.class final Lo/aZo;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public a:Landroid/media/MediaFormat;

.field public final b:Lo/dL;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Lo/dL;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Landroid/os/Handler;

.field public i:Landroid/media/MediaCodec$CryptoException;

.field public j:Ljava/lang/IllegalStateException;

.field public k:Landroid/media/MediaFormat;

.field public l:Lo/aZs$c;

.field public m:Landroid/media/MediaCodec$CodecException;

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aZo;->g:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lo/aZo;->c:Landroid/os/HandlerThread;

    .line 15
    new-instance p1, Lo/dL;

    invoke-direct {p1}, Lo/dL;-><init>()V

    .line 18
    iput-object p1, p0, Lo/aZo;->b:Lo/dL;

    .line 22
    new-instance p1, Lo/dL;

    invoke-direct {p1}, Lo/dL;-><init>()V

    .line 25
    iput-object p1, p0, Lo/aZo;->d:Lo/dL;

    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    iput-object p1, p0, Lo/aZo;->e:Ljava/util/ArrayDeque;

    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    iput-object p1, p0, Lo/aZo;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aZo;->f:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 15
    iput-object v1, p0, Lo/aZo;->k:Landroid/media/MediaFormat;

    .line 17
    :cond_0
    iget-object v1, p0, Lo/aZo;->b:Lo/dL;

    .line 19
    iget v2, v1, Lo/dL;->a:I

    .line 21
    iput v2, v1, Lo/dL;->d:I

    .line 23
    iget-object v1, p0, Lo/aZo;->d:Lo/dL;

    .line 25
    iget v2, v1, Lo/dL;->a:I

    .line 27
    iput v2, v1, Lo/dL;->d:I

    .line 29
    iget-object v1, p0, Lo/aZo;->e:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aZo;->g:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lo/aZo;->i:Landroid/media/MediaCodec$CryptoException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1

    .line 10
    throw p2
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aZo;->g:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lo/aZo;->m:Landroid/media/MediaCodec$CodecException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1

    .line 10
    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/aZo;->g:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/aZo;->b:Lo/dL;

    .line 6
    invoke-virtual {v0, p2}, Lo/dL;->a(I)V

    .line 9
    iget-object p2, p0, Lo/aZo;->l:Lo/aZs$c;

    if-eqz p2, :cond_0

    .line 13
    check-cast p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 15
    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    .line 17
    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Lo/aXw$a;

    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2}, Lo/aXw$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    .line 28
    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/aZo;->g:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/aZo;->k:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lo/aZo;->d:Lo/dL;

    const/4 v2, -0x2

    .line 11
    invoke-virtual {v1, v2}, Lo/dL;->a(I)V

    .line 14
    iget-object v1, p0, Lo/aZo;->f:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo/aZo;->k:Landroid/media/MediaFormat;

    .line 25
    :cond_0
    iget-object v0, p0, Lo/aZo;->d:Lo/dL;

    .line 27
    invoke-virtual {v0, p2}, Lo/dL;->a(I)V

    .line 30
    iget-object p2, p0, Lo/aZo;->e:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p2, p0, Lo/aZo;->l:Lo/aZs$c;

    if-eqz p2, :cond_1

    .line 39
    check-cast p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 41
    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    .line 43
    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Lo/aXw$a;

    if-eqz p2, :cond_1

    .line 47
    invoke-interface {p2}, Lo/aXw$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 52
    monitor-exit p1

    .line 53
    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/aZo;->g:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/aZo;->d:Lo/dL;

    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1}, Lo/dL;->a(I)V

    .line 10
    iget-object v0, p0, Lo/aZo;->f:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lo/aZo;->k:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1

    .line 22
    throw p2
.end method
