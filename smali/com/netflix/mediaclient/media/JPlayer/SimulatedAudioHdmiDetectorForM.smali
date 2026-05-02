.class public Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;
.super Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;
.source "SimulatedAudioHdmiDetectorForM.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SimulatedAudioHdmiDetectorForM"


# instance fields
.field private mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field private mAudioManager:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "cb"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;-><init>(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;)V

    .line 42
    new-instance p1, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;-><init>(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 28
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mContext:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;[Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->getDeviceInfoStrings([Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;[Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->containSinkDevice([Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;)Landroid/media/AudioManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method private containSinkDevice([Landroid/media/AudioDeviceInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devices"
        }
    .end annotation

    .line 33
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 34
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private getDeviceInfoString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "di"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string/jumbo p1, "{ AudioDeviceInfo is null }"

    return-object p1

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ ProductName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSink = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", SampleRates[] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ChannelCounts[] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encodings[] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " }"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDeviceInfoStrings([Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceInfos"
        }
    .end annotation

    .line 205
    array-length v0, p1

    const-string v1, "=getDeviceInfoStrings=\n"

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->getDeviceInfoString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private willForceStereo(Landroid/media/AudioDeviceInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceInfo"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 107
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 108
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 109
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public ParseAudioDeviceInfo([Landroid/media/AudioDeviceInfo;)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "di"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 114
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    sget-object v1, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParseAudioDeviceInfo. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->getDeviceInfoStrings([Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    array-length v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    :goto_0
    if-ge v4, v1, :cond_10

    aget-object v11, v0, v4

    move-object/from16 v12, p0

    .line 126
    invoke-direct {v12, v11}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->willForceStereo(Landroid/media/AudioDeviceInfo;)Z

    move-result v13

    const/16 v14, 0x8

    if-eqz v13, :cond_2

    .line 127
    sget-object v5, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->TAG:Ljava/lang/String;

    const-string v10, "ParseAudioDeviceInfo has stereo headphone, will force stereo."

    invoke-static {v5, v10}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    if-ne v5, v14, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 134
    :cond_2
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v13

    const/16 v2, 0x9

    if-eq v13, v2, :cond_3

    .line 135
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v13, 0xa

    if-ne v2, v13, :cond_4

    .line 136
    :cond_3
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    .line 140
    :cond_4
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v2

    if-eqz v2, :cond_6

    .line 143
    array-length v13, v2

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x2

    .line 146
    :goto_2
    array-length v13, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v13, :cond_7

    aget v15, v2, v3

    .line 147
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x2

    .line 150
    :cond_7
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 152
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_a

    .line 156
    array-length v11, v2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v13, v11, :cond_b

    aget v0, v2, v13

    if-ne v3, v0, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v3, 0x12

    if-ne v3, v0, :cond_9

    const/4 v15, 0x1

    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    const/4 v3, 0x6

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_b
    const/4 v0, 0x6

    if-eqz v16, :cond_c

    if-lt v14, v0, :cond_c

    const/4 v7, 0x1

    :cond_c
    if-eqz v15, :cond_f

    .line 171
    invoke-static {}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->isAtmosVirtualizationSupported()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    if-lt v14, v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :cond_f
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_10
    move-object/from16 v12, p0

    if-eqz v5, :cond_11

    .line 177
    invoke-static {v10, v6}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->createInstanceForceStereo(ZI)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object v0

    goto :goto_8

    .line 180
    :cond_11
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;-><init>(IZZI)V

    :goto_8
    return-object v0
.end method

.method public startAudioHdmiDetector()Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    sget-object v1, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAudioHdmiDetector. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->getDeviceInfoStrings([Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->ParseAudioDeviceInfo([Landroid/media/AudioDeviceInfo;)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object v0

    return-object v0
.end method

.method public stopAudioHdmiDetector()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method
