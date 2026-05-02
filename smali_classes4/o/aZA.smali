.class public final Lo/aZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZA$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final c:Lo/aZq;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lo/aZq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    .line 6
    iput-object p2, p0, Lo/aZA;->c:Lo/aZq;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lo/aZq;->a(Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILo/aWx;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    .line 3
    iget-object v3, p2, Lo/aWx;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final b(JIII)V
    .locals 7

    .line 2
    iget-object v0, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p3

    move v3, p4

    move-wide v4, p1

    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/aZs$b;Landroid/os/Handler;)V
    .locals 2

    .line 4
    new-instance v0, Lo/aZB;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/aZB;-><init>(Lo/aZs$b;I)V

    .line 7
    iget-object p1, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aZA;->c:Lo/aZq;

    .line 3
    iget-object v1, p0, Lo/aZA;->a:Landroid/media/MediaCodec;

    const/16 v2, 0x23

    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-lt v3, v2, :cond_1

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Lo/aZq;->b(Landroid/media/MediaCodec;)V

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-void

    :catchall_0
    move-exception v3

    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_2

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0, v1}, Lo/aZq;->b(Landroid/media/MediaCodec;)V

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 46
    throw v3
.end method
