.class public abstract Lo/aCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aCy$e;,
        Lo/aCy$b;,
        Lo/aCy$c;,
        Lo/aCy$a;,
        Lo/aCy$d;,
        Lo/aCy$g;,
        Lo/aCy$j;,
        Lo/aCy$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cZJ<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static b:Ljava/util/logging/Logger;

.field public static final c:Z

.field private static d:Ljava/lang/Object;

.field public static final e:Lo/aCy$e;


# instance fields
.field public volatile listeners:Lo/aCy$a;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lo/aCy$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 15
    sput-boolean v0, Lo/aCy;->c:Z

    .line 19
    const-class v0, Lo/aCy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    .line 27
    sput-object v1, Lo/aCy;->b:Ljava/util/logging/Logger;

    .line 29
    :try_start_0
    new-instance v1, Lo/aCy$d;

    .line 36
    const-class v2, Lo/aCy$i;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "thread"

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 43
    const-class v2, Lo/aCy$i;

    const-class v4, Lo/aCy$i;

    const-string v5, "next"

    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 50
    const-class v2, Lo/aCy$i;

    const-string v5, "waiters"

    invoke-static {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    .line 58
    const-class v2, Lo/aCy$a;

    const-string v6, "listeners"

    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    .line 67
    const-class v2, Ljava/lang/Object;

    const-string v7, "value"

    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    .line 71
    invoke-direct/range {v2 .. v7}, Lo/aCy$d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 79
    new-instance v1, Lo/aCy$j;

    invoke-direct {v1}, Lo/aCy$j;-><init>()V

    .line 82
    :goto_0
    sput-object v1, Lo/aCy;->e:Lo/aCy$e;

    if-eqz v0, :cond_0

    .line 86
    sget-object v1, Lo/aCy;->b:Ljava/util/logging/Logger;

    .line 88
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 92
    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    sput-object v0, Lo/aCy;->d:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lo/aCy$b;

    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lo/aCy$c;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lo/aCy;->d:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 17
    :cond_1
    check-cast p0, Lo/aCy$c;

    .line 19
    iget-object p0, p0, Lo/aCy$c;->a:Ljava/lang/Throwable;

    .line 21
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lo/aCy$b;

    .line 27
    iget-object p0, p0, Lo/aCy$b;->d:Ljava/lang/Throwable;

    .line 33
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    sget-object p1, Lo/aCy;->b:Ljava/util/logging/Logger;

    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 3
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lo/aCy;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_0

    .line 17
    const-string v1, "this future"

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 35
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 53
    :catch_1
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    .line 59
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Lo/aCy$i;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lo/aCy$i;->thread:Ljava/lang/Thread;

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/aCy;->waiters:Lo/aCy$i;

    .line 6
    sget-object v1, Lo/aCy$i;->c:Lo/aCy$i;

    if-eq p1, v1, :cond_4

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p1, Lo/aCy$i;->next:Lo/aCy$i;

    .line 16
    iget-object v3, p1, Lo/aCy$i;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 24
    iput-object v2, v1, Lo/aCy$i;->next:Lo/aCy$i;

    .line 26
    iget-object p1, v1, Lo/aCy$i;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lo/aCy;->e:Lo/aCy$e;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lo/aCy$e;->b(Lo/aCy;Lo/aCy$i;Lo/aCy$i;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static d(Lo/aCy;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lo/aCy;->waiters:Lo/aCy$i;

    .line 3
    sget-object v1, Lo/aCy;->e:Lo/aCy$e;

    .line 5
    sget-object v2, Lo/aCy$i;->c:Lo/aCy$i;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lo/aCy$e;->b(Lo/aCy;Lo/aCy$i;Lo/aCy$i;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    iget-object v2, v0, Lo/aCy$i;->thread:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 20
    iput-object v1, v0, Lo/aCy$i;->thread:Ljava/lang/Thread;

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 25
    :cond_1
    iget-object v0, v0, Lo/aCy$i;->next:Lo/aCy$i;

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lo/aCy;->e()V

    .line 31
    :cond_3
    iget-object v0, p0, Lo/aCy;->listeners:Lo/aCy$a;

    .line 33
    sget-object v2, Lo/aCy;->e:Lo/aCy$e;

    .line 35
    sget-object v3, Lo/aCy$a;->c:Lo/aCy$a;

    .line 37
    invoke-virtual {v2, p0, v0, v3}, Lo/aCy$e;->c(Lo/aCy;Lo/aCy$a;Lo/aCy$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 46
    iget-object v2, v0, Lo/aCy$a;->a:Lo/aCy$a;

    .line 48
    iput-object p0, v0, Lo/aCy$a;->a:Lo/aCy$a;

    move-object p0, v0

    move-object v0, v2

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p0, :cond_6

    .line 55
    iget-object v0, p0, Lo/aCy$a;->a:Lo/aCy$a;

    .line 57
    iget-object v2, p0, Lo/aCy$a;->d:Ljava/lang/Runnable;

    .line 59
    instance-of v3, v2, Lo/aCy$g;

    if-nez v3, :cond_5

    .line 63
    iget-object p0, p0, Lo/aCy$a;->e:Ljava/util/concurrent/Executor;

    .line 65
    invoke-static {v2, p0}, Lo/aCy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_2

    .line 70
    :cond_5
    throw v1

    :cond_6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aCy;->value:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lo/aCy$g;

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "null"

    const-string v1, "]"

    const-string v2, "setFuture=["

    invoke-static {v2, v0, v1}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lo/aCy;->listeners:Lo/aCy$a;

    .line 6
    sget-object v1, Lo/aCy$a;->c:Lo/aCy$a;

    if-eq v0, v1, :cond_2

    .line 12
    new-instance v2, Lo/aCy$a;

    invoke-direct {v2, p1, p2}, Lo/aCy$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_0
    iput-object v0, v2, Lo/aCy$a;->a:Lo/aCy$a;

    .line 17
    sget-object v3, Lo/aCy;->e:Lo/aCy$e;

    .line 19
    invoke-virtual {v3, p0, v0, v2}, Lo/aCy$e;->c(Lo/aCy;Lo/aCy$a;Lo/aCy$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lo/aCy;->listeners:Lo/aCy$a;

    if-ne v0, v1, :cond_0

    .line 30
    :cond_2
    invoke-static {p1, p2}, Lo/aCy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aCy;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 10
    :goto_0
    instance-of v4, v0, Lo/aCy$g;

    or-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 15
    sget-boolean v3, Lo/aCy;->c:Z

    if-eqz v3, :cond_1

    .line 25
    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v4, Lo/aCy$b;

    invoke-direct {v4, v3, p1}, Lo/aCy$b;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 34
    sget-object v4, Lo/aCy$b;->a:Lo/aCy$b;

    goto :goto_1

    .line 37
    :cond_2
    sget-object v4, Lo/aCy$b;->c:Lo/aCy$b;

    .line 39
    :cond_3
    :goto_1
    sget-object p1, Lo/aCy;->e:Lo/aCy$e;

    .line 41
    invoke-virtual {p1, p0, v0, v4}, Lo/aCy$e;->e(Lo/aCy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 47
    invoke-static {p0}, Lo/aCy;->d(Lo/aCy;)V

    .line 50
    instance-of p1, v0, Lo/aCy$g;

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_5
    iget-object v0, p0, Lo/aCy;->value:Ljava/lang/Object;

    .line 59
    instance-of p1, v0, Lo/aCy$g;

    if-nez p1, :cond_3

    :cond_6
    return v2
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lo/aCy;->d:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lo/aCy;->e:Lo/aCy$e;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lo/aCy$e;->e(Lo/aCy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p0}, Lo/aCy;->d(Lo/aCy;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 2

    .line 3
    new-instance v0, Lo/aCy$c;

    invoke-direct {v0, p1}, Lo/aCy$c;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lo/aCy;->e:Lo/aCy$e;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lo/aCy$e;->e(Lo/aCy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p0}, Lo/aCy;->d(Lo/aCy;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 87
    sget-object v0, Lo/aCy$i;->c:Lo/aCy$i;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 88
    iget-object v1, p0, Lo/aCy;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 89
    :goto_0
    instance-of v5, v1, Lo/aCy$g;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 90
    invoke-static {v1}, Lo/aCy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 91
    :cond_1
    iget-object v1, p0, Lo/aCy;->waiters:Lo/aCy$i;

    if-eq v1, v0, :cond_7

    .line 92
    new-instance v4, Lo/aCy$i;

    invoke-direct {v4}, Lo/aCy$i;-><init>()V

    .line 93
    :cond_2
    sget-object v5, Lo/aCy;->e:Lo/aCy$e;

    invoke-virtual {v5, v4, v1}, Lo/aCy$e;->b(Lo/aCy$i;Lo/aCy$i;)V

    .line 94
    invoke-virtual {v5, p0, v1, v4}, Lo/aCy$e;->b(Lo/aCy;Lo/aCy$i;Lo/aCy$i;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 95
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    iget-object v0, p0, Lo/aCy;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    .line 98
    :goto_1
    instance-of v5, v0, Lo/aCy$g;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 99
    invoke-static {v0}, Lo/aCy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 100
    :cond_5
    invoke-direct {p0, v4}, Lo/aCy;->d(Lo/aCy$i;)V

    .line 101
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 102
    :cond_6
    iget-object v1, p0, Lo/aCy;->waiters:Lo/aCy$i;

    if-ne v1, v0, :cond_2

    .line 103
    :cond_7
    iget-object v0, p0, Lo/aCy;->value:Ljava/lang/Object;

    invoke-static {v0}, Lo/aCy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 104
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Lo/aCy$i;->c:Lo/aCy$i;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_15

    .line 3
    iget-object v7, v0, Lo/aCy;->value:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 4
    :goto_0
    instance-of v11, v7, Lo/aCy$g;

    xor-int/2addr v11, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_1

    .line 5
    invoke-static {v7}, Lo/aCy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_1

    :cond_2
    move-wide v12, v10

    :goto_1
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_a

    .line 7
    iget-object v7, v0, Lo/aCy;->waiters:Lo/aCy$i;

    if-eq v7, v4, :cond_9

    .line 8
    new-instance v8, Lo/aCy$i;

    invoke-direct {v8}, Lo/aCy$i;-><init>()V

    .line 9
    :cond_3
    sget-object v10, Lo/aCy;->e:Lo/aCy$e;

    invoke-virtual {v10, v8, v7}, Lo/aCy$e;->b(Lo/aCy$i;Lo/aCy$i;)V

    .line 10
    invoke-virtual {v10, v0, v7, v8}, Lo/aCy$e;->b(Lo/aCy;Lo/aCy$i;Lo/aCy$i;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 11
    :cond_4
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 13
    iget-object v4, v0, Lo/aCy;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 14
    :goto_2
    instance-of v6, v4, Lo/aCy$g;

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 15
    invoke-static {v4}, Lo/aCy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 16
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    cmp-long v4, v5, v14

    if-gez v4, :cond_4

    .line 17
    invoke-direct {v0, v8}, Lo/aCy;->d(Lo/aCy$i;)V

    goto :goto_5

    .line 18
    :cond_7
    invoke-direct {v0, v8}, Lo/aCy;->d(Lo/aCy$i;)V

    .line 19
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 20
    :cond_8
    iget-object v7, v0, Lo/aCy;->waiters:Lo/aCy$i;

    if-ne v7, v4, :cond_3

    .line 21
    :cond_9
    iget-object v1, v0, Lo/aCy;->value:Ljava/lang/Object;

    invoke-static {v1}, Lo/aCy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide v7, v10

    :goto_3
    cmp-long v4, v5, v7

    if-lez v4, :cond_e

    .line 22
    iget-object v4, v0, Lo/aCy;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v9

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 23
    :goto_4
    instance-of v6, v4, Lo/aCy$g;

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 24
    invoke-static {v4}, Lo/aCy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 25
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    :goto_5
    const-wide/16 v7, 0x0

    goto :goto_3

    .line 27
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 28
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 31
    const-string v10, "Waited "

    const-string v11, " "

    invoke-static {v1, v2, v10, v11}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v12, v5, v14

    const-wide/16 v16, 0x0

    cmp-long v2, v12, v16

    if-gez v2, :cond_13

    .line 34
    const-string v2, " (plus "

    invoke-static {v1, v2}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v5, v5

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .line 36
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v5, v2

    cmp-long v2, v12, v16

    if-eqz v2, :cond_f

    cmp-long v3, v5, v14

    if-gtz v3, :cond_f

    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    move v8, v9

    :goto_6
    if-lez v2, :cond_11

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_10

    .line 39
    const-string v2, ","

    invoke-static {v1, v2}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_10
    invoke-static {v1, v11}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    if-eqz v8, :cond_12

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_12
    const-string v2, "delay)"

    invoke-static {v1, v2}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/aCy;->isDone()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 46
    const-string v2, " but future completed as timeout expired"

    invoke-static {v1, v2}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_14
    const-string v2, " for "

    invoke-static {v1, v2, v4}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_15
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aCy;->value:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lo/aCy$b;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aCy;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lo/aCy$g;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/aCy;->value:Ljava/lang/Object;

    .line 20
    instance-of v1, v1, Lo/aCy$b;

    .line 24
    const-string v2, "]"

    if-eqz v1, :cond_0

    .line 28
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lo/aCy;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-direct {p0, v0}, Lo/aCy;->c(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo/aCy;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    const-string v3, "PENDING, info=["

    invoke-static {v0, v3, v1, v2}, Lo/aQA;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lo/aCy;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    invoke-direct {p0, v0}, Lo/aCy;->c(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 92
    :cond_3
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
