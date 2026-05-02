.class public abstract Lorg/chromium/base/task/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/AsyncTask$NamedFutureTask;,
        Lorg/chromium/base/task/AsyncTask$Status;,
        Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final STEAL_RUNNABLE_HANDLER:Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;

.field private static final TAG:Ljava/lang/String; = "AsyncTask"

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/task/AsyncTask<",
            "TResult;>.NamedFutureTask;"
        }
    .end annotation
.end field

.field private volatile mStatus:I

.field private final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWorker:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    sget-object v0, Lorg/chromium/base/task/AsyncTask$$ExternalSyntheticLambda1;->INSTANCE:Lorg/chromium/base/task/AsyncTask$$ExternalSyntheticLambda1;

    sput-object v0, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v0, Lorg/chromium/base/task/SerialExecutor;

    invoke-direct {v0}, Lorg/chromium/base/task/SerialExecutor;-><init>()V

    sput-object v0, Lorg/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 51
    new-instance v0, Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;-><init>(Lorg/chromium/base/task/AsyncTask$1;)V

    sput-object v0, Lorg/chromium/base/task/AsyncTask;->STEAL_RUNNABLE_HANDLER:Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lorg/chromium/base/task/AsyncTask;->mStatus:I

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    new-instance v0, Lorg/chromium/base/task/AsyncTask$1;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/AsyncTask$1;-><init>(Lorg/chromium/base/task/AsyncTask;)V

    iput-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mWorker:Ljava/util/concurrent/Callable;

    .line 118
    new-instance v1, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-direct {v1, p0, v0}, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;-><init>(Lorg/chromium/base/task/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    return-void
.end method

.method static synthetic access$100(Lorg/chromium/base/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/chromium/base/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Lorg/chromium/base/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/chromium/base/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/chromium/base/task/AsyncTask;->postResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lorg/chromium/base/task/AsyncTask;)Lorg/chromium/base/task/AsyncTask$NamedFutureTask;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    return-object p0
.end method

.method static synthetic access$500(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/chromium/base/task/AsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V

    return-void
.end method

.method private executionPreamble()V
    .locals 3

    .line 301
    iget v0, p0, Lorg/chromium/base/task/AsyncTask;->mStatus:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 302
    iget v0, p0, Lorg/chromium/base/task/AsyncTask;->mStatus:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_2
    :goto_0
    iput v1, p0, Lorg/chromium/base/task/AsyncTask;->mStatus:I

    .line 315
    invoke-virtual {p0}, Lorg/chromium/base/task/AsyncTask;->onPreExecute()V

    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Lorg/chromium/base/task/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x2

    .line 388
    iput p1, p0, Lorg/chromium/base/task/AsyncTask;->mStatus:I

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 43
    sget-object v0, Lorg/chromium/base/task/TaskTraits;->BEST_EFFORT_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method private postResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 130
    instance-of v0, p0, Lorg/chromium/base/task/BackgroundOnlyAsyncTask;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 131
    iput p1, p0, Lorg/chromium/base/task/AsyncTask;->mStatus:I

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Lorg/chromium/base/task/AsyncTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/task/AsyncTask$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private postResultIfNotInvoked(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0, p1}, Lorg/chromium/base/task/AsyncTask;->postResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static takeOverAndroidThreadPool()V
    .locals 2

    .line 91
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    sget-object v1, Lorg/chromium/base/task/AsyncTask;->STEAL_RUNNABLE_HANDLER:Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 264
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-virtual {v0, p1}, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lorg/chromium/base/task/AsyncTask<",
            "TResult;>;"
        }
    .end annotation

    .line 350
    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;->executionPreamble()V

    .line 351
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final executeOnTaskRunner(Lorg/chromium/base/task/TaskRunner;)Lorg/chromium/base/task/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/task/TaskRunner;",
            ")",
            "Lorg/chromium/base/task/AsyncTask<",
            "TResult;>;"
        }
    .end annotation

    .line 363
    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;->executionPreamble()V

    .line 364
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-interface {p1, v0}, Lorg/chromium/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final executeWithTaskTraits(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/task/TaskTraits;",
            ")",
            "Lorg/chromium/base/task/AsyncTask<",
            "TResult;>;"
        }
    .end annotation

    .line 377
    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;->executionPreamble()V

    .line 378
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 284
    invoke-virtual {p0}, Lorg/chromium/base/task/AsyncTask;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 287
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 290
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AsyncTask.get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-virtual {v1}, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 292
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 290
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1

    .line 294
    :cond_2
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-virtual {v0}, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final getStatus()I
    .locals 1

    .line 143
    iget v0, p0, Lorg/chromium/base/task/AsyncTask;->mStatus:I

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$postResult$1$AsyncTask(Ljava/lang/Object;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lorg/chromium/base/task/AsyncTask;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lorg/chromium/base/task/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected abstract onPostExecute(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
