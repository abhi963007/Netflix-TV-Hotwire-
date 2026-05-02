.class public final Lo/byu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/byu$d;,
        Lo/byu$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lo/byu$a;

.field public final c:Lo/byu$d;

.field private d:Z

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcoil3/RealImageLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lo/byu;->a:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance v0, Lo/byu$d;

    invoke-direct {v0, p1, p0}, Lo/byu$d;-><init>(Lcoil3/RealImageLoader;Lo/byu;)V

    .line 16
    iput-object v0, p0, Lo/byu;->c:Lo/byu$d;

    .line 20
    new-instance p1, Lo/byu$a;

    invoke-direct {p1, p0}, Lo/byu$a;-><init>(Lo/byu;)V

    .line 23
    iput-object p1, p0, Lo/byu;->b:Lo/byu$a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/byu;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lo/byu;->d:Z

    .line 11
    iget-object v0, p0, Lo/byu;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lo/byu;->c:Lo/byu$d;

    .line 17
    invoke-virtual {v1, v0}, Lo/byu$d;->b(Landroid/content/Context;)V

    .line 20
    iget-object v1, p0, Lo/byu;->b:Lo/byu$a;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lo/byu;->a:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method
