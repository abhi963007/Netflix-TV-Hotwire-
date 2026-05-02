.class final Lo/bUN$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bUN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/bugsnag/android/internal/TaskType;

.field private e:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/FutureTask;Lcom/bugsnag/android/internal/TaskType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bUN$d;->e:Ljava/util/concurrent/FutureTask;

    .line 6
    iput-object p2, p0, Lo/bUN$d;->a:Lcom/bugsnag/android/internal/TaskType;

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bUN$d;->e:Ljava/util/concurrent/FutureTask;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lo/bVf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lo/bVf;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 24
    iget-object v3, v1, Lo/bVf;->e:Lcom/bugsnag/android/internal/TaskType;

    .line 26
    :cond_1
    iget-object v1, p0, Lo/bUN$d;->a:Lcom/bugsnag/android/internal/TaskType;

    if-ne v3, v1, :cond_2

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bUN$d;->e:Ljava/util/concurrent/FutureTask;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bUN$d;->e()V

    .line 2
    iget-object v0, p0, Lo/bUN$d;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-direct {p0}, Lo/bUN$d;->e()V

    .line 4
    iget-object v0, p0, Lo/bUN$d;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bUN$d;->e:Ljava/util/concurrent/FutureTask;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bUN$d;->e:Ljava/util/concurrent/FutureTask;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    return v0
.end method
