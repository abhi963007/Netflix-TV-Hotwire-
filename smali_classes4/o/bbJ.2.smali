.class public final Lo/bbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bbJ;->c:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbJ;->c:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Lo/aXw$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lo/aXw$a;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bbJ;->c:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d(II)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bbJ;->c:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T:Lo/bbU$e;

    .line 9
    iget-object v3, v2, Lo/bbU$e;->c:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 19
    new-instance v6, Lo/gPu;

    invoke-direct {v6, v2, v1, v4, v5}, Lo/gPu;-><init>(Lo/bbU$e;Ljava/lang/Object;J)V

    .line 22
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->U:Z

    :cond_1
    return-void
.end method

.method public final e(Lo/aUz;)V
    .locals 0

    return-void
.end method
