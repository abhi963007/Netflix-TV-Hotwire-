.class public final Lo/gMk;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private synthetic e:Lo/gMl;


# direct methods
.method public constructor <init>(Lo/gMl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gMk;->e:Lo/gMl;

    .line 5
    const-string p1, "JsonDataStoreLoader"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/gMk;->e:Lo/gMl;

    .line 3
    iget-object v1, v0, Lo/gMl;->d:Lo/gLE;

    .line 5
    iget-object v2, v0, Lo/gMl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iget-object v3, v0, Lo/gMl;->b:Landroid/os/ConditionVariable;

    .line 9
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-static {v0}, Lo/gMl;->e(Lo/gMl;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lo/gLQ;->b:Lo/gMm;

    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    invoke-virtual {v1, v0}, Lo/gLE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 37
    :try_start_2
    sget-object v4, Lo/gLQ;->b:Lo/gMm;

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    if-eqz v4, :cond_2

    .line 49
    :try_start_3
    invoke-virtual {v1, v4}, Lo/gLE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 54
    invoke-static {v0}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    :cond_2
    return-void

    :catchall_3
    move-exception v0

    .line 58
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 61
    throw v0
.end method
