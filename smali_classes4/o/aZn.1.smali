.class Lo/aZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZn$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:Landroid/os/Handler;

.field public final c:Lo/aVa;

.field public final g:Landroid/os/HandlerThread;

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    sput-object v0, Lo/aZn;->e:Ljava/util/ArrayDeque;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lo/aZn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 3
    new-instance v0, Lo/aVa;

    invoke-direct {v0}, Lo/aVa;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aZn;->a:Landroid/media/MediaCodec;

    .line 11
    iput-object p2, p0, Lo/aZn;->g:Landroid/os/HandlerThread;

    .line 13
    iput-object v0, p0, Lo/aZn;->c:Lo/aVa;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, Lo/aZn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Lo/aZn$a;
    .locals 2

    .line 1
    sget-object v0, Lo/aZn;->e:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lo/aZn$a;

    .line 12
    invoke-direct {v1}, Lo/aZn$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-object v1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lo/aZn$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public final b(JIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aZn;->a()V

    .line 4
    invoke-static {}, Lo/aZn;->b()Lo/aZn$a;

    move-result-object v0

    .line 8
    iput p3, v0, Lo/aZn$a;->a:I

    .line 10
    iput p4, v0, Lo/aZn$a;->d:I

    .line 12
    iput-wide p1, v0, Lo/aZn$a;->e:J

    .line 14
    iput p5, v0, Lo/aZn$a;->c:I

    .line 16
    iget-object p1, p0, Lo/aZn;->b:Landroid/os/Handler;

    .line 18
    sget p2, Lo/aVC;->i:I

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/aZn;->i:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lo/aZn;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lo/aZn;->c:Lo/aVa;

    .line 13
    invoke-virtual {v0}, Lo/aVa;->b()V

    .line 16
    iget-object v1, p0, Lo/aZn;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    invoke-virtual {v0}, Lo/aVa;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v1

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aZn;->a()V

    .line 4
    iget-object v0, p0, Lo/aZn;->b:Landroid/os/Handler;

    .line 6
    sget v1, Lo/aVC;->i:I

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aZn;->i:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/aZn;->c()V

    .line 8
    iget-object v0, p0, Lo/aZn;->g:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lo/aZn;->i:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aZn;->i:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aZn;->g:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 16
    new-instance v1, Lo/aZl;

    invoke-direct {v1, p0, v0}, Lo/aZl;-><init>(Lo/aZn;Landroid/os/Looper;)V

    .line 19
    iput-object v1, p0, Lo/aZn;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo/aZn;->i:Z

    :cond_0
    return-void
.end method

.method public final e(ILo/aWx;JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aZn;->a()V

    .line 4
    invoke-static {}, Lo/aZn;->b()Lo/aZn$a;

    move-result-object v0

    .line 8
    iput p1, v0, Lo/aZn$a;->a:I

    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lo/aZn$a;->d:I

    .line 13
    iput-wide p3, v0, Lo/aZn$a;->e:J

    .line 15
    iput p5, v0, Lo/aZn$a;->c:I

    .line 17
    iget-object p3, v0, Lo/aZn$a;->b:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    iget p4, p2, Lo/aWx;->i:I

    .line 21
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 23
    iget-object p4, p2, Lo/aWx;->f:[I

    .line 25
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 32
    array-length v1, p5

    .line 33
    array-length v2, p4

    if-lt v1, v2, :cond_0

    .line 37
    array-length v1, p4

    .line 38
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 42
    :cond_0
    array-length p5, p4

    .line 43
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p5

    .line 47
    :cond_1
    :goto_0
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 49
    iget-object p4, p2, Lo/aWx;->j:[I

    .line 51
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    .line 58
    array-length v1, p5

    .line 59
    array-length v2, p4

    if-lt v1, v2, :cond_2

    .line 63
    array-length v1, p4

    .line 64
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 68
    :cond_2
    array-length p5, p4

    .line 69
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p5

    .line 73
    :cond_3
    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 75
    iget-object p4, p2, Lo/aWx;->d:[B

    .line 77
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    .line 84
    array-length v1, p5

    .line 85
    array-length v2, p4

    if-lt v1, v2, :cond_4

    .line 89
    array-length v1, p4

    .line 90
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 94
    :cond_4
    array-length p5, p4

    .line 95
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p5

    .line 99
    :cond_5
    :goto_2
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 101
    iget-object p4, p2, Lo/aWx;->e:[B

    .line 103
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-eqz p4, :cond_7

    if-eqz p5, :cond_6

    .line 110
    array-length v1, p5

    .line 111
    array-length v2, p4

    if-lt v1, v2, :cond_6

    .line 115
    array-length v1, p4

    .line 116
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 120
    :cond_6
    array-length p1, p4

    .line 121
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p5

    .line 125
    :cond_7
    :goto_3
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 127
    iget p1, p2, Lo/aWx;->h:I

    .line 129
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 133
    iget p1, p2, Lo/aWx;->c:I

    .line 135
    iget p2, p2, Lo/aWx;->b:I

    .line 137
    new-instance p4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-direct {p4, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 140
    invoke-virtual {p3, p4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 143
    iget-object p1, p0, Lo/aZn;->b:Landroid/os/Handler;

    .line 145
    sget p2, Lo/aVC;->i:I

    const/4 p2, 0x2

    .line 148
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
