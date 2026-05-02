.class public final Lo/byu$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/byu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private synthetic c:Lo/byu;


# direct methods
.method public constructor <init>(Lo/byu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/byu$a;->c:Lo/byu;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/byu$a;->c:Lo/byu;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lo/byu;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcoil3/RealImageLoader;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lo/byu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    .line 3
    invoke-virtual {p0, v0}, Lo/byu$a;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/byu$a;->c:Lo/byu;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo/byu;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcoil3/RealImageLoader;

    if-eqz v1, :cond_3

    .line 14
    iget-object v2, v1, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    const/16 v3, 0x28

    if-lt p1, v3, :cond_0

    .line 20
    invoke-virtual {v1}, Lcoil3/RealImageLoader;->e()Lo/bwT;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-interface {p1}, Lo/bwT;->d()V

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    if-lt p1, v3, :cond_2

    .line 36
    iget-object p1, v0, Lo/byu;->c:Lo/byu$d;

    .line 38
    iget-object v1, v2, Lcoil3/RealImageLoader$a;->d:Landroid/content/Context;

    .line 40
    iget-wide v2, p1, Lo/byu$d;->e:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-eqz v4, :cond_4

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v1, Landroid/app/Application;

    .line 61
    invoke-virtual {v1, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    iget-object p1, p1, Lo/byu$d;->b:Lo/byu;

    .line 66
    iget-object v1, p1, Lo/byu;->a:Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lcoil3/RealImageLoader;

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Lcoil3/RealImageLoader;->e()Lo/bwT;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 82
    invoke-interface {p1}, Lo/bwT;->e()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v1, v2

    .line 89
    invoke-interface {p1, v1, v2}, Lo/bwT;->b(J)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Lo/byu;->c()V

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    if-lt p1, v2, :cond_4

    .line 101
    invoke-virtual {v1}, Lcoil3/RealImageLoader;->e()Lo/bwT;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 107
    invoke-interface {p1}, Lo/bwT;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    .line 113
    div-long/2addr v1, v3

    .line 114
    invoke-interface {p1, v1, v2}, Lo/bwT;->c(J)V

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v0}, Lo/byu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 123
    monitor-exit v0

    .line 124
    throw p1
.end method
