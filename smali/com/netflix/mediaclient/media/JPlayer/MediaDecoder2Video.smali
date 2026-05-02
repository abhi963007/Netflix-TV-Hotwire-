.class public Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;
.super Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;
.source "MediaDecoder2Video.java"

# interfaces
.implements Lcom/netflix/mediaclient/media/JPlayer/IVideoSink;


# static fields
.field public static final AV_RESYNC_DELTA_MS:I = 0x1e

.field private static final DEFAULT_LOOPING_TIME:I = 0xf

.field private static final DEFAULT_PTS_SMOOTH_SYNC_TIME:I = 0x2

.field private static final FORCE_LOG:Z = false

.field private static final MAX_AHEAD_TIMED_RELEASE_MS:J = 0x1f4L

.field private static final MAX_FRAME_FOR_AV_RESYNC:I = 0x12c

.field private static final MAX_LOOPING_TIME:I = 0x32

.field private static final MAX_RECALIBRATION_FOR_PTS_SMOOTH:J = 0x3e8L

.field private static final MAX_REFCLOCK_RETRY_CNT:J = 0xc8L

.field private static final MSG_RENDER_FLUSH:I = 0x2

.field private static final MSG_RENDER_FRAME:I = 0x1

.field private static final PTS_RECALIBRATE_THRESHOLD_NS:J = 0x16e360L

.field private static final TAG:Ljava/lang/String; = "MediaDecoder2Video"

.field private static final TIME_TO_IGNORE_STATISTIC_MS:J = 0x3e8L


# instance fields
.field private mDefaultRenderingInterval:I

.field private mFirstInputPtsMs:J

.field private mFrameRendered:I

.field private mFrameRenderedPtsMs:J

.field private mFrameRenderedTotal:J

.field private mFrameSkipped:I

.field private mFrameSkippedTotal:J

.field private mFramesForAVResync:I

.field private mFramesToIgnoreForStat:J

.field private mFramesToIgnoreForStatDefault:J

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field mHearbeat:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;

.field private mLastAvDeltaMs:Ljava/lang/Long;

.field private mLastFrameRendered:Z

.field private mNeedMonitorRefClockRetry:Z

.field private mNeedUpdateFirstPts:Z

.field private volatile mPaused:Z

.field private mPrevPtsNano:J

.field private mPrevScheduledNano:J

.field private mPtsDurationNs:J

.field private mPtsSyncBaseNs:J

.field private mPtsSyncFrameCount:J

.field private mPtsSyncFrames:I

.field private mRefclockRetryCnt:J

.field private mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

.field private mRendererStarted:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;FZZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "player",
            "dataSource",
            "t",
            "format",
            "s",
            "c",
            "frameRate",
            "delayCodecConfig",
            "suppressNotification",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;
        }
    .end annotation

    .line 88
    invoke-direct/range {p0 .. p10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;FZZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V

    const-wide/16 p1, 0x0

    .line 27
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRenderedTotal:J

    .line 28
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameSkippedTotal:J

    const/4 p3, 0x0

    .line 29
    iput p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRendered:I

    .line 30
    iput p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameSkipped:I

    .line 32
    iput-boolean p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mRendererStarted:Z

    .line 33
    iput-boolean p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mLastFrameRendered:Z

    .line 34
    iput-boolean p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPaused:Z

    .line 49
    new-instance p4, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-direct {p4, p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;)V

    iput-object p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    const/16 p4, 0xf

    .line 58
    iput p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mDefaultRenderingInterval:I

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    iput-wide p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevPtsNano:J

    .line 60
    iput-wide p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    .line 64
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsDurationNs:J

    .line 65
    iput-wide p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncBaseNs:J

    .line 66
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncFrameCount:J

    const/16 p6, 0x3c

    .line 67
    iput p6, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncFrames:I

    .line 69
    iput-wide p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFirstInputPtsMs:J

    .line 70
    iput-wide p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRenderedPtsMs:J

    .line 71
    iput-boolean p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mNeedUpdateFirstPts:Z

    .line 73
    iput p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesForAVResync:I

    .line 76
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mRefclockRetryCnt:J

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mNeedMonitorRefClockRetry:Z

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mLastAvDeltaMs:Ljava/lang/Long;

    .line 225
    new-instance p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHearbeat:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;

    .line 91
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;->Companion:Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion;

    invoke-virtual {p1, p7}, Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion;->fromValue(F)Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object p1

    .line 92
    sget-object p2, Lcom/netflix/ninja/displaymanager/NfFrameRate;->FR_UNKNOWN:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const-string p3, "MediaDecoder2Video"

    if-eq p1, p2, :cond_0

    .line 93
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x1

    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p4

    long-to-double p4, p4

    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->toDouble()D

    move-result-wide p6

    div-double/2addr p4, p6

    invoke-static {p4, p5}, Ljava/lang/Math;->round(D)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsDurationNs:J

    .line 94
    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->toDouble()D

    move-result-wide p4

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    mul-double p4, p4, p6

    double-to-int p2, p4

    iput p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncFrames:I

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Got unsupported video framerate: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->toDouble()D

    move-result-wide p4

    const-wide p6, 0x408f400000000000L    # 1000.0

    mul-double p4, p4, p6

    div-double/2addr p4, p6

    double-to-long p4, p4

    const-wide/16 p6, 0x14

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesToIgnoreForStatDefault:J

    .line 103
    iput-wide p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesToIgnoreForStat:J

    .line 104
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "RenderPtsSmooth standardizedFrameRate: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Input PTS Duration: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsDurationNs:J

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", mFramesToIgnoreForStatDefault: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesToIgnoreForStatDefault:J

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private static native VrFrameRelease(JII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nanoTime",
            "width",
            "height"
        }
    .end annotation
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->showHeatBeat()V

    return-void
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFirstInputPtsMs:J

    return-wide p1
.end method

.method static synthetic access$1202(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesToIgnoreForStat:J

    return-wide p1
.end method

.method static synthetic access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesToIgnoreForStatDefault:J

    return-wide v0
.end method

.method static synthetic access$1402(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncFrameCount:J

    return-wide p1
.end method

.method static synthetic access$1502(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncBaseNs:J

    return-wide p1
.end method

.method static synthetic access$1602(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesForAVResync:I

    return p1
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mDefaultRenderingInterval:I

    return p0
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPaused:Z

    return p0
.end method

.method static synthetic access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->tryToReleaseBuffers(Z)V

    return-void
.end method

.method static synthetic access$502(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mLastAvDeltaMs:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$602(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevPtsNano:J

    return-wide p1
.end method

.method static synthetic access$702(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    return-wide p1
.end method

.method static synthetic access$802(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRenderedPtsMs:J

    return-wide p1
.end method

.method static synthetic access$902(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mNeedUpdateFirstPts:Z

    return p1
.end method

.method private declared-synchronized checkRefClockRetryCnt()V
    .locals 6

    monitor-enter p0

    .line 597
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mNeedMonitorRefClockRetry:Z

    if-eqz v0, :cond_0

    .line 598
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mRefclockRetryCnt:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mRefclockRetryCnt:J

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x0

    .line 600
    iput-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mNeedMonitorRefClockRetry:Z

    const-string v3, "MediaDecoder2Video"

    const-string v4, "RefClock is not ready within retry count: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 602
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mRefclockRetryCnt:J

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->sendAudioTimestampLateError(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private removeFrameFromQ(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufIndex"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputBuffersQ:Ljava/util/LinkedList;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputBufferInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 242
    iget-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncFrameCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncFrameCount:J

    .line 243
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private showHeatBeat()V
    .locals 5

    .line 227
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderThreadVideo"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", rendered frame "

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRenderedTotal:J

    iget v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRendered:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ,skipped frame  "

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameSkippedTotal:J

    iget v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameSkipped:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHearbeat:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;->ShowHearbeat(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private skipFrame(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufIndex",
            "ptsInNs"
        }
    .end annotation

    const/4 v0, 0x1

    .line 577
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MediaDecoder2Video"

    const-string v2, "get exception as skip frame with releaseOutputBuffer()"

    .line 579
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mLastFrameRendered:Z

    .line 582
    :goto_0
    iput-wide p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevPtsNano:J

    .line 584
    iget-wide p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesToIgnoreForStat:J

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    cmp-long v5, p2, v1

    if-gtz v5, :cond_0

    .line 585
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameSkipped:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameSkipped:I

    goto :goto_1

    .line 588
    :cond_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameSkippedTotal:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameSkippedTotal:J

    :goto_1
    sub-long/2addr p2, v3

    .line 590
    iput-wide p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesToIgnoreForStat:J

    .line 591
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->removeFrameFromQ(I)V

    return-void
.end method

.method private tryToReleaseBuffers(Z)V
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceToRender"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 260
    :goto_0
    iget-object v8, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputBuffersQ:Ljava/util/LinkedList;

    monitor-enter v8

    .line 261
    :try_start_0
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 262
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 263
    iget-object v1, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputBufferInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2e

    if-nez v1, :cond_0

    goto/16 :goto_19

    .line 272
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 276
    :try_start_1
    iget-object v1, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "MediaDecoder2Video"

    const-string v5, "get exception releaseOutputBuffer() for force render"

    .line 278
    invoke-static {v1, v5}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iput-boolean v4, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mLastFrameRendered:Z

    :goto_1
    const-string v1, "MediaDecoder2Video"

    const-string v5, "Render frame with pts: %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v1, v5, v4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 283
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v7, v2, v3, v4, v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->updatePts(JJ)V

    .line 284
    iput-wide v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRenderedPtsMs:J

    .line 286
    invoke-direct {v7, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->removeFrameFromQ(I)V

    .line 287
    monitor-exit v8

    goto/16 :goto_1a

    .line 292
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->isVideoPeeking()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 293
    iget-wide v5, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mRenderStartPts:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v1, v2, v5

    if-gez v1, :cond_2

    .line 295
    :try_start_3
    iget-object v1, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    const-string v1, "MediaDecoder2Video"

    const-string v2, "get exception releaseOutputBuffer() for video peeking"

    .line 297
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iput-boolean v4, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mLastFrameRendered:Z

    .line 301
    :goto_2
    invoke-direct {v7, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->removeFrameFromQ(I)V

    goto :goto_3

    .line 304
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->clearRenderStartPts()V

    .line 305
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_3

    .line 307
    iput-boolean v4, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPaused:Z

    .line 308
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    invoke-interface {v0, v9, v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onFrameReady(ZJ)V

    .line 311
    :cond_3
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 312
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 315
    :cond_4
    :goto_3
    monitor-exit v8

    goto/16 :goto_1a

    .line 318
    :cond_5
    iget-boolean v5, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPaused:Z

    if-eqz v5, :cond_6

    .line 319
    monitor-exit v8

    goto/16 :goto_1a

    .line 321
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->isStalled()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 322
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 323
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 324
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    iget v1, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mDefaultRenderingInterval:I

    int-to-long v1, v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 326
    :cond_7
    monitor-exit v8

    goto/16 :goto_1a

    .line 329
    :cond_8
    iget-object v5, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v5, :cond_2d

    .line 330
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 331
    iget-object v1, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v12

    if-nez v1, :cond_b

    .line 334
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 335
    iget-wide v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFirstInputPtsMs:J

    cmp-long v2, v0, v12

    if-nez v2, :cond_9

    .line 336
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->checkRefClockRetryCnt()V

    .line 339
    :cond_9
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 340
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    iget v1, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mDefaultRenderingInterval:I

    int-to-long v1, v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 342
    :cond_a
    monitor-exit v8

    goto/16 :goto_1a

    .line 345
    :cond_b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 346
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    sub-long v14, v5, v14

    .line 348
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v10

    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    move-wide/from16 v19, v5

    .line 350
    iget-wide v4, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFirstInputPtsMs:J

    cmp-long v6, v4, v12

    if-nez v6, :cond_e

    .line 352
    iget-object v4, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    move-result-object v4

    const-string v5, "firstVFrameProcess"

    invoke-virtual {v4, v5}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->recordTimer(Ljava/lang/String;)V

    .line 356
    iget-wide v4, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRenderedPtsMs:J

    cmp-long v6, v4, v12

    if-eqz v6, :cond_c

    .line 357
    iput-wide v4, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFirstInputPtsMs:J

    .line 358
    iput-wide v12, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRenderedPtsMs:J

    const-string v4, "MediaDecoder2Video"

    const-string v5, "last rendered video frame PTS: %d"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    .line 359
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v16, 0x0

    aput-object v11, v6, v16

    invoke-static {v4, v5, v6}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 362
    :cond_c
    iput-wide v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFirstInputPtsMs:J

    .line 364
    :goto_4
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v4

    if-nez v4, :cond_d

    move-wide/from16 v21, v2

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const-string v4, "MediaDecoder2Video"

    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "first PTS is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v21, v2

    iget-wide v1, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFirstInputPtsMs:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 367
    :goto_6
    iput-boolean v1, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mNeedUpdateFirstPts:Z

    goto :goto_7

    :cond_e
    move-wide/from16 v21, v2

    .line 370
    :goto_7
    iget-object v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget v2, v2, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mVideoPtsLateLimitMs:I

    int-to-long v2, v2

    .line 371
    iget-wide v4, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    cmp-long v6, v4, v12

    if-nez v6, :cond_f

    .line 374
    iget-object v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget v2, v2, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mInitVideoPtsLateLimitMs:I

    int-to-long v2, v2

    :cond_f
    cmp-long v4, v9, v2

    if-gez v4, :cond_11

    .line 379
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-nez v1, :cond_10

    :goto_8
    move-wide/from16 v1, v19

    goto :goto_9

    :cond_10
    const-string v1, "MediaDecoder2Video"

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skipFrame. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v21

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ref "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v17

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", delta "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->uw(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 383
    :goto_9
    invoke-direct {v7, v0, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->skipFrame(IJ)V

    goto/16 :goto_18

    :cond_11
    move-wide/from16 v5, v17

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    const-wide/16 v17, 0x1f4

    cmp-long v19, v9, v17

    if-lez v19, :cond_13

    .line 386
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    .line 387
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 390
    :cond_12
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1a

    :cond_13
    const-wide/16 v11, 0x0

    move-wide/from16 v19, v14

    .line 397
    :try_start_5
    iget-wide v13, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsDurationNs:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v23, v13, v11

    if-eqz v23, :cond_19

    .line 400
    :try_start_6
    iget-wide v11, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncBaseNs:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v24, v11, v17

    if-eqz v24, :cond_17

    move-wide/from16 v24, v5

    .line 401
    :try_start_7
    iget-wide v5, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncFrameCount:J

    iget v15, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncFrames:I

    move-wide/from16 v26, v3

    int-to-long v3, v15

    cmp-long v28, v5, v3

    if-lez v28, :cond_14

    int-to-long v3, v15

    rem-long v3, v5, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-wide/16 v21, 0x1

    cmp-long v15, v3, v21

    if-nez v15, :cond_18

    :cond_14
    sub-long v3, v1, v11

    .line 403
    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, v13

    sub-long/2addr v3, v5

    .line 406
    :try_start_8
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v11, 0x16e360

    cmp-long v15, v5, v11

    if-lez v15, :cond_18

    .line 407
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "MediaDecoder2Video"

    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RenderPtsSmooth Expected PTS needs to be re-calibrated, deltaPtsSum: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", ptsInNs: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", mPtsSyncFrameCount: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncFrameCount:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_15
    iget-wide v5, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncFrameCount:J

    const-wide/16 v11, 0x3e8

    cmp-long v15, v5, v11

    if-gez v15, :cond_16

    const-string v5, "MediaDecoder2Video"

    const-string v6, "RenderPtsSmooth Too much PTS re-calibrate. Turn off PTS smooth"

    .line 413
    invoke-static {v5, v6}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    .line 414
    iput-wide v5, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsDurationNs:J

    .line 417
    :cond_16
    iput-wide v1, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncBaseNs:J

    const-wide/16 v5, 0x0

    .line 418
    iput-wide v5, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncFrameCount:J

    goto :goto_a

    :cond_17
    move-wide/from16 v26, v3

    move-wide/from16 v24, v5

    .line 423
    iput-wide v1, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncBaseNs:J

    const-wide/16 v3, 0x0

    .line 424
    iput-wide v3, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncFrameCount:J

    .line 425
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "MediaDecoder2Video"

    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RenderPtsSmooth Pts sync start mPtsSyncBaseNs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncBaseNs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const-wide/16 v3, 0x0

    :goto_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    :catch_2
    move-wide/from16 v24, v5

    goto/16 :goto_14

    :cond_19
    move-wide/from16 v26, v3

    move-wide/from16 v24, v5

    .line 431
    iget-wide v3, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevPtsNano:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v3, v5

    if-eqz v11, :cond_1a

    sub-long v13, v1, v3

    const-wide/16 v3, 0x0

    goto :goto_b

    :cond_1a
    const-wide/16 v3, 0x0

    const-wide/16 v13, 0x0

    .line 436
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v15, v0

    move-wide/from16 v17, v1

    .line 437
    :try_start_9
    iget-wide v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_27

    move-wide/from16 v28, v9

    iget-wide v9, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevPtsNano:J

    cmp-long v2, v9, v5

    if-eqz v2, :cond_26

    add-long/2addr v0, v13

    add-long/2addr v0, v3

    .line 439
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    add-long v5, v11, v19

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 441
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-nez v2, :cond_1b

    move-wide/from16 v30, v3

    goto :goto_c

    .line 442
    :cond_1b
    iget-wide v9, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRenderedTotal:J

    iget v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRendered:I

    move-wide/from16 v30, v3

    int-to-long v2, v2

    add-long/2addr v9, v2

    const-wide/16 v2, 0x96

    rem-long/2addr v9, v2

    const-wide/16 v2, 0x1

    cmp-long v4, v9, v2

    if-nez v4, :cond_1c

    const-string v2, "MediaDecoder2Video"

    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NinjaAVDeltaMs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 445
    const-class v2, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;

    invoke-static {v2}, Lcom/netflix/mediaclient/util/Lookup;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;

    invoke-virtual {v2, v5, v6}, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;->logAVDelta(J)V

    .line 449
    :cond_1c
    :goto_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mLastAvDeltaMs:Ljava/lang/Long;

    .line 451
    iget-object v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget v2, v2, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAVSyncDeltaMsLow:I

    int-to-long v2, v2

    .line 452
    iget-object v4, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget v4, v4, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAVSyncDeltaMsHigh:I

    int-to-long v9, v4

    .line 454
    iget v4, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesForAVResync:I

    if-lez v4, :cond_1d

    const-wide/16 v2, -0x1e

    const-wide/16 v9, 0x1e

    add-int/lit8 v4, v4, -0x1

    .line 457
    iput v4, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesForAVResync:I

    :cond_1d
    cmp-long v4, v5, v9

    if-lez v4, :cond_1f

    .line 462
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1e
    const-string v2, "MediaDecoder2Video"

    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "freezeFrame. too early, system "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", delta "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v28

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", pts "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v26

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 465
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", avDeltaMs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-static {v2, v3}, Lcom/netflix/mediaclient/Log;->uw(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    add-long/2addr v0, v13

    .line 469
    iput-wide v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    move-wide/from16 v13, v17

    .line 470
    iput-wide v13, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevPtsNano:J

    .line 472
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mDecoder:Landroid/media/MediaCodec;

    iget-wide v1, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v4, v15

    :try_start_a
    invoke-virtual {v0, v4, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    goto/16 :goto_16

    :cond_1f
    move v4, v15

    move-wide/from16 v13, v26

    move-wide/from16 v9, v28

    cmp-long v15, v5, v2

    if-gez v15, :cond_23

    .line 475
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-nez v2, :cond_20

    :goto_e
    const-wide/16 v0, 0x0

    goto :goto_f

    :cond_20
    const-string v2, "MediaDecoder2Video"

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "skipFrame. too late, system "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", delta "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", pts "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", expected "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 478
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avDeltaMs "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->uw(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :goto_f
    cmp-long v2, v30, v0

    if-eqz v2, :cond_21

    .line 483
    iget-wide v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    add-long v0, v0, v30

    iput-wide v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    :cond_21
    move-wide/from16 v2, v17

    .line 485
    invoke-direct {v7, v4, v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->skipFrame(IJ)V

    .line 486
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    .line 487
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 488
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 490
    :cond_22
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1a

    :cond_23
    move-wide/from16 v2, v17

    const/4 v15, 0x0

    .line 492
    :try_start_c
    iput v15, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesForAVResync:I

    .line 494
    iput-wide v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    .line 495
    iput-wide v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevPtsNano:J

    .line 497
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move v15, v4

    const-wide/16 v3, 0x1

    :try_start_d
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    add-long v17, v11, v17

    cmp-long v2, v0, v17

    if-gtz v2, :cond_25

    .line 498
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_10

    :cond_24
    const-string v0, "MediaDecoder2Video"

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rebase, probably skipFrame by device, mPrevScheduledNano is too later. pts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",delta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",avDeltaMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", presentTimeDeltaMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    sub-long/2addr v3, v11

    .line 501
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->ui(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :goto_10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    add-long/2addr v11, v3

    iput-wide v11, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    .line 505
    :cond_25
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mDecoder:Landroid/media/MediaCodec;

    iget-wide v1, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v4, v15

    :try_start_e
    invoke-virtual {v0, v4, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    goto/16 :goto_16

    :cond_26
    move v4, v15

    move-wide/from16 v2, v17

    move-wide/from16 v13, v26

    move-wide/from16 v9, v28

    goto :goto_11

    :cond_27
    move v4, v15

    move-wide/from16 v2, v17

    move-wide/from16 v13, v26

    .line 509
    :goto_11
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_12

    :cond_28
    const-string v0, "MediaDecoder2Video"

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rebase, at start. pts: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",delta: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->ui(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :goto_12
    iput-wide v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevPtsNano:J

    .line 513
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    cmp-long v0, v19, v5

    if-lez v0, :cond_29

    add-long v14, v11, v19

    .line 514
    iput-wide v14, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    goto :goto_13

    .line 516
    :cond_29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    add-long/2addr v5, v11

    iput-wide v5, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    .line 518
    :goto_13
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mDecoder:Landroid/media/MediaCodec;

    iget-wide v1, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    invoke-virtual {v0, v4, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 521
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    sub-long/2addr v1, v11

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 522
    iget-object v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    move-result-object v2

    const-string v3, "firstVFrameRendered"

    neg-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->recordTimer(Ljava/lang/String;J)V

    .line 524
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->finishTimer(Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_16

    :catch_3
    move v4, v15

    goto :goto_15

    :catch_4
    :goto_14
    move v4, v0

    goto :goto_15

    :catch_5
    move v4, v0

    move-wide/from16 v24, v5

    :catch_6
    :goto_15
    :try_start_f
    const-string v0, "MediaDecoder2Video"

    const-string v2, "get exception as a result of timed releaseOutputBuffer()"

    .line 528
    invoke-static {v0, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 529
    iput-boolean v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mLastFrameRendered:Z

    .line 531
    :goto_16
    iget-wide v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputPackageCnt:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputPackageCnt:J

    .line 532
    invoke-direct {v7, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->removeFrameFromQ(I)V

    .line 534
    iget-boolean v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mNeedUpdateFirstPts:Z

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    .line 535
    iput-boolean v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mNeedUpdateFirstPts:Z

    .line 537
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "MediaDecoder2Video"

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdatePts first PTS is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFirstInputPtsMs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    :cond_2a
    iget-wide v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFirstInputPtsMs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v7, v2, v3, v4, v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->updatePts(JJ)V

    .line 543
    :cond_2b
    iget-wide v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesToIgnoreForStat:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2c

    .line 544
    iget v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRendered:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRendered:I

    const-wide/16 v4, 0x1

    goto :goto_17

    .line 547
    :cond_2c
    iget-wide v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRenderedTotal:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRenderedTotal:J

    :goto_17
    sub-long/2addr v2, v4

    .line 549
    iput-wide v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesToIgnoreForStat:J

    .line 551
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v24

    move-wide v5, v9

    .line 552
    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->updatePtsIfNeeded(JZJ)V

    .line 553
    iget v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRendered:I

    iget v1, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameSkipped:I

    invoke-virtual {v7, v0, v1, v9, v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->updateRenderStatIfNeeded(IIJ)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 554
    iget-wide v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRenderedTotal:J

    iget v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRendered:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRenderedTotal:J

    .line 555
    iget-wide v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameSkippedTotal:J

    iget v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameSkipped:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameSkippedTotal:J

    const/4 v0, 0x0

    .line 556
    iput v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameRendered:I

    .line 557
    iput v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFrameSkipped:I

    .line 561
    :cond_2d
    :goto_18
    monitor-exit v8

    goto/16 :goto_0

    :cond_2e
    :goto_19
    const-string v0, "MediaDecoder2Video"

    const-string v1, "Output buffer is not ready"

    .line 268
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    monitor-exit v8

    goto/16 :goto_0

    .line 265
    :cond_2f
    monitor-exit v8

    :goto_1a
    return-void

    :catchall_0
    move-exception v0

    .line 561
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0
.end method


# virtual methods
.method addToRenderer(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "bufInfo"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputBuffersQ:Ljava/util/LinkedList;

    monitor-enter v0

    .line 567
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputBufferInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 569
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->showHeatBeat()V

    .line 571
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPaused:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 572
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->tryToReleaseBuffers(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 569
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method createRenderer()V
    .locals 3

    .line 112
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RenderThreadVideo"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandlerThread:Landroid/os/HandlerThread;

    .line 113
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 115
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method flushRenderer()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mNeedMonitorRefClockRetry:Z

    const-wide/16 v0, 0x0

    .line 200
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputPackageCnt:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mContInputPackageCnt:J

    .line 202
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->isErrorOccurAndSent()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->waitStatusChange(Z)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "MediaDecoder2Video"

    const-string v2, "flushRenderer interrupted"

    .line 207
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method public getLastAvDeltaMs()Ljava/lang/Long;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mLastAvDeltaMs:Ljava/lang/Long;

    return-object v0
.end method

.method public ignoreHdcpErrorWithinTime(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeMs"
        }
    .end annotation

    .line 677
    div-int/lit8 p1, p1, 0x14

    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHdcpErrorIngoreCnt:I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 678
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHdcpErrorIngoreCnt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "MediaDecoder2Video"

    const-string v1, "ignoreHdcpErrorWithinTime mHdcpErrorIngoreCnt: %d"

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public isUnderrun()Z
    .locals 9

    .line 657
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPaused:Z

    if-nez v0, :cond_0

    .line 658
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 659
    iget-wide v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    .line 661
    iget-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputBuffersQ:Ljava/util/LinkedList;

    monitor-enter v4

    .line 662
    :try_start_0
    iget-object v5, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 663
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v5, :cond_0

    const-string v4, "MediaDecoder2Video"

    const-string v5, "isUnderrun mPrevScheduledNano: %d, curNano: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 666
    iget-wide v7, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 663
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method pauseRenderer()V
    .locals 1

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPaused:Z

    return-void
.end method

.method public prepareForAudioOnlyFlush()V
    .locals 4

    const/16 v0, 0x12c

    .line 615
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesForAVResync:I

    const/4 v0, 0x0

    .line 618
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mLastAvDeltaMs:Ljava/lang/Long;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 619
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevPtsNano:J

    .line 620
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    const-wide/16 v2, 0x0

    .line 621
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncFrameCount:J

    .line 622
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncBaseNs:J

    .line 624
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesToIgnoreForStatDefault:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesToIgnoreForStat:J

    .line 625
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputPackageCnt:J

    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mContInputPackageCnt:J

    return-void
.end method

.method public renderFrame()V
    .locals 1

    const/4 v0, 0x1

    .line 610
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->tryToReleaseBuffers(Z)V

    return-void
.end method

.method public stall(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stallState"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "MediaDecoder2Video"

    const-string v0, "Video unstall"

    .line 640
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x12c

    .line 641
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesForAVResync:I

    const/4 p1, 0x0

    .line 642
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mLastAvDeltaMs:Ljava/lang/Long;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 643
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevPtsNano:J

    .line 644
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    const-wide/16 v2, 0x0

    .line 645
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncFrameCount:J

    .line 646
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncBaseNs:J

    .line 648
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesToIgnoreForStatDefault:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesToIgnoreForStat:J

    .line 649
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputPackageCnt:J

    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mContInputPackageCnt:J

    :cond_0
    return-void
.end method

.method startRenderer()V
    .locals 2

    .line 165
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mLastFrameRendered:Z

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mRendererStarted:Z

    if-nez v0, :cond_2

    const-string v0, "MediaDecoder2Video"

    const-string v1, "start rendering"

    .line 168
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    :cond_1
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mRendererStarted:Z

    :cond_2
    return-void
.end method

.method stopRenderer()V
    .locals 2

    const/4 v0, 0x0

    .line 214
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesForAVResync:I

    .line 216
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 217
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public tryToRenderFrames()V
    .locals 2

    .line 247
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPaused:Z

    if-nez v0, :cond_0

    const-string v0, "MediaDecoder2Video"

    const-string v1, "tryToRenderFrames"

    .line 248
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 250
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 251
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method unpauseRenderer()V
    .locals 4

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPaused:Z

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mLastAvDeltaMs:Ljava/lang/Long;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevPtsNano:J

    .line 185
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPrevScheduledNano:J

    const-wide/16 v2, 0x0

    .line 186
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncFrameCount:J

    .line 187
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mPtsSyncBaseNs:J

    .line 188
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mRefclockRetryCnt:J

    .line 189
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesToIgnoreForStatDefault:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mFramesToIgnoreForStat:J

    .line 190
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const-string v0, "MediaDecoder2Video"

    const-string v1, "unpauseRenderer"

    .line 193
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
