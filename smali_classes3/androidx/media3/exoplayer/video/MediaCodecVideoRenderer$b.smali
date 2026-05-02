.class final Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZs$b;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Lo/aZs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->a:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 6
    invoke-static {p0}, Lo/aVC;->e(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->e:Landroid/os/Handler;

    .line 12
    invoke-interface {p2, p0, p1}, Lo/aZs;->e(Lo/aZs$b;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->a:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ac:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;

    if-ne p0, v1, :cond_5

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    if-eqz v1, :cond_5

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 22
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Z

    return-void

    .line 1001
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(J)V

    .line 1004
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q:Lo/aUz;

    .line 1006
    sget-object v3, Lo/aUz;->b:Lo/aUz;

    .line 1008
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1012
    iget-object v4, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T:Lo/bbU$e;

    if-nez v3, :cond_1

    .line 1016
    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y:Lo/aUz;

    .line 1018
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1024
    iput-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y:Lo/aUz;

    .line 1026
    invoke-virtual {v4, v1}, Lo/bbU$e;->a(Lo/aUz;)V

    .line 1029
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 1031
    iget v3, v1, Lo/aWK;->i:I

    add-int/2addr v3, v2

    .line 1035
    iput v3, v1, Lo/aWK;->i:I

    .line 1037
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->aa:Lo/bbL;

    .line 1039
    iget v3, v1, Lo/bbL;->a:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 1047
    :goto_0
    iput v5, v1, Lo/bbL;->a:I

    .line 1049
    iget-object v5, v1, Lo/bbL;->c:Lo/aVc;

    .line 1051
    invoke-interface {v5}, Lo/aVc;->d()J

    move-result-wide v5

    .line 1055
    invoke-static {v5, v6}, Lo/aVC;->c(J)J

    move-result-wide v5

    .line 1059
    iput-wide v5, v1, Lo/bbL;->f:J

    if-eqz v3, :cond_4

    .line 1063
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s:Landroid/view/Surface;

    if-eqz v1, :cond_4

    .line 1067
    iget-object v3, v4, Lo/bbU$e;->c:Landroid/os/Handler;

    if-eqz v3, :cond_3

    .line 1071
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1077
    new-instance v7, Lo/gPu;

    invoke-direct {v7, v4, v1, v5, v6}, Lo/gPu;-><init>(Lo/bbU$e;Ljava/lang/Object;J)V

    .line 1080
    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1083
    :cond_3
    iput-boolean v2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->U:Z

    .line 1085
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer$1(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    iput-object p1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_5
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    .line 13
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->c(J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 11
    sget v1, Lo/aVC;->i:I

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->c(J)V

    const/4 p1, 0x1

    return p1
.end method
