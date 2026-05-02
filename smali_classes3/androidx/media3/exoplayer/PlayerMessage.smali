.class public final Landroidx/media3/exoplayer/PlayerMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/PlayerMessage$e;,
        Landroidx/media3/exoplayer/PlayerMessage$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/os/Looper;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z

.field public final f:Landroidx/media3/exoplayer/PlayerMessage$c;

.field public final g:Landroidx/media3/exoplayer/PlayerMessage$e;

.field public h:I

.field public final i:Lo/aUt;

.field public j:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/PlayerMessage$e;Landroidx/media3/exoplayer/PlayerMessage$c;Lo/aUt;ILandroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->g:Landroidx/media3/exoplayer/PlayerMessage$e;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/PlayerMessage;->f:Landroidx/media3/exoplayer/PlayerMessage$c;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/PlayerMessage;->i:Lo/aUt;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/PlayerMessage;->b:Landroid/os/Looper;

    .line 12
    iput p4, p0, Landroidx/media3/exoplayer/PlayerMessage;->c:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->j:J

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->a:Z

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlayerMessage;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final c(IJ)V
    .locals 2

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->i:Lo/aUt;

    .line 5
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lo/aUt;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 17
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->c:I

    .line 19
    iput-wide p2, p0, Landroidx/media3/exoplayer/PlayerMessage;->j:J

    return-void

    .line 24
    :cond_1
    new-instance p1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {p1}, Landroidx/media3/common/IllegalSeekPositionException;-><init>()V

    .line 27
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->g:Landroidx/media3/exoplayer/PlayerMessage$e;

    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/PlayerMessage$e;->e(Landroidx/media3/exoplayer/PlayerMessage;)V

    return-void
.end method
