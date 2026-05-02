.class final Lo/aZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZj$e;
    }
.end annotation


# instance fields
.field public final a:Lo/aZo;

.field public b:Z

.field public final c:Lo/aZq;

.field public final d:Lo/aZz;

.field public final e:Landroid/media/MediaCodec;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/aZz;Lo/aZq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 8
    new-instance p1, Lo/aZo;

    invoke-direct {p1, p2}, Lo/aZo;-><init>(Landroid/os/HandlerThread;)V

    .line 11
    iput-object p1, p0, Lo/aZj;->a:Lo/aZo;

    .line 13
    iput-object p3, p0, Lo/aZj;->d:Lo/aZz;

    .line 15
    iput-object p4, p0, Lo/aZj;->c:Lo/aZq;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lo/aZj;->j:I

    return-void
.end method

.method public static d(Lo/aZj;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aZj;->a:Lo/aZo;

    .line 3
    iget-object v1, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 5
    iget-object v2, v0, Lo/aZo;->c:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 12
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 16
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 22
    iput-object v3, v0, Lo/aZo;->h:Landroid/os/Handler;

    .line 24
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27
    iget-object p1, p0, Lo/aZj;->d:Lo/aZz;

    .line 29
    invoke-interface {p1}, Lo/aZz;->e()V

    .line 32
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    .line 41
    iget-object p1, p0, Lo/aZj;->c:Lo/aZq;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1, v1}, Lo/aZq;->a(Landroid/media/MediaCodec;)V

    :cond_0
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lo/aZj;->j:I

    return-void
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 11
    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 20
    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZj;->d:Lo/aZz;

    .line 3
    invoke-interface {v0, p1}, Lo/aZz;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lo/aZs$c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZj;->a:Lo/aZo;

    .line 3
    iget-object v1, v0, Lo/aZo;->g:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lo/aZo;->l:Lo/aZs$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1

    .line 13
    throw p1
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lo/aZj;->d:Lo/aZz;

    .line 3
    invoke-interface {v0}, Lo/aZz;->a()V

    .line 6
    iget-object v0, p0, Lo/aZj;->a:Lo/aZo;

    .line 8
    iget-object v1, v0, Lo/aZo;->g:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lo/aZo;->j:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    .line 16
    iget-object v2, v0, Lo/aZo;->m:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_6

    .line 20
    iget-object v2, v0, Lo/aZo;->i:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_5

    .line 24
    iget-wide v2, v0, Lo/aZo;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, -0x1

    if-gtz v2, :cond_4

    .line 34
    iget-boolean v2, v0, Lo/aZo;->o:Z

    if-nez v2, :cond_4

    .line 50
    iget-object v2, v0, Lo/aZo;->d:Lo/dL;

    .line 52
    iget v4, v2, Lo/dL;->a:I

    .line 54
    iget v5, v2, Lo/dL;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_0

    .line 61
    monitor-exit v1

    return v3

    :cond_0
    if-eq v4, v5, :cond_3

    .line 65
    :try_start_1
    iget-object v3, v2, Lo/dL;->b:[I

    .line 67
    aget v3, v3, v4

    .line 70
    iget v5, v2, Lo/dL;->e:I

    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v5

    .line 73
    iput v4, v2, Lo/dL;->a:I

    if-ltz v3, :cond_1

    .line 77
    iget-object v0, v0, Lo/aZo;->e:Ljava/util/ArrayDeque;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 85
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 87
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 89
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 91
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v4, p1

    .line 94
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    if-ne v3, p1, :cond_2

    .line 101
    iget-object p1, v0, Lo/aZo;->f:Ljava/util/ArrayDeque;

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    .line 107
    check-cast p1, Landroid/media/MediaFormat;

    .line 109
    iput-object p1, v0, Lo/aZo;->a:Landroid/media/MediaFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_2
    :goto_0
    monitor-exit v1

    return v3

    .line 113
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 115
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 118
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_4
    monitor-exit v1

    return v3

    .line 119
    :cond_5
    :try_start_3
    iput-object v3, v0, Lo/aZo;->i:Landroid/media/MediaCodec$CryptoException;

    .line 121
    throw v2

    .line 122
    :cond_6
    iput-object v3, v0, Lo/aZo;->m:Landroid/media/MediaCodec$CodecException;

    .line 124
    throw v2

    .line 125
    :cond_7
    iput-object v3, v0, Lo/aZo;->j:Ljava/lang/IllegalStateException;

    .line 127
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v1

    .line 129
    throw p1
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILo/aWx;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aZj;->d:Lo/aZz;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lo/aZz;->e(ILo/aWx;JI)V

    return-void
.end method

.method public final b(JIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aZj;->d:Lo/aZz;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lo/aZz;->b(JIII)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aZj;->d:Lo/aZz;

    .line 3
    invoke-interface {v0}, Lo/aZz;->c()V

    .line 6
    iget-object v0, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    iget-object v0, p0, Lo/aZj;->a:Lo/aZo;

    .line 13
    iget-object v1, v0, Lo/aZo;->g:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lo/aZo;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lo/aZo;->n:J

    .line 23
    iget-object v2, v0, Lo/aZo;->h:Landroid/os/Handler;

    .line 25
    sget v3, Lo/aVC;->i:I

    .line 27
    new-instance v3, Lo/aZp;

    .line 29
    invoke-direct {v3, v0}, Lo/aZp;-><init>(Lo/aZo;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    .line 36
    iget-object v0, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZj;->a:Lo/aZo;

    .line 3
    iget-object v1, v0, Lo/aZo;->g:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lo/aZo;->a:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    monitor-exit v1

    return-object v0

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aZj;->d:Lo/aZz;

    .line 3
    invoke-interface {v0}, Lo/aZz;->a()V

    .line 6
    iget-object v0, p0, Lo/aZj;->a:Lo/aZo;

    .line 8
    iget-object v1, v0, Lo/aZo;->g:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lo/aZo;->j:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 16
    iget-object v2, v0, Lo/aZo;->m:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, v0, Lo/aZo;->i:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_3

    .line 24
    iget-wide v2, v0, Lo/aZo;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, -0x1

    if-gtz v2, :cond_2

    .line 34
    iget-boolean v2, v0, Lo/aZo;->o:Z

    if-nez v2, :cond_2

    .line 49
    iget-object v0, v0, Lo/aZo;->b:Lo/dL;

    .line 51
    iget v2, v0, Lo/dL;->a:I

    .line 53
    iget v4, v0, Lo/dL;->d:I

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v4, :cond_1

    .line 63
    iget-object v3, v0, Lo/dL;->b:[I

    .line 65
    aget v3, v3, v2

    .line 68
    iget v4, v0, Lo/dL;->e:I

    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v4

    .line 71
    iput v2, v0, Lo/dL;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit v1

    return v3

    .line 75
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 77
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 80
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_2
    monitor-exit v1

    return v3

    .line 81
    :cond_3
    :try_start_2
    iput-object v3, v0, Lo/aZo;->i:Landroid/media/MediaCodec$CryptoException;

    .line 83
    throw v2

    .line 84
    :cond_4
    iput-object v3, v0, Lo/aZo;->m:Landroid/media/MediaCodec$CodecException;

    .line 86
    throw v2

    .line 87
    :cond_5
    iput-object v3, v0, Lo/aZo;->j:Ljava/lang/IllegalStateException;

    .line 89
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/aZs$b;Landroid/os/Handler;)V
    .locals 2

    .line 4
    new-instance v0, Lo/aZB;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/aZB;-><init>(Lo/aZs$b;I)V

    .line 7
    iget-object p1, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final f()V
    .locals 7

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lo/aZj;->j:I

    if-ne v4, v3, :cond_0

    .line 12
    iget-object v4, p0, Lo/aZj;->d:Lo/aZz;

    .line 14
    invoke-interface {v4}, Lo/aZz;->d()V

    .line 17
    iget-object v4, p0, Lo/aZj;->a:Lo/aZo;

    .line 19
    iget-object v5, v4, Lo/aZo;->g:Ljava/lang/Object;

    .line 21
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iput-boolean v3, v4, Lo/aZo;->o:Z

    .line 24
    iget-object v6, v4, Lo/aZo;->c:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    invoke-virtual {v4}, Lo/aZo;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 35
    monitor-exit v5

    .line 36
    :try_start_2
    throw v4

    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 40
    iput v4, p0, Lo/aZj;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    iget-boolean v4, p0, Lo/aZj;->b:Z

    if-nez v4, :cond_4

    .line 46
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_1

    if-ge v4, v0, :cond_1

    .line 52
    iget-object v0, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-lt v4, v2, :cond_2

    .line 62
    iget-object v0, p0, Lo/aZj;->c:Lo/aZq;

    if-eqz v0, :cond_2

    .line 66
    iget-object v1, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 68
    invoke-virtual {v0, v1}, Lo/aZq;->b(Landroid/media/MediaCodec;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 76
    iput-boolean v3, p0, Lo/aZj;->b:Z

    return-void

    :catchall_1
    move-exception v0

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 83
    iget-object v1, p0, Lo/aZj;->c:Lo/aZq;

    if-eqz v1, :cond_3

    .line 87
    iget-object v2, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 89
    invoke-virtual {v1, v2}, Lo/aZq;->b(Landroid/media/MediaCodec;)V

    .line 92
    :cond_3
    iget-object v1, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 94
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 97
    iput-boolean v3, p0, Lo/aZj;->b:Z

    .line 99
    throw v0

    :cond_4
    return-void

    :catchall_2
    move-exception v4

    .line 101
    iget-boolean v5, p0, Lo/aZj;->b:Z

    if-nez v5, :cond_8

    .line 105
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_5

    if-ge v5, v0, :cond_5

    .line 111
    iget-object v0, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_5
    if-lt v5, v2, :cond_6

    .line 121
    iget-object v0, p0, Lo/aZj;->c:Lo/aZq;

    if-eqz v0, :cond_6

    .line 125
    iget-object v1, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 127
    invoke-virtual {v0, v1}, Lo/aZq;->b(Landroid/media/MediaCodec;)V

    .line 130
    :cond_6
    iget-object v0, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 132
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 135
    iput-boolean v3, p0, Lo/aZj;->b:Z

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    .line 142
    iget-object v1, p0, Lo/aZj;->c:Lo/aZq;

    if-eqz v1, :cond_7

    .line 146
    iget-object v2, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 148
    invoke-virtual {v1, v2}, Lo/aZq;->b(Landroid/media/MediaCodec;)V

    .line 151
    :cond_7
    iget-object v1, p0, Lo/aZj;->e:Landroid/media/MediaCodec;

    .line 153
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 156
    iput-boolean v3, p0, Lo/aZj;->b:Z

    .line 158
    throw v0

    .line 159
    :cond_8
    :goto_1
    throw v4
.end method
