.class public final Lo/hpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZs;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hpy$a;,
        Lo/hpy$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;

.field private b:Ljava/lang/RuntimeException;

.field public final c:Landroid/media/MediaCodec;

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hpy;->a:Ljava/util/LinkedList;

    .line 11
    iput-object p1, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILo/aWx;JI)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lo/hpy;->e:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 5
    iget-object v3, v1, Lo/hpy;->c:Landroid/media/MediaCodec;

    .line 7
    iget-object v6, v0, Lo/aWx;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v5, 0x0

    move/from16 v4, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    .line 14
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void

    .line 20
    :cond_0
    new-instance v2, Lo/aWx;

    invoke-direct {v2}, Lo/aWx;-><init>()V

    .line 23
    iget v8, v0, Lo/aWx;->i:I

    .line 25
    iget-object v3, v0, Lo/aWx;->f:[I

    .line 27
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    .line 31
    move-object v9, v3

    check-cast v9, [I

    .line 33
    iget-object v3, v0, Lo/aWx;->j:[I

    .line 35
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    .line 39
    move-object v10, v3

    check-cast v10, [I

    .line 41
    iget-object v3, v0, Lo/aWx;->d:[B

    .line 43
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    .line 47
    move-object v11, v3

    check-cast v11, [B

    .line 49
    iget-object v3, v0, Lo/aWx;->e:[B

    .line 51
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    .line 55
    move-object v12, v3

    check-cast v12, [B

    .line 57
    iget v13, v0, Lo/aWx;->h:I

    .line 59
    iget v14, v0, Lo/aWx;->c:I

    .line 61
    iget v15, v0, Lo/aWx;->b:I

    move-object v7, v2

    .line 63
    invoke-virtual/range {v7 .. v15}, Lo/aWx;->a(I[I[I[B[BIII)V

    .line 66
    iget-object v0, v1, Lo/hpy;->e:Landroid/os/Handler;

    .line 75
    new-instance v3, Lo/hpy$c;

    move-object v7, v3

    move/from16 v8, p1

    move-object v9, v2

    move-wide/from16 v10, p3

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lo/hpy$c;-><init>(ILo/aWx;JI)V

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, v1, Lo/hpy;->b:Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    .line 90
    iput-object v2, v1, Lo/hpy;->b:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    if-nez v0, :cond_1

    return-void

    .line 96
    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public final b(JIII)V
    .locals 7

    .line 2
    iget-object v0, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hpy;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    new-instance v2, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0, v1}, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_0
    iget-object v0, p0, Lo/hpy;->a:Ljava/util/LinkedList;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    iget-object v1, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 36
    iget-object v1, p0, Lo/hpy;->a:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hpy;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/hpy;->a:Ljava/util/LinkedList;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lo/hpy;->a:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Lo/hpy;->a:Ljava/util/LinkedList;

    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    return v1

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    iget-object v0, p0, Lo/hpy;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lo/hpy;->e:Landroid/os/Handler;

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0

    .line 65
    throw v1
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/aZs$b;Landroid/os/Handler;)V
    .locals 1

    .line 3
    new-instance v0, Lo/hpB;

    invoke-direct {v0, p1}, Lo/hpB;-><init>(Lo/aZs$b;)V

    .line 6
    iget-object p1, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/hpy;->e:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lo/hpy;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    :try_start_0
    iget-object v1, p0, Lo/hpy;->d:Landroid/os/HandlerThread;

    const-wide/16 v2, 0x1f4

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    iput-object v0, p0, Lo/hpy;->d:Landroid/os/HandlerThread;

    .line 36
    :cond_0
    iget-object v0, p0, Lo/hpy;->a:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 41
    sget v0, Lo/aVC;->i:I

    .line 45
    iget-object v1, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    const/16 v2, 0x21

    if-ge v0, v2, :cond_1

    .line 53
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_1
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    .line 10
    iget-object v0, p0, Lo/hpy;->a:Ljava/util/LinkedList;

    .line 12
    monitor-enter v0

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_1

    .line 23
    iget-object v2, p0, Lo/hpy;->a:Ljava/util/LinkedList;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-gez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1

    .line 38
    :catch_0
    :goto_0
    monitor-exit v0

    .line 39
    iget-object v0, p0, Lo/hpy;->e:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    check-cast p1, Lo/hpy$c;

    .line 53
    :try_start_1
    iget-object v0, p0, Lo/hpy;->c:Landroid/media/MediaCodec;

    .line 55
    iget v1, p1, Lo/hpy$c;->d:I

    .line 57
    iget-object v2, p1, Lo/hpy$c;->c:Lo/aWx;

    .line 59
    iget-object v3, v2, Lo/aWx;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 61
    iget-wide v4, p1, Lo/hpy$c;->b:J

    .line 63
    iget v6, p1, Lo/hpy$c;->a:I

    const/4 v2, 0x0

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 72
    monitor-enter p0

    .line 73
    :try_start_2
    iput-object p1, p0, Lo/hpy;->b:Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1

    :catch_2
    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
