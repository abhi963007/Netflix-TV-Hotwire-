.class public final Lo/aUH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Landroid/media/AudioManager;


# direct methods
.method public static b(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    .line 1
    const-class v0, Lo/aUH;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 11
    sput-object v1, Lo/aUH;->c:Landroid/media/AudioManager;

    .line 16
    :cond_0
    sget-object v1, Lo/aUH;->c:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 20
    monitor-exit v0

    return-object v1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 35
    new-instance v1, Lo/aVa;

    .line 37
    invoke-direct {v1}, Lo/aVa;-><init>()V

    .line 40
    invoke-static {}, Lo/aUU;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 44
    new-instance v3, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/16 v4, 0x14

    .line 48
    invoke-direct {v3, v4, p0, v1}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    invoke-virtual {v1}, Lo/aVa;->d()V

    .line 57
    sget-object p0, Lo/aUH;->c:Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v0

    return-object p0

    .line 63
    :cond_2
    :try_start_2
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Landroid/media/AudioManager;

    .line 69
    sput-object p0, Lo/aUH;->c:Landroid/media/AudioManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0

    .line 74
    throw p0
.end method
