.class public final Lo/bUN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bUN$d;,
        Lo/bUN$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 3
    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    .line 6
    const-string v1, "Bugsnag Error thread"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lo/bUR;->b(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    .line 14
    const-string v3, "Bugsnag Session thread"

    invoke-static {v3, v1, v2}, Lo/bUR;->b(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    .line 20
    sget-object v3, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    .line 22
    const-string v4, "Bugsnag IO thread"

    invoke-static {v4, v3, v2}, Lo/bUR;->b(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    .line 28
    sget-object v3, Lcom/bugsnag/android/internal/TaskType;->INTERNAL_REPORT:Lcom/bugsnag/android/internal/TaskType;

    .line 31
    const-string v4, "Bugsnag Internal Report thread"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lo/bUR;->b(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    .line 37
    sget-object v4, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    .line 39
    const-string v6, "Bugsnag Default thread"

    invoke-static {v6, v4, v5}, Lo/bUR;->b(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lo/bUN;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    iput-object v1, p0, Lo/bUN;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    iput-object v2, p0, Lo/bUN;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    iput-object v3, p0, Lo/bUN;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    iput-object v4, p0, Lo/bUN;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lo/bUN$c;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 7
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lo/bUN;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lo/bUN;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lo/bUN;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 43
    :cond_3
    iget-object p1, p0, Lo/bUN;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 49
    :cond_4
    iget-object p1, p0, Lo/bUN;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/bUN;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/bUN;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 4
    new-instance p2, Lo/bUN$d;

    invoke-direct {p2, v0, p1}, Lo/bUN$d;-><init>(Ljava/util/concurrent/FutureTask;Lcom/bugsnag/android/internal/TaskType;)V

    return-object p2
.end method
