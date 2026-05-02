.class public Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;
.super Ljava/lang/Object;
.source "JPlayer2Cap.java"

# interfaces
.implements Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;
    }
.end annotation


# static fields
.field public static final AUDIO_CAP_BIT_CODEC_LOCK:I = 0x6

.field public static final AUDIO_CAP_BIT_COUNTINUOUS_AUDIO:I = 0x5

.field public static final AUDIO_CAP_BIT_DECODING:I = 0x1

.field public static final AUDIO_CAP_BIT_EASE_ON_DISCONTINUITY:I = 0x8

.field public static final AUDIO_CAP_BIT_MIXING:I = 0x2

.field public static final AUDIO_CAP_BIT_PASSTHROUGH:I = 0x0

.field public static final AUDIO_CAP_BIT_RESET_ON_DISCONTINUITY:I = 0x7

.field public static final AUDIO_CAP_BIT_TRANSITION_1:I = 0x3

.field public static final AUDIO_CAP_BIT_TRANSITION_2:I = 0x4

.field public static final SURROUND_SOUND_ENABLED_SETTING_NAME:Ljava/lang/String; = "nrdp_external_surround_sound_enabled"

.field private static final TAG:Ljava/lang/String; = "JPlayer2Cap"

.field private static mInstance:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;


# instance fields
.field private mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

.field private mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

.field private mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

.field private mAudioHdmiInfoLock:Ljava/lang/Object;

.field private mBitStreamGapHandleOverride:Ljava/lang/Boolean;

.field private mDisablePassThroughForAvSyncEAC3:Z

.field private mHandler:Landroid/os/Handler;

.field private mInNfrDisplayModeSwitch:Z

.field private mService:Lcom/netflix/ninja/NetflixService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mBitStreamGapHandleOverride:Ljava/lang/Boolean;

    .line 119
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfoLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mDisablePassThroughForAvSyncEAC3:Z

    .line 128
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mInNfrDisplayModeSwitch:Z

    .line 144
    invoke-static {}, Lcom/netflix/mediaclient/media/AudioType;->getCount()I

    move-result v1

    new-array v1, v1, [Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 146
    new-instance v2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    invoke-direct {v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private LogAudioCap(Lcom/netflix/mediaclient/media/AudioType;Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "capData"
        }
    .end annotation

    .line 538
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- CODEC : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPlayer2Cap"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---- supportDecoding      : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---- supportPassThrough   : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---- continuous           : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportContinuous:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---- mixing               : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---- transition           : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    if-ne p1, v0, :cond_0

    .line 546
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---- atmos lock         : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportCodecLock:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---- resetOnDiscontinuity : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->resetOnDiscontinuity:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---- easeOnDiscontinuity  : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->easeOnDiscontinuity:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---- audioTrackBufSize    : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->audioTrackBufSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private LogDebugOverlay(Ljava/util/List;Lcom/netflix/mediaclient/media/AudioType;Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capsList",
            "type",
            "capData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/mediaclient/media/AudioType;",
            "Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;",
            ")V"
        }
    .end annotation

    .line 555
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/AudioType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    if-eqz v0, :cond_4

    .line 556
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    .line 558
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    iget-boolean p2, p3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    if-eqz p2, :cond_1

    const-string p2, "DEC/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :cond_1
    iget-boolean p2, p3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    if-eqz p2, :cond_2

    const-string p2, "PASS/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    :cond_2
    iget-boolean p2, p3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    if-eqz p2, :cond_3

    const-string p2, "MIX/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_3
    iget-object p2, p3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method static synthetic access$002(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mInNfrDisplayModeSwitch:Z

    return p1
.end method

.method public static getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;
    .locals 2

    .line 133
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mInstance:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    if-nez v0, :cond_1

    .line 134
    const-class v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    monitor-enter v0

    .line 135
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mInstance:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    if-nez v1, :cond_0

    .line 136
    new-instance v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    invoke-direct {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;-><init>()V

    sput-object v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mInstance:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    .line 138
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 140
    :cond_1
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mInstance:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    return-object v0
.end method

.method private isHwAvSyncEAC3Supported()Z
    .locals 4

    .line 570
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "audio"

    .line 571
    invoke-virtual {v0, v2}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    const-string v2, "HwAvSyncEAC3Supported"

    .line 573
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 576
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const-string v2, "hwavsynceac3supported=true"

    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private isPassthroughEnableViaSetting()Z
    .locals 3

    const-string v0, "JPlayer2Cap"

    .line 641
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v1, :cond_0

    .line 643
    :try_start_0
    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "nrdp_external_surround_sound_enabled"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "nrdp_external_surround_sound_enabled is set to 1."

    .line 646
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string v1, "nrdp_external_surround_sound_enabled is not set."

    .line 650
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setDefaultAudioCaps()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v1, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    sget-object v2, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_NONE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    iput-object v2, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 157
    sget-object v0, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->ATMOS_LOCK:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {v0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportCodecLock:Z

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/AssertUtils;->notNull(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getConfigurationAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netflix/ninja/featureconfig/FeatureConfig;->isCodecSoftResetEnabled(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->resetOnDiscontinuity:Z

    .line 166
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->easeOnDiscontinuity:Z

    .line 172
    :cond_1
    sget-object v0, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->ENHANCED_PTS_GAP_HANDLING:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {v0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->resetOnDiscontinuity:Z

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->easeOnDiscontinuity:Z

    .line 175
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->resetOnDiscontinuity:Z

    .line 176
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->easeOnDiscontinuity:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized forcePassthroughCheck()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 402
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isDDPpassthrough(Z)Z

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v1, v1, v2

    iput-boolean v0, v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    .line 405
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/AssertUtils;->notNull(Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getConfigurationAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/ninja/featureconfig/FeatureConfig;->isAtmosPTSupported(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v1, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isAtmosPassthrough()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized forcePlatformCapCheck(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "platformAudioCapChanged"
        }
    .end annotation

    monitor-enter p0

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/AssertUtils;->notNull(Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_14

    .line 425
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->readJson(Landroid/content/Context;Z)Lcom/netflix/mediaclient/media/PlatformAudioCap;

    move-result-object p1

    .line 426
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->forcePassthroughCheck()V

    .line 429
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v1, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getConfigurationAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/ninja/featureconfig/FeatureConfig;->isAtmosPTSupported(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isAtmosPassthrough()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    const/4 v0, 0x0

    .line 430
    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 431
    aget-object v1, v1, v0

    iput-boolean v2, v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    .line 432
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    aget-object v1, v1, v0

    sget-object v3, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_NONE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    iput-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 433
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    aget-object v1, v1, v0

    iput-boolean v2, v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportContinuous:Z

    .line 434
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    aget-object v1, v1, v0

    iput-boolean v2, v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportCodecLock:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 436
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->setDefaultAudioCaps()V

    if-eqz p1, :cond_10

    .line 440
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->getCodecCaps()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const-string v3, "pcm"

    .line 444
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 446
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/CodecCapHelper;->isTunnelModeSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 447
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "pcm"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isMixingSupported()Z

    move-result v4

    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    .line 448
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidOAndHigher()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "pcm"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->getTransitionType()Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_EASE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    :goto_2
    iput-object v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    goto :goto_3

    .line 451
    :cond_3
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    iput-boolean v1, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    .line 452
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    sget-object v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_EASE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    iput-object v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 454
    :goto_3
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "pcm"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isContinuous()Z

    move-result v4

    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportContinuous:Z

    .line 455
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "pcm"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->getAudioTrackBufSize()I

    move-result v4

    iput v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->audioTrackBufSize:I

    :cond_4
    const-string v3, "ddplus"

    .line 459
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->PLATFORM_AUDIO_CAP:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    .line 460
    invoke-static {v3}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "ddplus"

    .line 461
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 463
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    iput-boolean v2, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    goto :goto_4

    .line 465
    :cond_5
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isDDPpassthrough(Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    .line 467
    :goto_4
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    if-eqz v3, :cond_6

    .line 468
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "ddplus"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isMixingSupported()Z

    move-result v4

    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    .line 469
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "ddplus"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isContinuous()Z

    move-result v4

    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportContinuous:Z

    .line 470
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidOAndHigher()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 471
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "ddplus"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->getTransitionType()Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    move-result-object v4

    iput-object v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 475
    :cond_6
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "ddplus"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->getAudioTrackBufSize()I

    move-result v4

    iput v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->audioTrackBufSize:I

    .line 478
    :cond_7
    sget-object v3, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->PLATFORM_AUDIO_CAP:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {v3}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "atmos"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "atmos"

    .line 479
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 481
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isDDPpassthrough(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "atmos"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_9

    .line 482
    :cond_8
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isAtmosPassthrough()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    .line 483
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "atmos"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isMixingSupported()Z

    move-result v4

    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    .line 484
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "atmos"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isContinuous()Z

    move-result v4

    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportContinuous:Z

    .line 485
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidOAndHigher()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 486
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "atmos"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->getTransitionType()Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    move-result-object v4

    iput-object v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 489
    :cond_b
    sget-object v3, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->ATMOS_LOCK:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {v3}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 490
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "atmos"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isCodecLockSupported()Z

    move-result v4

    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportCodecLock:Z

    .line 492
    :cond_c
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "atmos"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->getAudioTrackBufSize()I

    move-result v0

    iput v0, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->audioTrackBufSize:I

    .line 498
    :cond_d
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->isUiAudioDisabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_e

    .line 499
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->nativeDisableUiSound()V

    .line 502
    :cond_e
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->bitStreamGapHandleSupported()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mBitStreamGapHandleOverride:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const-string v3, "JPlayer2Cap"

    const-string v4, "mBitStreamGapHandleOverride override to %b"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 504
    invoke-static {v3, v4, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 507
    :cond_f
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->hasChanged()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 508
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->nativeCapabilityChanged()V

    .line 512
    :cond_10
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "JPlayer2Cap"

    const-string v0, "New audio capabilities"

    .line 513
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 515
    :goto_6
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    array-length v0, v0

    if-ge v2, v0, :cond_12

    .line 516
    invoke-static {}, Lcom/netflix/mediaclient/media/AudioType;->values()[Lcom/netflix/mediaclient/media/AudioType;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->LogAudioCap(Lcom/netflix/mediaclient/media/AudioType;Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;)V

    .line 517
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 518
    invoke-static {}, Lcom/netflix/mediaclient/media/AudioType;->values()[Lcom/netflix/mediaclient/media/AudioType;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    aget-object v1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->LogDebugOverlay(Ljava/util/List;Lcom/netflix/mediaclient/media/AudioType;Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 522
    :cond_12
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 523
    const-class v0, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/Lookup;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;->logAudioCaps(Ljava/util/List;)V

    .line 527
    :cond_13
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getJPlayer()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    move-result-object p1

    .line 528
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isDDP51Supported()Z

    move-result v0

    .line 529
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isDolbyAtmosSupported()Z

    move-result v1

    if-eqz p1, :cond_14

    .line 532
    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->onPlatformAudioCapChanged(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :cond_14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAudioCapDataForType(I)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    aget-object v0, v0, p1

    if-eqz v0, :cond_b

    .line 352
    iget-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 353
    iget-object v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    sget-object v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_EASE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    if-ne v1, v4, :cond_0

    iget-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    if-nez v1, :cond_3

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->clone()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    move-result-object v0

    .line 357
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isCurrentVideoInTunneledMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 358
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidOAndHigher()Z

    move-result v1

    if-nez v1, :cond_1

    .line 359
    sget-object v1, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_EASE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    iput-object v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 361
    :cond_1
    iput-boolean v3, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 366
    :goto_0
    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    if-ne p1, v4, :cond_a

    :cond_4
    const/4 v4, 0x0

    .line 368
    iget-object v5, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mBitStreamGapHandleOverride:Ljava/lang/Boolean;

    if-nez v5, :cond_8

    .line 371
    iget-boolean v5, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    sget-object v6, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_MUTE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    if-eq v5, v6, :cond_5

    iget-object v5, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    sget-object v6, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_NONE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    if-ne v5, v6, :cond_6

    :cond_5
    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    .line 373
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    move-object v5, v4

    :cond_8
    if-eqz v5, :cond_a

    if-nez v1, :cond_9

    .line 383
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->clone()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    move-result-object v0

    goto :goto_2

    :cond_9
    move v3, v1

    .line 386
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->easeOnDiscontinuity:Z

    .line 387
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->resetOnDiscontinuity:Z

    move v1, v3

    :cond_a
    if-eqz v1, :cond_b

    const-string v1, "JPlayer2Cap"

    const-string v2, "Updated default capability:"

    .line 392
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-static {}, Lcom/netflix/mediaclient/media/AudioType;->values()[Lcom/netflix/mediaclient/media/AudioType;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->LogAudioCap(Lcom/netflix/mediaclient/media/AudioType;Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_b
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAudioCapDataForType(Lcom/netflix/mediaclient/media/AudioType;)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    monitor-enter p0

    .line 325
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getAudioCapDataForType(I)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAudioCapability()[I
    .locals 4

    monitor-enter p0

    .line 272
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/media/AudioType;->getCount()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 273
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/media/AudioType;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 274
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getAudioCapDataForType(I)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->convertToInt()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DEFAULT:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    .line 278
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/ninja/NetflixService;->getConfigurationAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 280
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v2}, Lcom/netflix/ninja/NetflixService;->getConfigurationAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->isDDP51Disabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aput v1, v0, v2

    .line 286
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->EAC3_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAudioTrackBufSize(Lcom/netflix/mediaclient/media/AudioType;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    monitor-enter p0

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result p1

    aget-object p1, v0, p1

    .line 335
    iget p1, p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->audioTrackBufSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init(Lcom/netflix/ninja/NetflixService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    .line 186
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->setDefaultAudioCaps()V

    return-void
.end method

.method public isA2DP()Z
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isA2DP()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAtmosPassthrough()Z
    .locals 4

    .line 631
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 632
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "JPlayer2Cap"

    const-string v3, "isAtmosPassthrough no HDMI info"

    .line 633
    invoke-static {v1, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    monitor-exit v0

    return v2

    .line 636
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isAtmosSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->isAtmosDisabledExplicitly()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 637
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAudioTypeSupported(Lcom/netflix/mediaclient/media/AudioType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 301
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getAudioCapability()[I

    move-result-object v0

    .line 302
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v1

    aget v1, v0, v1

    and-int/lit8 v1, v1, 0x2

    .line 303
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isDDP51Supported()Z
    .locals 3

    .line 308
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isAudioTypeSupported(Lcom/netflix/mediaclient/media/AudioType;)Z

    move-result v0

    .line 309
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDDP51Supported ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JPlayer2Cap"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public isDDPpassthrough(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkForSetting"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 595
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 596
    invoke-static {}, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->getInstance()Lcom/netflix/ninja/featureconfig/TunnelModeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->isTunnelModeWithBtSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/media/CodecCapHelper;->setReportTunnelModeProfiles(Z)V

    goto :goto_1

    .line 600
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isA2DP()Z

    move-result v1

    .line 601
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v4

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->setReportTunnelModeProfiles(Z)V

    .line 604
    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isForceStereo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 606
    monitor-exit v0

    return v3

    .line 609
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    .line 612
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isPassthroughEnableViaSetting()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 616
    :cond_3
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mDisablePassThroughForAvSyncEAC3:Z

    if-eqz p1, :cond_4

    const-string p1, "JPlayer2Cap"

    const-string v0, "isDDPpassthrough does not support tunnel mode, HwAvSyncEAC3Supported is false"

    .line 617
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 621
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfoLock:Ljava/lang/Object;

    monitor-enter p1

    .line 622
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    if-nez v0, :cond_5

    const-string v0, "JPlayer2Cap"

    const-string v1, "isDDPpassthrough no HDMI info"

    .line 623
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    monitor-exit p1

    return v3

    .line 626
    :cond_5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isDDPlusSupported()Z

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 627
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 609
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public isDolbyAtmosSupported()Z
    .locals 3

    .line 317
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isAudioTypeSupported(Lcom/netflix/mediaclient/media/AudioType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isAudioTypeSupported(Lcom/netflix/mediaclient/media/AudioType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDolbyAtmosSupported ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JPlayer2Cap"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public isInNfrDisplayModeSwitch()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mInNfrDisplayModeSwitch:Z

    return v0
.end method

.method public onAudioHdmiChanged(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdmiInfo"
        }
    .end annotation

    const-string v0, "JPlayer2Cap"

    const-string v1, "onAudioHdmiChanged"

    .line 669
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 672
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 673
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isPlugged()Z

    move-result v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isPlugged()Z

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v0, "JPlayer2Cap"

    const-string v1, "HDMI plug state does not change"

    .line 674
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 678
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    if-nez v1, :cond_1

    return-void

    .line 679
    :cond_1
    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getJPlayer()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    move-result-object v1

    .line 680
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfoLock:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v1, :cond_3

    .line 681
    :try_start_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isDisplayModeSwitchPending()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 688
    :cond_2
    monitor-exit v3

    return-void

    .line 683
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    .line 684
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->forcePassthroughCheck()V

    .line 685
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->forcePlatformCapCheck(Z)V

    .line 690
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isDDP51Supported()Z

    move-result v2

    .line 692
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isDolbyAtmosSupported()Z

    move-result v3

    if-eqz v1, :cond_4

    .line 695
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->onAudioHdmiChanged(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;ZZZ)V

    .line 698
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1, v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiNotifyNflx;->notifyAudioHdmiState(Landroid/content/Context;ZZ)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 690
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public onPlatformAudioCapChanged()V
    .locals 2

    .line 414
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isInNfrDisplayModeSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JPlayer2Cap"

    const-string v1, "onPlatformAudioCapChanged ignored because mInNfrDisplayModeSwitch is true"

    .line 415
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 418
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->forcePlatformCapCheck(Z)V

    return-void
.end method

.method public setDisplayModeSwitch(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inModeSwitch"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "JPlayer2Cap"

    const-string v2, "setDisplayModeSwitch to %b"

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 240
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 241
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mInNfrDisplayModeSwitch:Z

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$1;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;)V

    sget-object v1, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    .line 249
    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getTimeoutMs()I

    move-result v1

    add-int/lit16 v1, v1, 0x1388

    int-to-long v1, v1

    .line 244
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setMockHdmiDetector(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mockHdmiDetector"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    return-void
.end method

.method public startAudioHdmiDectector()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/AssertUtils;->notNull(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->readJson(Landroid/content/Context;Z)Lcom/netflix/mediaclient/media/PlatformAudioCap;

    .line 199
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    if-nez v0, :cond_1

    .line 200
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroid6AndHihger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-direct {v0, v2, p0}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;-><init>(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    goto :goto_0

    .line 203
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-direct {v0, v2, p0}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;-><init>(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    .line 206
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;->startAudioHdmiDetector()Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    const-string v2, "JPlayer2Cap"

    if-eqz v0, :cond_2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " plugState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isPlugged()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", dd+: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isDDPlusSupported()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", atmos: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isAtmosSupported()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_2
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mDisablePassThroughForAvSyncEAC3:Z

    .line 213
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isHwAvSyncEAC3Supported()Z

    move-result v0

    .line 214
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/CodecCapHelper;->isTunnelModeSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    const-string v0, "isDDPpassthrough does not support tunnel mode, HwAvSyncEAC3Supported is false"

    .line 216
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mDisablePassThroughForAvSyncEAC3:Z

    .line 220
    :cond_3
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->forcePlatformCapCheck(Z)V

    return-void
.end method

.method public stopAudioHdmiDectector()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;->stopAudioHdmiDetector()V

    .line 226
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    .line 228
    :cond_0
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    .line 229
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    return-void
.end method
