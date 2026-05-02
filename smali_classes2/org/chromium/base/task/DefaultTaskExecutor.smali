.class Lorg/chromium/base/task/DefaultTaskExecutor;
.super Ljava/lang/Object;
.source "DefaultTaskExecutor.java"

# interfaces
.implements Lorg/chromium/base/task/TaskExecutor;


# instance fields
.field private final mTraitsToRunnerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/base/task/TaskTraits;",
            "Lorg/chromium/base/task/TaskRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/DefaultTaskExecutor;->mTraitsToRunnerMap:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized createChoreographerTaskRunner()Lorg/chromium/base/task/ChoreographerTaskRunner;
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    sget-object v0, Lorg/chromium/base/task/DefaultTaskExecutor$$ExternalSyntheticLambda0;->INSTANCE:Lorg/chromium/base/task/DefaultTaskExecutor$$ExternalSyntheticLambda0;

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlockingNoException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/task/ChoreographerTaskRunner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic lambda$createChoreographerTaskRunner$0()Lorg/chromium/base/task/ChoreographerTaskRunner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    new-instance v0, Lorg/chromium/base/task/ChoreographerTaskRunner;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/base/task/ChoreographerTaskRunner;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method


# virtual methods
.method public canRunTaskImmediately(Lorg/chromium/base/task/TaskTraits;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public createSequencedTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SequencedTaskRunner;
    .locals 1

    .line 28
    iget-boolean v0, p1, Lorg/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/base/task/DefaultTaskExecutor;->createChoreographerTaskRunner()Lorg/chromium/base/task/ChoreographerTaskRunner;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lorg/chromium/base/task/SequencedTaskRunnerImpl;

    invoke-direct {v0, p1}, Lorg/chromium/base/task/SequencedTaskRunnerImpl;-><init>(Lorg/chromium/base/task/TaskTraits;)V

    return-object v0
.end method

.method public createSingleThreadTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SingleThreadTaskRunner;
    .locals 2

    .line 39
    iget-boolean v0, p1, Lorg/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/base/task/DefaultTaskExecutor;->createChoreographerTaskRunner()Lorg/chromium/base/task/ChoreographerTaskRunner;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    new-instance v0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;-><init>(Landroid/os/Handler;Lorg/chromium/base/task/TaskTraits;)V

    return-object v0
.end method

.method public createTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskRunner;
    .locals 1

    .line 22
    iget-boolean v0, p1, Lorg/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/base/task/DefaultTaskExecutor;->createChoreographerTaskRunner()Lorg/chromium/base/task/ChoreographerTaskRunner;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lorg/chromium/base/task/TaskRunnerImpl;

    invoke-direct {v0, p1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(Lorg/chromium/base/task/TaskTraits;)V

    return-object v0
.end method

.method public declared-synchronized postDelayedTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/base/task/TaskTraits;->hasExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/DefaultTaskExecutor;->createTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskRunner;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lorg/chromium/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/task/DefaultTaskExecutor;->mTraitsToRunnerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/task/TaskRunner;

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/DefaultTaskExecutor;->createTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskRunner;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/chromium/base/task/DefaultTaskExecutor;->mTraitsToRunnerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    invoke-interface {v0, p2, p3, p4}, Lorg/chromium/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
