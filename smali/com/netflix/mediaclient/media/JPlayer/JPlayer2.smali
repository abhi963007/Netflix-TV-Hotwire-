.class public Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;
.super Ljava/lang/Object;
.source "JPlayer2.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$MediaDrmListener;
.implements Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;,
        Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;,
        Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;
    }
.end annotation


# static fields
.field private static final AV_START_PTS_MAX_ALLOWED_DELTA_MS:J = 0x1f4L

.field private static final GET_BUFFER_INPUT_BUFFER_TOO_SMALL:I = -0x1

.field private static final GET_BUFFER_NO_ERROR:I = 0x0

.field private static final GET_BUFFER_UNSUPPORTED_ENCRYPTION_SCHEME:I = -0x2

.field static final STATE_FLUSHED:I = 0x3

.field static final STATE_INIT:I = -0x1

.field static final STATE_PAUSED:I = 0x2

.field static final STATE_PEEKING:I = 0x4

.field static final STATE_PLAYING:I = 0x1

.field static final STATE_STOPPED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NF_JPlayer2"

.field private static sIsStallOnUnderflow:Z = true

.field private static sSharedPCMAudioSessionId:Ljava/lang/Integer;

.field private static sSharedPTAudioSessionId:Ljava/lang/Integer;

.field private static sUnderflowReportLatencyMs:J


# instance fields
.field private mBridge:Lcom/netflix/mediaclient/media/HybridPlayerBridge;

.field private mAudioEase:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

.field private mAudioFrameReady:Z

.field private mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

.field private mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

.field private mAudioSessionId:I

.field private mAudioType:Lcom/netflix/mediaclient/media/AudioType;

.field private mCrypto:Landroid/media/MediaCrypto;

.field private mDecoderListener:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

.field private mDisplayModeSwitchPending:Z

.field private mErrorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

.field private mFirstInputAudioPts:J

.field private mFirstInputVideoPts:J

.field private mHandler:Landroid/os/Handler;

.field private mHevcMaxHeight:I

.field private mHevcMaxWidth:I

.field mIgnoreError:Z

.field private mInUnderflow:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsA2DP:Z

.field private mIsErrorSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsLicenseReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsOtfAudioSwitching:Z

.field private mLastVideoPtsUpdateMs:J

.field private mMediaDrmSessionId:[B

.field private mMovieId:Ljava/lang/String;

.field private mNativePlayer:J

.field private mNeedCheckAVStartPtsAligned:Z

.field private mOtfAudioSwitchLog:Lcom/netflix/ninja/logblob/logs/experiment/OtfAudioSwitchLog;

.field private mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

.field private mService:Lcom/netflix/ninja/NetflixService;

.field private mSoftVolume:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

.field volatile mStallState:I

.field private mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

.field private volatile mState:I

.field private mSuppressNotification:Z

.field private mSurface:Landroid/view/Surface;

.field private mUseTunneledMode:Z

.field private mVideoConfigured:Z

.field private mVideoFrameRate:F

.field private mVideoFrameReady:Z

.field private mVideoFrameReadyPts:J

.field private mVideoMimeType:Ljava/lang/String;

.field private mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

.field private mVolumeChangeObserver:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Lcom/netflix/mediaclient/service/logging/ErrorLogging;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "h",
            "errorLogger"
        }
    .end annotation

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    const/4 v1, 0x0

    .line 99
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameRate:F

    .line 100
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxWidth:I

    .line 101
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxHeight:I

    .line 102
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDisplayModeSwitchPending:Z

    .line 103
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSuppressNotification:Z

    .line 114
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsErrorSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioFrameReady:Z

    .line 117
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameReady:Z

    const-wide/16 v1, -0x1

    .line 118
    iput-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameReadyPts:J

    .line 120
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsLicenseReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsA2DP:Z

    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVolumeChangeObserver:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputAudioPts:J

    .line 129
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputVideoPts:J

    .line 131
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mLastVideoPtsUpdateMs:J

    .line 133
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mOtfAudioSwitchLog:Lcom/netflix/ninja/logblob/logs/experiment/OtfAudioSwitchLog;

    .line 134
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsOtfAudioSwitching:Z

    .line 136
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mInUnderflow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStallState:I

    .line 138
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIgnoreError:Z

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mNeedCheckAVStartPtsAligned:Z

    .line 428
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    .line 429
    new-instance p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDecoderListener:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    .line 430
    iput-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSurface:Landroid/view/Surface;

    .line 431
    iput-object p3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mErrorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    .line 433
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHandler:Landroid/os/Handler;

    .line 435
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 436
    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->setCurrentVolume(F)V

    .line 438
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isA2DP()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsA2DP:Z

    .line 439
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 440
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mIsA2DP: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsA2DP:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NF_JPlayer2"

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->initPlayerParams()V

    .line 444
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean p1, p1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeGetPlayer(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mNativePlayer:J

    # HYBRID BRIDGE INITIALIZATION
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->getInstance(Landroid/content/Context;)Lcom/netflix/mediaclient/media/HybridPlayerBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mBridge:Lcom/netflix/mediaclient/media/HybridPlayerBridge;

    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->setSurface(Landroid/view/Surface;)V

    .line 445
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->setupLogblob()V

    return-void
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Ljava/nio/ByteBuffer;ZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getBufferDirect(Ljava/nio/ByteBuffer;ZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;[BZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getBuffer([BZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mLastVideoPtsUpdateMs:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsOtfAudioSwitching:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsOtfAudioSwitching:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lcom/netflix/ninja/logblob/logs/experiment/OtfAudioSwitchLog;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mOtfAudioSwitchLog:Lcom/netflix/ninja/logblob/logs/experiment/OtfAudioSwitchLog;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lcom/netflix/ninja/logblob/logs/experiment/OtfAudioSwitchLog;)Lcom/netflix/ninja/logblob/logs/experiment/OtfAudioSwitchLog;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mOtfAudioSwitchLog:Lcom/netflix/ninja/logblob/logs/experiment/OtfAudioSwitchLog;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;ZII)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->updateRenderStat(ZII)V

    return-void
.end method

.method static synthetic access$1400(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyEndOfStream(Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;ZIILjava/lang/String;Ljava/lang/Throwable;J)Z
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p7}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyError(ZIILjava/lang/String;Ljava/lang/Throwable;J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioFrameReady:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioFrameReady:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Landroid/os/Handler;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameReady:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameReady:Z

    return p1
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputAudioPts:J

    return-wide v0
.end method

.method static synthetic access$2000(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameReadyPts:J

    return-wide v0
.end method

.method static synthetic access$2002(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameReadyPts:J

    return-wide p1
.end method

.method static synthetic access$202(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputAudioPts:J

    return-wide p1
.end method

.method static synthetic access$2100(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    return p0
.end method

.method static synthetic access$2202(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    return p1
.end method

.method static synthetic access$2300(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;J)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyFrameReady(J)V

    return-void
.end method

.method static synthetic access$2400(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mInUnderflow:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$2500()J
    .locals 2

    .line 70
    sget-wide v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->sUnderflowReportLatencyMs:J

    return-wide v0
.end method

.method static synthetic access$2600(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->handleUnderflow(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->checkIfAVStartPtsAligned()V

    return-void
.end method

.method static synthetic access$400(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lcom/netflix/mediaclient/media/AudioType;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;IZ)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->handlePossibleAudioChange(IZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputVideoPts:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputVideoPts:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyReady()V

    return-void
.end method

.method static synthetic access$900(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;ZJ)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->updatePosition(ZJ)V

    return-void
.end method

.method private checkIfAVStartPtsAligned()V
    .locals 17

    move-object/from16 v0, p0

    .line 371
    iget-wide v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputAudioPts:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputVideoPts:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    iget-boolean v3, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mNeedCheckAVStartPtsAligned:Z

    if-eqz v3, :cond_1

    sub-long v14, v5, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 373
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NF_JPlayer2"

    const-string v4, "firstAudioPtsAheadDeltaMs: %d"

    invoke-static {v2, v4, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 374
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v4, 0x1f4

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 375
    new-instance v1, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;

    iget-object v2, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMovieId:Ljava/lang/String;

    iget-wide v10, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputAudioPts:J

    iget-wide v12, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputVideoPts:J

    iget-object v2, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    move-object v7, v1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLcom/netflix/mediaclient/media/JPlayer/AudioParameters;)V

    .line 376
    invoke-virtual {v1}, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->sendLogblob()V

    .line 378
    :cond_0
    iput-boolean v3, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mNeedCheckAVStartPtsAligned:Z

    :cond_1
    return-void
.end method

.method private checkLicenseReady()V
    .locals 3

    .line 752
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsLicenseReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMediaDrmSessionId:[B

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->isLicenseReady([B)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 756
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsLicenseReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    const-string v1, "licenseReady"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->recordTimer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private configAudioSessionId(ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isPassthrough",
            "isTunnel"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAudioSessionIdFlag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 534
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getAudioSessionIdFlag()I

    move-result v1

    if-ltz v1, :cond_0

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, p2

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    .line 547
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    move v4, p1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    if-eqz p1, :cond_5

    .line 554
    sget-object p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->sSharedPTAudioSessionId:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 555
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    goto :goto_1

    .line 558
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->genAudioSessionId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->sSharedPTAudioSessionId:Ljava/lang/Integer;

    goto :goto_1

    .line 562
    :cond_5
    sget-object p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->sSharedPCMAudioSessionId:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 563
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    goto :goto_1

    .line 566
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->genAudioSessionId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->sSharedPCMAudioSessionId:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 572
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->genAudioSessionId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    :cond_8
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 576
    iget p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    aput-object v0, p1, v2

    const-string p2, "NF_JPlayer2"

    const-string v0, "use mAudioSessionId: %d, audioSessionIdFlag: %d"

    invoke-static {p2, v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private configureAudioPipe()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;
        }
    .end annotation

    .line 580
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "NF_JPlayer2"

    if-eqz v0, :cond_0

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configureAudioPipe. AudioType value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 585
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getAudioCapDataForType(Lcom/netflix/mediaclient/media/AudioType;)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    move-result-object v2

    .line 586
    iget-boolean v3, v2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 589
    :cond_1
    iget-boolean v2, v2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    if-nez v2, :cond_2

    const-string v0, "configureAudioPipe fails due to Audio Capability not match"

    .line 590
    invoke-static {v0}, Lcom/netflix/mediaclient/Log;->logDeviceError(Ljava/lang/String;)V

    const/4 v0, 0x6

    return v0

    .line 594
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    invoke-direct {p0, v0, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->configAudioSessionId(ZZ)V

    if-eqz v0, :cond_3

    .line 597
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->createAudioPassthroughPipe()V

    goto :goto_1

    .line 600
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->createAudioDecoderPipe()V

    .line 603
    :goto_1
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    invoke-virtual {v2, v0}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->setPassthrough(Z)V

    const-string v0, "configureAudioPipe done"

    .line 605
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method private configureRegularMediaCodecVideoPipe()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;
        }
    .end annotation

    const-string v11, "NF_JPlayer2"

    const-string v0, "configureVideoPipe NonTunnelMode"

    .line 791
    invoke-static {v11, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoMimeType:Ljava/lang/String;

    iget v4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxWidth:I

    iget v5, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxHeight:I

    iget v7, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameRate:F

    iget-boolean v8, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    iget-boolean v9, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSuppressNotification:Z

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v9}, Lcom/netflix/mediaclient/media/CodecCapHelper;->createVideoFormat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Ljava/lang/String;IIIFZZ)Landroid/media/MediaFormat;

    move-result-object v4

    .line 795
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMediaDrmSessionId:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 796
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMediaDrmSessionId:[B

    .line 797
    invoke-virtual {v0, p0, v1}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getMediaCryptoAndSetListener(Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$MediaDrmListener;[B)Landroid/media/MediaCrypto;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mCrypto:Landroid/media/MediaCrypto;

    .line 798
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->checkLicenseReady()V

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-nez v0, :cond_1

    .line 801
    new-instance v12, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    new-instance v2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoMimeType:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSurface:Landroid/view/Surface;

    iget-object v6, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mCrypto:Landroid/media/MediaCrypto;

    iget v7, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameRate:F

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSuppressNotification:Z

    iget-object v10, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDecoderListener:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;FZZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V

    iput-object v12, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    const-string v0, "configureRegularMediaCodecVideoPipe video pipe is ready"

    .line 811
    invoke-static {v11, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "configureRegularMediaCodecVideoPipe video pipe is not ready, wait..."

    .line 813
    invoke-static {v11, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private configureTunneledVideoPipe()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;
        }
    .end annotation

    move-object/from16 v11, p0

    const-string v12, "NF_JPlayer2"

    const-string v0, "configureVideoPipe TunnelMode"

    .line 762
    invoke-static {v12, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    iget-object v0, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMediaDrmSessionId:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 764
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    iget-object v1, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMediaDrmSessionId:[B

    .line 765
    invoke-virtual {v0, v11, v1}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getMediaCryptoAndSetListener(Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$MediaDrmListener;[B)Landroid/media/MediaCrypto;

    move-result-object v0

    iput-object v0, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mCrypto:Landroid/media/MediaCrypto;

    .line 766
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->checkLicenseReady()V

    .line 768
    :cond_0
    iget-object v0, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-nez v0, :cond_1

    .line 769
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v0

    iget-object v1, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->queryVideoCodecName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 770
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v14

    iget-object v15, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoMimeType:Ljava/lang/String;

    iget v0, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxWidth:I

    iget v1, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxHeight:I

    iget v2, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    iget v4, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameRate:F

    iget-boolean v5, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    iget-boolean v6, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSuppressNotification:Z

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v13 .. v21}, Lcom/netflix/mediaclient/media/CodecCapHelper;->createVideoFormat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Ljava/lang/String;IIIFZZ)Landroid/media/MediaFormat;

    move-result-object v4

    .line 773
    new-instance v13, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    new-instance v2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V

    iget-object v5, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSurface:Landroid/view/Surface;

    iget-object v6, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mCrypto:Landroid/media/MediaCrypto;

    iget v7, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameRate:F

    const/4 v8, 0x0

    iget-boolean v9, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSuppressNotification:Z

    iget-object v10, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDecoderListener:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;FZZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V

    iput-object v13, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    const-string v0, "configureTunneledVideoPipe video pipe is ready"

    .line 784
    invoke-static {v12, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "configureTunneledVideoPipe video pipe is not ready, wait..."

    .line 786
    invoke-static {v12, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private declared-synchronized configureVideoPipe()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;
        }
    .end annotation

    monitor-enter p0

    .line 741
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoConfigured:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 743
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    if-eqz v0, :cond_1

    .line 744
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->configureTunneledVideoPipe()V

    goto :goto_0

    .line 746
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->configureRegularMediaCodecVideoPipe()V

    :goto_0
    const/4 v0, 0x1

    .line 748
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoConfigured:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private createAudioDecoderPipe()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;
        }
    .end annotation

    const-string v0, "NF_JPlayer2"

    const-string v1, "Create Audio Pipe with Decoder"

    .line 610
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v1, :cond_0

    .line 613
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->stop()V

    .line 616
    :cond_0
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 617
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/AudioType;->getMimeType()Ljava/lang/String;

    move-result-object v5

    const-string v1, "mime"

    .line 618
    invoke-virtual {v6, v1, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x600

    const-string v2, "max-input-size"

    .line 619
    invoke-virtual {v6, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 620
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/AudioType;->getChannels()I

    move-result v1

    const-string v2, "channel-count"

    invoke-virtual {v6, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v1, 0xbb80

    const-string v2, "sample-rate"

    .line 621
    invoke-virtual {v6, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 622
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 623
    sget-object v1, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->Companion:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters$Companion;

    invoke-static {}, Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;->getInstance()Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;->getCurConfigData()Lcom/netflix/ninja/configfromnrdp/ConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/ninja/configfromnrdp/ConfigData;->getAudioParameters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters$Companion;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    const-string v1, "is-adts"

    .line 624
    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 625
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    if-eqz v1, :cond_1

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DRC mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->getDrcMode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "target_ref_level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->getTargetRefLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->getDrcMode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "aac-drc-effect-type"

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 628
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->getTargetRefLevel()I

    move-result v0

    const-string v1, "aac-target-ref-level"

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 632
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    new-instance v4, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;

    invoke-direct {v4, p0, v3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V

    iget-object v7, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    iget-object v8, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDecoderListener:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/netflix/mediaclient/media/AudioType;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V

    .line 633
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    iget-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->setAudioTrackSessionId(IZ)V

    .line 634
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioEase:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->setAudioEase(Lcom/netflix/mediaclient/media/JPlayer/AudioEase;)V

    .line 635
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSoftVolume:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->setSoftVolume(Lcom/netflix/mediaclient/media/JPlayer/AudioEase;)V

    .line 636
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 637
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getCurrentVolume()F

    move-result v1

    invoke-static {v1}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getInitialVolumeShaperConfiguration(F)Landroid/media/VolumeShaper$Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->setVolumeShaper(Landroid/media/VolumeShaper$Configuration;)V

    .line 640
    :cond_2
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    return-void
.end method

.method private createAudioPassthroughPipe()V
    .locals 7

    const-string v0, "NF_JPlayer2"

    const-string v1, "Create Audio Pipe with Passthrough"

    .line 644
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->stop()V

    .line 650
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    new-instance v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;

    const/4 v1, 0x1

    invoke-direct {v3, p0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V

    iget-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDecoderListener:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;Lcom/netflix/mediaclient/media/AudioType;ILcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V

    .line 652
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    iget-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->setAudioTrackSessionId(IZ)V

    .line 653
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 654
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getCurrentVolume()F

    move-result v1

    invoke-static {v1}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getInitialVolumeShaperConfiguration(F)Landroid/media/VolumeShaper$Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->setVolumeShaper(Landroid/media/VolumeShaper$Configuration;)V

    .line 657
    :cond_1
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    return-void
.end method

.method private declared-synchronized getBuffer([BZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buf",
            "isAudio",
            "info"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p1, "Ninja doesn\'t support non-direct buffer to get streaming buffer"

    .line 1432
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AssertUtils;->assertFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1433
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getBufferDirect(Ljava/nio/ByteBuffer;ZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buf",
            "isAudio",
            "info"
        }
    .end annotation

    monitor-enter p0

    .line 1395
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_5

    .line 1396
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeGetBufferDirect(Ljava/nio/ByteBuffer;ZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)I

    move-result v0

    if-gez v0, :cond_5

    const/4 v1, 0x0

    .line 1399
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1401
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->isDisableSmallCodecBufSizeError()Z

    move-result v1

    :cond_0
    if-nez v1, :cond_5

    const/4 v4, 0x5

    const/16 v1, 0x2710

    .line 1407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 1409
    iget-wide v0, p3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    .line 1410
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-eqz p2, :cond_1

    const/16 p3, 0x2718

    goto :goto_0

    :cond_1
    const/16 p3, 0x2717

    :goto_0
    if-eqz p2, :cond_2

    const-string v3, "Audio"

    goto :goto_1

    :cond_2
    const-string v3, "Video"

    .line 1413
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Codec input buffer is too small. inputBufSize: "

    .line 1414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pts: "

    .line 1415
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", movieId: "

    .line 1416
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMovieId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    goto :goto_2

    :cond_3
    const/4 p1, -0x2

    if-ne v0, p1, :cond_4

    const/16 p1, 0x2719

    const-string p3, "Video Encryption Scheme is not supported"

    .line 1420
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2719

    goto :goto_2

    :cond_4
    const/16 v5, 0x2710

    .line 1423
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyError(ZIILjava/lang/String;Ljava/lang/Throwable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1427
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private handleNotifyError(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isAudio",
            "errorCat",
            "errorCode",
            "errorString",
            "throwable"
        }
    .end annotation

    .line 1467
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_1

    .line 1468
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIgnoreError:Z

    if-eqz v0, :cond_0

    const-string p1, "app is suspended"

    goto :goto_0

    .line 1471
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeNotifytError(ZIILjava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "player is stopped"

    .line 1478
    :goto_0
    invoke-static {p2, p3, p4, p5, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->logErrorToLogcat(IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private handlePossibleAudioChange(IZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newAudioTypeInt",
            "codecChanged"
        }
    .end annotation

    .line 491
    invoke-static {p1}, Lcom/netflix/mediaclient/media/AudioType;->fromValue(I)Lcom/netflix/mediaclient/media/AudioType;

    move-result-object v0

    .line 492
    sget-object v1, Lcom/netflix/mediaclient/media/AudioType;->RESERVED:Lcom/netflix/mediaclient/media/AudioType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    .line 493
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isAudioTypeSupported(Lcom/netflix/mediaclient/media/AudioType;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p2, "NF_JPlayer2"

    const-string v0, "reconfigureAudioPipe Audio Type is not supported by this device"

    .line 494
    invoke-static {p2, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x1

    .line 495
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reconfigureAudioPipe Audio Type is not supported "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyError(ZIILjava/lang/String;Ljava/lang/Throwable;J)Z

    return v3

    :cond_0
    if-eqz p2, :cond_3

    .line 506
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->reconfigureAudioPipe(Lcom/netflix/mediaclient/media/AudioType;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x2

    .line 508
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reconfigureAudioPipe failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyError(ZIILjava/lang/String;Ljava/lang/Throwable;J)Z

    return v3

    .line 513
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz p1, :cond_2

    .line 514
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->getClock()Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    move-result-object p1

    .line 515
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setReferenceClock(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)V

    .line 516
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->start()V

    .line 517
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {p2, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    .line 518
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setReferenceClock(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)V

    goto :goto_0

    .line 521
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsErrorSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 522
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mErrorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    const-string p2, "MediaDataSource.onRequestData: mAudioPipe is null but error hasn\'t sent"

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v2
.end method

.method private handleUnderflow(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAudio"
        }
    .end annotation

    .line 383
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeNotifyUnderflow(Z)V

    .line 385
    iget p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStallState:I

    if-nez p1, :cond_0

    .line 386
    sget-boolean p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->sIsStallOnUnderflow:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->setStallState(IZ)V

    :cond_0
    const-string p1, "NF_JPlayer2"

    const-string v0, "handleUnderflow done"

    .line 390
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initPlayerParams()V
    .locals 3

    .line 394
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getPlayerParams()Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->clone()Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    if-nez v0, :cond_1

    const-string v0, "NF_JPlayer2"

    const-string v1, "Fail to clone PlayerParams. Use default one"

    .line 399
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->ue(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    invoke-direct {v0}, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    .line 403
    :cond_1
    invoke-static {}, Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;->getInstance()Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;->getCurConfigData()Lcom/netflix/ninja/configfromnrdp/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/configfromnrdp/ConfigData;->getAvSyncRange()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_2

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 409
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAVSyncDeltaMsLow:I

    .line 410
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAVSyncDeltaMsHigh:I

    .line 413
    :cond_3
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getNfrEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mPreBufferPTAudio:Z

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    sget-object v1, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->Companion:Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;->getSupportEmptyRendererUnderflow(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    .line 421
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->logParams()V

    .line 422
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    const-class v0, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/Lookup;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;->logPlayerParams(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static isAudioPipeNeedReconfig(Lcom/netflix/mediaclient/media/AudioType;Lcom/netflix/mediaclient/media/AudioType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldType",
            "newType"
        }
    .end annotation

    .line 662
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->RESERVED:Lcom/netflix/mediaclient/media/AudioType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->RESERVED:Lcom/netflix/mediaclient/media/AudioType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private native nativeGetBufferDirect(Ljava/nio/ByteBuffer;ZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buf",
            "isAudio",
            "info"
        }
    .end annotation
.end method

.method private native nativeGetPlayer(Z)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newUnderflowReport"
        }
    .end annotation
.end method

.method private native nativeNotifyEndOfStream(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAudio"
        }
    .end annotation
.end method

.method private native nativeNotifyFrameReady(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ptsMs"
        }
    .end annotation
.end method

.method private native nativeNotifyReady()V
.end method

.method private native nativeNotifyUnderflow(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAudio"
        }
    .end annotation
.end method

.method private native nativeNotifytError(ZIILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isAudio",
            "errorCat",
            "errorCode",
            "errorString"
        }
    .end annotation
.end method

.method private native nativeReleasePlayer(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctxt"
        }
    .end annotation
.end method

.method private static native nativeSetUnderflowThreshold(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoThresholdMs",
            "audioThresholdMs"
        }
    .end annotation
.end method

.method private native nativeUpdatePosition(ZJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isAudio",
            "pts"
        }
    .end annotation
.end method

.method private native nativeUpdateRenderStat(ZII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isAudio",
            "numRendered",
            "numDropped"
        }
    .end annotation
.end method

.method private declared-synchronized notifyEndOfStream(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAudio"
        }
    .end annotation

    monitor-enter p0

    .line 1454
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_0

    .line 1455
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeNotifyEndOfStream(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1457
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized notifyError(ZIILjava/lang/String;Ljava/lang/Throwable;J)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isAudio",
            "errorCat",
            "errorCode",
            "errorString",
            "throwable",
            "delayMs"
        }
    .end annotation

    move-object v8, p0

    move-wide/from16 v9, p6

    monitor-enter p0

    .line 1486
    :try_start_0
    iget-object v0, v8, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsErrorSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1487
    iget-object v0, v8, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    const-string v1, "playbackError"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->abort(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-lez v2, :cond_0

    .line 1491
    sget-object v0, Lcom/netflix/mediaclient/util/CoroutineUtils;->INSTANCE:Lcom/netflix/mediaclient/util/CoroutineUtils;

    new-instance v12, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;

    move-object v1, v12

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;ZIILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v9, v10, v12}, Lcom/netflix/mediaclient/util/CoroutineUtils;->launchDelayed(JLcom/netflix/mediaclient/util/LaunchFunction;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x2

    .line 1496
    iput v0, v8, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStallState:I

    goto :goto_0

    .line 1499
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->handleNotifyError(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "NF_JPlayer2"

    const-string v1, "nativeNotifytError has been called. Ignore this one"

    .line 1503
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    .line 1506
    :goto_0
    monitor-exit p0

    return v11

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized notifyFrameReady(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ptsMs"
        }
    .end annotation

    monitor-enter p0

    .line 1460
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_0

    .line 1461
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeNotifyFrameReady(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1463
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized notifyReady()V
    .locals 1

    monitor-enter p0

    .line 1436
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_0

    .line 1437
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeNotifyReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1439
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private reconfigureAudioPipe(Lcom/netflix/mediaclient/media/AudioType;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioType"
        }
    .end annotation

    const-string v0, "NF_JPlayer2"

    const-string v1, "reconfigureAudioPipe"

    .line 667
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    .line 670
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    const/4 p1, 0x0

    .line 671
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioEase:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    .line 674
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 675
    iget p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    if-nez p1, :cond_0

    new-array v6, v2, [Ljava/lang/Object;

    .line 676
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    const-string p1, "reconfigureAudioPipe reuse mAudioSessionId: %d"

    invoke-static {v0, p1, v6}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 677
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    check-cast p1, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;

    invoke-interface {p1}, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;->getCurrentAudioSessionId()I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    .line 680
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    check-cast p1, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;

    invoke-interface {p1}, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;->getLastPtsWhenAudioFlush()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v3

    .line 684
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object p1

    iget-object v8, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {p1, v8}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getAudioCapDataForType(Lcom/netflix/mediaclient/media/AudioType;)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    move-result-object p1

    .line 686
    :try_start_0
    iget-boolean v8, p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    if-eqz v8, :cond_2

    .line 687
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->createAudioDecoderPipe()V

    goto :goto_1

    .line 689
    :cond_2
    iget-boolean p1, p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    if-eqz p1, :cond_5

    .line 690
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->createAudioPassthroughPipe()V
    :try_end_0
    .catch Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    cmp-long p1, v6, v3

    if-eqz p1, :cond_3

    .line 706
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz p1, :cond_3

    .line 707
    check-cast p1, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;

    invoke-interface {p1, v6, v7}, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;->setLastPtsWhenAudioFlush(J)V

    .line 710
    :cond_3
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDisplayModeSwitchPending:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz p1, :cond_4

    .line 711
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setDisplayModeSwitchPending()V

    :cond_4
    return v2

    .line 693
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 694
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconfigureAudioPipe fails. AudioType Value: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    :cond_6
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;
    :try_end_1
    .catch Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    move-exception p1

    .line 701
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->logToLogcat()V

    return v5
.end method

.method public static setStallOnUnderflow(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStallOnUnderflow"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1722
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NF_JPlayer2"

    const-string v2, "setStallOnUnderflow to %b"

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1723
    sput-boolean p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->sIsStallOnUnderflow:Z

    return-void
.end method

.method public static setUnderflowThreshold(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoThresholdMs",
            "audioThresholdMs"
        }
    .end annotation

    .line 1609
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeSetUnderflowThreshold(JJ)V

    return-void
.end method

.method private setUpVideoPipe()V
    .locals 9

    .line 1151
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    const-string v1, "NF_JPlayer2"

    if-eqz v0, :cond_2

    .line 1152
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->isDecoderCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 1154
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->getClock()Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    move-result-object v0

    .line 1155
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setReferenceClock(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)V

    .line 1156
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->start()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v5, "setUpVideoPipe fails. AudioPipeline is null"

    move-object v1, p0

    .line 1160
    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyError(ZIILjava/lang/String;Ljava/lang/Throwable;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1162
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mErrorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    const-string v1, "JPlayer2.setUpVideoPipe: mAudioPipe is null but error hasn\'t sent"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "VideoDecoder initialization failed, exiting..."

    .line 1166
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1167
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    goto :goto_0

    :cond_2
    const-string v0, "mVideoPipe is null"

    .line 1170
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private setupLogblob()V
    .locals 3

    .line 472
    new-instance v0, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    .line 474
    sget-object v0, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->Companion:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog$Companion;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog$Companion;->shouldEnable(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    const-string v1, "notSelected"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->disable(Ljava/lang/String;)V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->setPlayerParams(Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;)V

    .line 480
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->shouldEnable(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    new-instance v0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p0}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$Listener;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVolumeChangeObserver:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    :cond_1
    return-void
.end method

.method private declared-synchronized updatePosition(ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isAudio",
            "pts"
        }
    .end annotation

    monitor-enter p0

    .line 1442
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_0

    .line 1443
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeUpdatePosition(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1445
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized updateRenderStat(ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isAudio",
            "numRendered",
            "numDropped"
        }
    .end annotation

    monitor-enter p0

    .line 1448
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_0

    .line 1449
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeUpdateRenderStat(ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1451
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public ConfigAudio(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codecParam",
            "channels"
        }
    .end annotation

    .line 870
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "NF_JPlayer2"

    if-eqz v0, :cond_0

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigAudio, codecParam "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", channels "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    :cond_0
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/media/AudioType;->codecParamToType(Ljava/lang/String;I)Lcom/netflix/mediaclient/media/AudioType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    if-eqz v0, :cond_1

    .line 874
    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->RESERVED:Lcom/netflix/mediaclient/media/AudioType;

    if-ne v0, v2, :cond_2

    :cond_1
    const-string v0, "ConfigAudio: Audio Mime Type is not supported. Should not happen."

    .line 875
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    .line 879
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 880
    const-class v0, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/Lookup;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;->logAudioParams(Ljava/lang/String;I)V

    .line 883
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/AudioType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->setAudioType(Ljava/lang/String;)V

    return-void
.end method

.method public ConfigVideo(Ljava/lang/String;FIIZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "codecParam",
            "frameRate",
            "maxWidth",
            "maxHeight",
            "suppressNotification",
            "mid"
        }
    .end annotation

    .line 887
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    invoke-virtual {v0}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->startTimer()V

    .line 889
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "NF_JPlayer2"

    if-eqz v0, :cond_0

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigVideo, codecParam "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", frame rate "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",maxWidth "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxHeight "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", suppressNotification "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", movieId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->queryDecoderType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoMimeType:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "ConfigVideo mVideoMimeType is not supported. Should not happen."

    .line 894
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mErrorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    if-eqz v0, :cond_1

    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigVideo mVideoMimeType is not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "video/avc"

    .line 898
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoMimeType:Ljava/lang/String;

    .line 901
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->isTunnelModeSupportedForType(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    .line 902
    iput p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameRate:F

    .line 903
    iput p3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxWidth:I

    .line 904
    iput p4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxHeight:I

    .line 905
    iput-object p6, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMovieId:Ljava/lang/String;

    # NF_HYBRID: Pass Movie ID to Bridge
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mBridge:Lcom/netflix/mediaclient/media/HybridPlayerBridge;
    if-eqz v0, :cond_nf_hybrid_skip_config

    invoke-virtual {v0, p6}, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->setMovieId(Ljava/lang/String;)V

    :cond_nf_hybrid_skip_config

    .line 907
    iget-object p6, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p6}, Lcom/netflix/ninja/featureconfig/FeatureConfig;->isAvFormatSuppressSupported(Lcom/netflix/ninja/NetflixService;)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 908
    iput-boolean p5, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSuppressNotification:Z

    .line 921
    :cond_3
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 922
    const-class p5, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;

    invoke-static {p5}, Lcom/netflix/mediaclient/util/Lookup;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;->logVideoParams(Ljava/lang/String;FZII)V

    .line 925
    :cond_4
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    invoke-virtual {p2, p1}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->setVideoType(Ljava/lang/String;)V

    .line 926
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    iget-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->setTunnel(Z)V

    .line 927
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getMovieId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->setMovieId(Ljava/lang/String;)V

    return-void
.end method

.method public FirstSampleAvailable(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAudio"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 1057
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->firstSampleAvailable()V

    :cond_0
    if-eqz p1, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_1

    .line 1060
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->firstSampleAvailable()V

    .line 1062
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 1064
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirstSampleAvailable called. isAudio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NF_JPlayer2"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public Flush(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retainFlush"
        }
    .end annotation

    .line 1228
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->clearStallState()V

    .line 1230
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v1, 0x2

    const-string v2, "NF_JPlayer2"

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const-string v0, "Flush in Peeking state. Pause the pipeline first"

    .line 1231
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 1233
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->pause()V

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_1

    .line 1236
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->pause()V

    .line 1238
    :cond_1
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    .line 1241
    :cond_2
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eq v0, v3, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    .line 1242
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "Flush called in wrong state: %d"

    invoke-static {v2, v0, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 1245
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_4

    .line 1246
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->flush()V

    .line 1248
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_5

    .line 1249
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->flush()V

    .line 1251
    :cond_5
    iput-boolean v5, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioFrameReady:Z

    .line 1252
    iput-boolean v5, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameReady:Z

    const-wide/16 v0, -0x1

    .line 1253
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameReadyPts:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1254
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputAudioPts:J

    .line 1255
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputVideoPts:J

    .line 1256
    iput-boolean v4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mNeedCheckAVStartPtsAligned:Z

    .line 1258
    iput v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    .line 1260
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    const-string v1, "Flush"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->abort(Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    .line 1261
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "Flush called, retainFlush: %b"

    invoke-static {v2, p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public FlushAudioPipeline()V
    .locals 5

    .line 1265
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_6

    .line 1266
    new-instance v0, Lcom/netflix/ninja/logblob/logs/experiment/OtfAudioSwitchLog;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/netflix/ninja/logblob/logs/experiment/OtfAudioSwitchLog;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mOtfAudioSwitchLog:Lcom/netflix/ninja/logblob/logs/experiment/OtfAudioSwitchLog;

    .line 1267
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v0, v1, v4}, Lcom/netflix/ninja/logblob/logs/experiment/OtfAudioSwitchLog;->startMeasure(ZLcom/netflix/mediaclient/media/AudioType;)V

    .line 1268
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/ninja/featureconfig/FeatureConfig;->getUsingFrozenVideoOTFCap(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1269
    sget-object v0, Lcom/netflix/ninja/NrdjsCommand;->Companion:Lcom/netflix/ninja/NrdjsCommand$Companion;

    const-string v1, "frozenVideo"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NrdjsCommand$Companion;->sendNrdjsCmdNow(Ljava/lang/String;)V

    :cond_1
    const-string v0, "NF_JPlayer2"

    const-string v1, "FlushAudioPipeline"

    .line 1272
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 1277
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->pause()V

    .line 1280
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->prepareForAudioOnlyFlush()V

    .line 1281
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->flush()V

    .line 1284
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_4

    .line 1285
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->prepareForAudioOnlyFlush()V

    :cond_4
    if-eqz v2, :cond_5

    .line 1289
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    .line 1294
    :cond_5
    iput-boolean v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsOtfAudioSwitching:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1295
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputAudioPts:J

    :cond_6
    return-void
.end method

.method public GetVolume()D
    .locals 2

    .line 1357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 1358
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    if-eqz v1, :cond_2

    .line 1359
    :cond_0
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;->getVolumeShaperVolume()F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    .line 1361
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioEase:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    if-eqz v0, :cond_2

    .line 1362
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->getCurrentVolume()D

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public MediaDrmError(IILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCat",
            "errorCode",
            "errorString"
        }
    .end annotation

    .line 1579
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received DRM error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NF_JPlayer2"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    .line 1583
    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyError(ZIILjava/lang/String;Ljava/lang/Throwable;J)Z

    return-void
.end method

.method public MediaDrmLicenseReady([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sid"
        }
    .end annotation

    .line 1588
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrmLicense is ready. sid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NF_JPlayer2"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsLicenseReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1592
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    const-string v0, "licenseReady"

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->recordTimer(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Pause()V
    .locals 4

    const-string v0, "NF_HYBRID"

    const-string v1, "Pause() INTERCEPTED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mBridge:Lcom/netflix/mediaclient/media/HybridPlayerBridge;

    if-eqz v0, :cond_hybrid_pause

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->pause()V

    :cond_hybrid_pause
    .line 1210
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const-string v1, "NF_JPlayer2"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "pause called, not in playing state"

    .line 1211
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1215
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lcom/netflix/ninja/events/PlaybackEvent;

    sget-object v3, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->PLAYBACK_PAUSED:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-direct {v2, v3}, Lcom/netflix/ninja/events/PlaybackEvent;-><init>(Lcom/netflix/ninja/events/PlaybackEvent$EventCode;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1217
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_1

    .line 1218
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->pause()V

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_2

    .line 1221
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->pause()V

    :cond_2
    const/4 v0, 0x2

    .line 1223
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const-string v0, "Pause called"

    .line 1224
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Play()V
    .locals 5

    const-string v0, "NF_HYBRID"

    const-string v1, "Play() INTERCEPTED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mBridge:Lcom/netflix/mediaclient/media/HybridPlayerBridge;

    if-eqz v0, :cond_hybrid_play

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->play()V

    :cond_hybrid_play
    .line 1097
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    const-string v1, "playerPlay"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->recordTimer(Ljava/lang/String;)V

    .line 1099
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/events/PlaybackEvent;

    sget-object v2, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->PLAYBACK_PLAYED:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-direct {v1, v2}, Lcom/netflix/ninja/events/PlaybackEvent;-><init>(Lcom/netflix/ninja/events/PlaybackEvent$EventCode;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1100
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVolumeChangeObserver:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    if-eqz v0, :cond_0

    .line 1101
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->onChange(Z)V

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mInUnderflow:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    if-eqz v0, :cond_1

    .line 1106
    invoke-virtual {p0, v2, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->setStallState(IZ)V

    .line 1110
    :cond_1
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v3, -0x1

    const-string v4, "NF_JPlayer2"

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    .line 1146
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "can not call Play. state: %d"

    invoke-static {v4, v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1134
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_3

    .line 1135
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->restart()V

    .line 1136
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    .line 1139
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_4

    .line 1140
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->restart()V

    .line 1141
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    .line 1143
    :cond_4
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    goto :goto_1

    .line 1112
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_6

    .line 1113
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    .line 1115
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_7

    .line 1116
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    .line 1118
    :cond_7
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    goto :goto_1

    .line 1121
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_9

    .line 1122
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->getClock()Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    move-result-object v0

    .line 1123
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setReferenceClock(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)V

    .line 1124
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->start()V

    .line 1125
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    goto :goto_0

    :cond_9
    const-string v0, "mAudioPipe is null"

    .line 1127
    invoke-static {v4, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->setUpVideoPipe()V

    .line 1131
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    :goto_1
    const-string v0, "Play called"

    .line 1148
    invoke-static {v4, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public RenderFrame()V
    .locals 4

    .line 1070
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    const-string v1, "peekFirstVFrame"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->recordTimer(Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->setHasVideoPeek(Z)V

    .line 1073
    sget-object v0, Lcom/netflix/ninja/featureconfig/VideoPeekConfig;->Companion:Lcom/netflix/ninja/featureconfig/VideoPeekConfig$Companion;

    invoke-virtual {v0}, Lcom/netflix/ninja/featureconfig/VideoPeekConfig$Companion;->isVideoPeekSupported()Z

    move-result v0

    const-string v2, "NF_JPlayer2"

    if-nez v0, :cond_0

    const-string v0, "RenderFrame is not allowed because Video Peek is not supported"

    .line 1074
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "RenderFrame start"

    .line 1077
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_3

    .line 1081
    instance-of v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    if-eqz v1, :cond_1

    .line 1082
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->renderFrame()V

    goto :goto_0

    .line 1084
    :cond_1
    instance-of v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    if-eqz v1, :cond_3

    .line 1085
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->renderFrame()V

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1090
    iget v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "RenderFrame invalid state: %d"

    invoke-static {v2, v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_0
    const-string v0, "RenderFrame called"

    .line 1093
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public SetMediaDrmSessionId([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 930
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetMediaDrmSessionId, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NF_JPlayer2"

    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/Log;->logByteArrayRaw(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 933
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMediaDrmSessionId:[B

    return-void
.end method

.method public SetRenderStartPts(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ptsMs"
        }
    .end annotation

    .line 990
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mBridge:Lcom/netflix/mediaclient/media/HybridPlayerBridge;

    if-eqz v0, :cond_hybrid_seek

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/media/HybridPlayerBridge;->seekTo(J)V

    :cond_hybrid_seek
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    const-wide/16 v1, 0x0

    const-string v3, "NF_JPlayer2"

    if-eqz v0, :cond_0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-string p1, "SetRenderStartPts with non zero value is not supported for tunnel mode"

    .line 992
    invoke-static {v3, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertFail()V

    move-wide p1, v1

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    const-string v1, "pipelineStarted"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->recordTimer(Ljava/lang/String;)V

    .line 999
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1046
    iget p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "setRenderStartPts wrong state: %d"

    invoke-static {v3, p2, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 1032
    :cond_1
    iput v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    .line 1033
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_2

    .line 1034
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setRenderStartPts(J)V

    .line 1035
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->restart()V

    .line 1036
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    .line 1039
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_7

    .line 1040
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setRenderStartPts(J)V

    .line 1041
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->restart()V

    .line 1042
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    goto :goto_0

    .line 1001
    :cond_3
    iput v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    .line 1002
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_6

    .line 1003
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->getClock()Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    move-result-object v0

    .line 1004
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setReferenceClock(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)V

    .line 1005
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setRenderStartPts(J)V

    .line 1006
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->start()V

    .line 1007
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    .line 1016
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_5

    .line 1017
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->isDecoderCreated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1018
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->getClock()Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    move-result-object v0

    .line 1019
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setReferenceClock(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)V

    .line 1020
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setRenderStartPts(J)V

    .line 1021
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->start()V

    .line 1022
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    goto :goto_0

    :cond_4
    const-string v0, "VideoDecoder initialization failed, exiting..."

    .line 1024
    invoke-static {v3, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1025
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    goto :goto_0

    :cond_5
    const-string v0, "mVideoPipe is null"

    .line 1028
    invoke-static {v3, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string v0, "mAudioPipe is null"

    .line 1009
    invoke-static {v3, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mErrorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    if-eqz v0, :cond_7

    const-string v1, "JPlayer2.SetRenderStartPts: mAudioPipe is null"

    .line 1011
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    .line 1050
    :cond_7
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRenderStartPts called. ptsMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public SetVolume(DII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "volume",
            "transitionMs",
            "ease"
        }
    .end annotation

    .line 1302
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getAudioCapDataForType(Lcom/netflix/mediaclient/media/AudioType;)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    move-result-object v0

    const-string v1, "NF_JPlayer2"

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    sget-object v2, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_NONE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    if-ne v0, v2, :cond_0

    const-string p1, "No transition type supported, discard SetVolume call"

    .line 1304
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1308
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolume( "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_7

    .line 1315
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    const-string v2, "Setting VolumeShaper configuration"

    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    if-eqz v3, :cond_4

    .line 1317
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;->getVolumeShaperVolume()F

    move-result v0

    .line 1318
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_3

    if-gtz p3, :cond_2

    double-to-float v0, p1

    goto :goto_0

    .line 1319
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getCurrentVolume()F

    move-result v0

    :cond_3
    :goto_0
    double-to-float p1, p1

    .line 1321
    invoke-static {p1, p3, p4, v0}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getVolumeShaperConfiguration(FIIF)Landroid/media/VolumeShaper$Configuration;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1323
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/VolumeShaper$Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    iget-object p4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    check-cast p4, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;

    invoke-interface {p4, p2}, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;->setVolumeShaper(Landroid/media/VolumeShaper$Configuration;)V

    if-gtz p3, :cond_9

    .line 1326
    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->setCurrentVolume(F)V

    goto/16 :goto_2

    :cond_4
    if-eqz v0, :cond_9

    .line 1329
    instance-of v3, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    if-eqz v3, :cond_9

    .line 1331
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;->getVolumeShaperVolume()F

    move-result v0

    .line 1332
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_6

    if-gtz p3, :cond_5

    double-to-float v0, p1

    goto :goto_1

    .line 1333
    :cond_5
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getCurrentVolume()F

    move-result v0

    :cond_6
    :goto_1
    double-to-float p1, p1

    .line 1335
    invoke-static {p1, p3, p4, v0}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getVolumeShaperConfiguration(FIIF)Landroid/media/VolumeShaper$Configuration;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1337
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/VolumeShaper$Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    iget-object p4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    check-cast p4, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;

    invoke-interface {p4, p2}, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;->setVolumeShaper(Landroid/media/VolumeShaper$Configuration;)V

    if-gtz p3, :cond_9

    .line 1340
    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->setCurrentVolume(F)V

    goto :goto_2

    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1347
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioEase:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    if-eqz v2, :cond_8

    .line 1348
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->getCurrentVolume()D

    move-result-wide v0

    :cond_8
    move-wide v7, v0

    .line 1350
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    move-object v2, v0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;-><init>(DIID)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioEase:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    .line 1351
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz p1, :cond_9

    instance-of p2, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    if-eqz p2, :cond_9

    .line 1352
    check-cast p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->setAudioEase(Lcom/netflix/mediaclient/media/JPlayer/AudioEase;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public Start()I
    .locals 5

    .line 945
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/events/PlaybackEvent;

    sget-object v2, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->PLAYBACK_STARTED:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-direct {v1, v2}, Lcom/netflix/ninja/events/PlaybackEvent;-><init>(Lcom/netflix/ninja/events/PlaybackEvent$EventCode;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 947
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 949
    :try_start_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->configureAudioPipe()I

    move-result v0

    if-nez v0, :cond_0

    .line 951
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->configureVideoPipe()V
    :try_end_0
    .catch Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 955
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->logToLogcat()V

    .line 956
    iget v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->mErrorCode:I

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 964
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    const-string v2, "pipelineCreated"

    invoke-virtual {v1, v2}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->recordTimer(Ljava/lang/String;)V

    .line 966
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxHeight:I

    const/16 v2, 0x438

    if-le v1, v2, :cond_3

    .line 968
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    iget v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameRate:F

    iget v4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxWidth:I

    invoke-virtual {v2, v3, v4, v1}, Lcom/netflix/ninja/NetflixService;->isDisplayModeSwitchNeededForVideo(FII)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 969
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDisplayModeSwitchPending:Z

    .line 972
    :cond_3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDisplayModeSwitchPending:Z

    if-eqz v1, :cond_5

    .line 973
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v1, :cond_4

    .line 974
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setDisplayModeSwitchPending()V

    .line 976
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v1, :cond_5

    .line 977
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setDisplayModeSwitchPending()V

    .line 982
    :cond_5
    sget-object v1, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    iget v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameRate:F

    invoke-virtual {v1, v2}, Lcom/netflix/ninja/displaymanager/NfrManager;->notifyPlayerCreate(F)V

    const-string v1, "NF_JPlayer2"

    const-string v2, "Start called"

    .line 984
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public Stop()V
    .locals 4

    .line 1174
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 1175
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->stop()V

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_1

    .line 1178
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->stop()V

    :cond_1
    const/4 v0, 0x0

    .line 1180
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    .line 1181
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    const/4 v1, 0x0

    .line 1182
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoConfigured:Z

    .line 1184
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mCrypto:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 1185
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mCrypto:Landroid/media/MediaCrypto;

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->releaseMediaCryptoAndRemoveListener(Landroid/media/MediaCrypto;)V

    .line 1186
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mCrypto:Landroid/media/MediaCrypto;

    .line 1188
    :cond_2
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    .line 1191
    sget-object v1, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfrManager;->notifyPlayerDestroy()V

    .line 1194
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/netflix/ninja/events/PlaybackEvent;

    sget-object v3, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->PLAYBACK_ENDED:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-direct {v2, v3}, Lcom/netflix/ninja/events/PlaybackEvent;-><init>(Lcom/netflix/ninja/events/PlaybackEvent$EventCode;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const-string v1, "NF_JPlayer2"

    const-string v2, "Stop called"

    .line 1196
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->playerStop()V

    .line 1201
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames;->clearSilenceFrameCache()V

    .line 1203
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mOtfAudioSwitchLog:Lcom/netflix/ninja/logblob/logs/experiment/OtfAudioSwitchLog;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 1204
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v1, v2, v3}, Lcom/netflix/ninja/logblob/logs/experiment/OtfAudioSwitchLog;->endMeasure(ZLcom/netflix/mediaclient/media/AudioType;)V

    .line 1205
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mOtfAudioSwitchLog:Lcom/netflix/ninja/logblob/logs/experiment/OtfAudioSwitchLog;

    :cond_3
    return-void
.end method

.method public clearStallState()V
    .locals 2

    const/4 v0, 0x0

    .line 1387
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStallState:I

    .line 1388
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIgnoreError:Z

    const-string v0, "NF_JPlayer2"

    const-string v1, "clearStallState"

    .line 1389
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public fatalAppErrorOccur()V
    .locals 4

    .line 1630
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    const-string v0, "NF_JPlayer2"

    const-string v1, "Fatal error occurs. Simulate a STOP command to try to stop playback"

    .line 1635
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x56

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/netflix/ninja/NetflixService;->simulateKeyEvent(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVolumeChangeObserver:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->destroy()V

    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVolumeChangeObserver:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    .line 454
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAVSyncDelta()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;
    .locals 3

    .line 1674
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;

    invoke-direct {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;-><init>()V

    .line 1675
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    if-eqz v2, :cond_0

    .line 1676
    check-cast v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->getLastAvDeltaMs()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1678
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;->avDeltaMs:J

    const/4 v1, 0x1

    .line 1679
    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;->isValid:Z

    :cond_0
    return-object v0
.end method

.method public getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;
    .locals 1

    .line 1598
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 1599
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getConfigurationAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurAudioType()Lcom/netflix/mediaclient/media/AudioType;
    .locals 1

    .line 1717
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    return-object v0
.end method

.method public getLastVideoPtsUpdate()J
    .locals 2

    .line 1693
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mLastVideoPtsUpdateMs:J

    return-wide v0
.end method

.method public getMovieId()Ljava/lang/String;
    .locals 1

    .line 1732
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMovieId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method

.method public getNativePlayer()J
    .locals 2

    .line 862
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mNativePlayer:J

    return-wide v0
.end method

.method public getStallState()I
    .locals 1

    .line 1369
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStallState:I

    return v0
.end method

.method public getStartLatencyLog()Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;
    .locals 1

    .line 1605
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    return-object v0
.end method

.method public getmPlayerParams()Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;
    .locals 1

    .line 1659
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    return-object v0
.end method

.method public isAudioDecodedInApp()Ljava/lang/Boolean;
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 1766
    instance-of v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isCurrentVideoTunneledMode()Z
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    return v0
.end method

.method public isDDPlus51Playing()Z
    .locals 3

    .line 717
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    instance-of v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isDisplayModeSwitchPending()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDisplayModeSwitchPending:Z

    return v0
.end method

.method public isDolbyAtmosPlaying()Z
    .locals 3

    .line 725
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    instance-of v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isErrorSent()Z
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsErrorSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isLicenseReady()Z
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsLicenseReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 467
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 465
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPlayingA2DP()Z
    .locals 1

    .line 1645
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsA2DP:Z

    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 469
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$notifyError$0$JPlayer2(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1492
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->handleNotifyError(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyModeSwitchCompleteIfAny()V
    .locals 1

    const/4 v0, 0x0

    .line 1741
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDisplayModeSwitchPending:Z

    .line 1744
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 1745
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->clearDisplayModeSwitchPending()V

    .line 1747
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_1

    .line 1748
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->clearDisplayModeSwitchPending()V

    :cond_1
    return-void
.end method

.method public notifyNfrSwitchDone()V
    .locals 2

    .line 1754
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 1756
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/IVideoSink;

    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/IVideoSink;->ignoreHdcpErrorWithinTime(I)V

    :cond_0
    return-void
.end method

.method public onAudioHdmiChanged(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hdmiInfo",
            "isReplug",
            "isDDP51Supported",
            "isDolbyAtmosSupported"
        }
    .end annotation

    .line 1543
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioHdmiChanged isReplug: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlugged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isPlugged()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NF_JPlayer2"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isA2DP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsA2DP:Z

    .line 1549
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVolumeChangeObserver:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1550
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->onChange(Z)V

    .line 1553
    :cond_1
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->hasBuiltInScreen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p2, :cond_2

    .line 1555
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isPlugged()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 1556
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz p1, :cond_2

    .line 1557
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1, p3, p4}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiNotifyNflx;->notifyAudioHdmiStateStopPlayback(Landroid/content/Context;ZZ)V

    :cond_2
    return-void
.end method

.method public onPlatformAudioCapChanged(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isDDP51Supported",
            "isDolbyAtmosSupported"
        }
    .end annotation

    const-string v0, "NF_JPlayer2"

    const-string v1, "onPlatformAudioCapChanged"

    .line 1563
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isDDPlus51Playing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isDolbyAtmosPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    const-string v1, "Audio capability changed to a lesser audio cap during playback, request to stop player"

    .line 1567
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1568
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->getNotifyPlatformAudioCapStateIntent(ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 1569
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p2, p1}, Lcom/netflix/ninja/NetflixService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onVolumeChanged(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioSinkType",
            "previousVolumeInPpm",
            "currentVolumeInPpm"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1702
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NF_JPlayer2"

    const-string v2, "onVolumeChanged(%s, %s)"

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1704
    new-instance v0, Lcom/netflix/ninja/logblob/logs/experiment/VolumeChangeLog;

    invoke-direct {v0}, Lcom/netflix/ninja/logblob/logs/experiment/VolumeChangeLog;-><init>()V

    .line 1705
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getLastVideoPtsUpdate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/ninja/logblob/logs/experiment/VolumeChangeLog;->setMovieTimestamp(J)Lcom/netflix/ninja/logblob/logs/experiment/VolumeChangeLog;

    move-result-object v0

    .line 1706
    invoke-virtual {v0, p3}, Lcom/netflix/ninja/logblob/logs/experiment/VolumeChangeLog;->setNewVolume(I)Lcom/netflix/ninja/logblob/logs/experiment/VolumeChangeLog;

    move-result-object p3

    .line 1707
    invoke-virtual {p3, p2}, Lcom/netflix/ninja/logblob/logs/experiment/VolumeChangeLog;->setOldVolume(I)Lcom/netflix/ninja/logblob/logs/experiment/VolumeChangeLog;

    move-result-object p2

    .line 1708
    invoke-virtual {p2, p1}, Lcom/netflix/ninja/logblob/logs/experiment/VolumeChangeLog;->setAudioSinkType(Ljava/lang/String;)Lcom/netflix/ninja/logblob/logs/experiment/VolumeChangeLog;

    move-result-object p1

    .line 1709
    invoke-virtual {p1}, Lcom/netflix/ninja/logblob/logs/experiment/VolumeChangeLog;->sendLogblob()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 858
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mNativePlayer:J

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeReleasePlayer(J)V

    return-void
.end method

.method public sendAudioTimestampLateError(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "retryCnt"
        }
    .end annotation

    .line 1613
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1614
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    instance-of v1, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    .line 1616
    new-instance v2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$1;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$1;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;ZJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setSoftVolume(D)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 827
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "NF_JPlayer2"

    if-eqz v0, :cond_0

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetSoftVolume( "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v2

    if-nez v0, :cond_1

    const-string v0, "Set mSoftVolume to null because target volume is 1.0"

    .line 831
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 832
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSoftVolume:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    goto :goto_0

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSoftVolume:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    if-eqz v0, :cond_2

    .line 837
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->getCurrentVolume()D

    move-result-wide v2

    :cond_2
    move-wide v9, v2

    .line 839
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-wide v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;-><init>(DIID)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSoftVolume:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    .line 842
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_4

    .line 844
    instance-of v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    if-eqz v1, :cond_3

    .line 845
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSoftVolume:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->setSoftVolume(Lcom/netflix/mediaclient/media/JPlayer/AudioEase;)V

    goto :goto_1

    .line 847
    :cond_3
    instance-of v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 849
    invoke-static {p1, p2, v0, v1}, Lcom/netflix/mediaclient/util/PrimitiveTypeUtils;->fuzzyEqual(DD)Z

    move-result p1

    .line 850
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    check-cast p2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->softMuteAudio(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setStallState(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stallState",
            "ignoreError"
        }
    .end annotation

    .line 1373
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStallState:I

    .line 1374
    iput-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIgnoreError:Z

    .line 1376
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 1377
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->stall(I)V

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_1

    .line 1381
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->stall(I)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "NF_JPlayer2"

    const-string p2, "setStallState stallState: %d, ignoreError: %b"

    invoke-static {p1, p2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public tryToRenderVideoFrames()V
    .locals 2

    .line 1652
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    instance-of v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    if-eqz v1, :cond_0

    .line 1653
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->tryToRenderFrames()V

    :cond_0
    return-void
.end method
