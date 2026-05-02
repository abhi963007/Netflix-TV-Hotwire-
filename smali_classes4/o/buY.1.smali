.class public final Lo/buY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/bxQ;Lo/kIw;)Lo/bxO;
    .locals 3

    .line 1
    iget-object p0, p0, Lo/bxQ;->s:Lo/byo;

    .line 3
    instance-of v0, p0, Lo/byn;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lo/byn;

    .line 9
    invoke-interface {p0}, Lo/byn;->e()Landroid/view/View;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lo/byb;->e(Landroid/view/View;)Lo/byd;

    move-result-object p0

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lo/byd;->d:Lo/bxZ;

    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Lo/byK;->a:[Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-boolean v1, p0, Lo/byd;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lo/byd;->a:Z

    .line 45
    iput-object p1, v0, Lo/bxZ;->b:Lo/kIw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-object v0

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/byd;->e:Lo/kIX;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 56
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 58
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 61
    :cond_1
    iput-object v1, p0, Lo/byd;->e:Lo/kIX;

    .line 63
    new-instance v0, Lo/bxZ;

    .line 65
    iget-object v1, p0, Lo/byd;->c:Landroid/view/View;

    .line 67
    invoke-direct {v0, v1, p1}, Lo/bxZ;-><init>(Landroid/view/View;Lo/kIw;)V

    .line 70
    iput-object v0, p0, Lo/byd;->d:Lo/bxZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1

    .line 78
    :cond_2
    new-instance p0, Lo/bxT;

    invoke-direct {p0, p1}, Lo/bxT;-><init>(Lo/kIw;)V

    return-object p0
.end method
