.class public final enum Lcom/netflix/ninja/startup/StartupParameters$SourceType;
.super Ljava/lang/Enum;
.source "StartupParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/startup/StartupParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ninja/startup/StartupParameters$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum androidTvPreApp:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum appSwitch:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum bannerAd:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum channelInfoBar:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum channelNumber:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum channelSurf:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum dedicatedOnScreenIcon:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum dial:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum epgGrid:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum externalApp:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum externalControlProtocol:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum foregroundAfterAppRestart:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum itemInApplicationList:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum liveFolder:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum metaDiscovery:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum netflixButton:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum netflixIconPreApp:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum netflixPreApp:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum netflixPromo:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum powerOnFromNetflixButton:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum preAppBgLaunch:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum resumeFromLowPowerStandby:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum resumeFromScreensaver:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum searchContinuation:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum searchResults:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum suspendedAfterAppRestart:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum suspendedAtPowerOn:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum testing:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum titleRecommend:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum touchGesture:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum virtualRemote:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum visualGesture:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum voiceControl:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum voiceControlSource:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum webBrowser:Lcom/netflix/ninja/startup/StartupParameters$SourceType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 51
    new-instance v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v1, "netflixButton"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->netflixButton:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 52
    new-instance v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v2, "dedicatedOnScreenIcon"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->dedicatedOnScreenIcon:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 53
    new-instance v2, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v5, "itemInApplicationList"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v4, v6}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->itemInApplicationList:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 54
    new-instance v5, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v7, "searchResults"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v6, v8}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->searchResults:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 55
    new-instance v7, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v9, "searchContinuation"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v8, v10}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->searchContinuation:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 56
    new-instance v9, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v11, "webBrowser"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v10, v12}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->webBrowser:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 57
    new-instance v11, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v13, "liveFolder"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v12, v14}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->liveFolder:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 58
    new-instance v13, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v15, "externalApp"

    const/16 v12, 0x8

    invoke-direct {v13, v15, v14, v12}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->externalApp:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 59
    new-instance v15, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v14, "bannerAd"

    const/16 v10, 0x9

    invoke-direct {v15, v14, v12, v10}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->bannerAd:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 60
    new-instance v14, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v12, "externalControlProtocol"

    const/16 v8, 0xa

    invoke-direct {v14, v12, v10, v8}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->externalControlProtocol:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 61
    new-instance v12, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v10, "metaDiscovery"

    const/16 v6, 0xb

    invoke-direct {v12, v10, v8, v6}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->metaDiscovery:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 62
    new-instance v10, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v8, "dial"

    const/16 v4, 0xc

    invoke-direct {v10, v8, v6, v4}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->dial:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 63
    new-instance v8, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v6, "voiceControl"

    const/16 v3, 0xd

    invoke-direct {v8, v6, v4, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->voiceControl:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 64
    new-instance v6, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v4, "visualGesture"

    move-object/from16 v16, v8

    const/16 v8, 0xe

    invoke-direct {v6, v4, v3, v8}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->visualGesture:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 65
    new-instance v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v3, "touchGesture"

    move-object/from16 v17, v6

    const/16 v6, 0xf

    invoke-direct {v4, v3, v8, v6}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->touchGesture:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 66
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v8, "virtualRemote"

    move-object/from16 v18, v4

    const/16 v4, 0x10

    invoke-direct {v3, v8, v6, v4}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->virtualRemote:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 67
    new-instance v8, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v6, "epgGrid"

    move-object/from16 v19, v3

    const/16 v3, 0x11

    invoke-direct {v8, v6, v4, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->epgGrid:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 68
    new-instance v6, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v4, "channelNumber"

    move-object/from16 v20, v8

    const/16 v8, 0x12

    invoke-direct {v6, v4, v3, v8}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->channelNumber:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 69
    new-instance v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v3, "powerOnFromNetflixButton"

    move-object/from16 v21, v6

    const/16 v6, 0x13

    invoke-direct {v4, v3, v8, v6}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->powerOnFromNetflixButton:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 70
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v8, "titleRecommend"

    move-object/from16 v22, v4

    const/16 v4, 0x15

    invoke-direct {v3, v8, v6, v4}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->titleRecommend:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 71
    new-instance v8, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v6, "suspendedAtPowerOn"

    const/16 v4, 0x14

    move-object/from16 v23, v3

    const/16 v3, 0x16

    invoke-direct {v8, v6, v4, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->suspendedAtPowerOn:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 72
    new-instance v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v6, "suspendedAfterAppRestart"

    const/16 v3, 0x17

    move-object/from16 v24, v8

    const/16 v8, 0x15

    invoke-direct {v4, v6, v8, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->suspendedAfterAppRestart:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 73
    new-instance v6, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v8, "appSwitch"

    const/16 v3, 0x18

    move-object/from16 v25, v4

    const/16 v4, 0x16

    invoke-direct {v6, v8, v4, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->appSwitch:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 74
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v4, "channelSurf"

    const/16 v8, 0x19

    move-object/from16 v26, v6

    const/16 v6, 0x17

    invoke-direct {v3, v4, v6, v8}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->channelSurf:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 75
    new-instance v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v6, "channelInfoBar"

    const/16 v8, 0x18

    move-object/from16 v27, v3

    const/16 v3, 0x1a

    invoke-direct {v4, v6, v8, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->channelInfoBar:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 76
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v6, "netflixPreApp"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x1b

    invoke-direct {v3, v6, v8, v4}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->netflixPreApp:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 77
    new-instance v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v6, "netflixIconPreApp"

    const/16 v8, 0x1a

    move-object/from16 v29, v3

    const/16 v3, 0x1c

    invoke-direct {v4, v6, v8, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->netflixIconPreApp:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 78
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v6, "netflixPromo"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1d

    invoke-direct {v3, v6, v8, v4}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->netflixPromo:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 79
    new-instance v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v6, "androidTvPreApp"

    const/16 v8, 0x1c

    move-object/from16 v31, v3

    const/16 v3, 0x1e

    invoke-direct {v4, v6, v8, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->androidTvPreApp:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 80
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v6, "voiceControlSource"

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x1f

    invoke-direct {v3, v6, v8, v4}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->voiceControlSource:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 81
    new-instance v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v6, "preAppBgLaunch"

    const/16 v8, 0x1e

    move-object/from16 v33, v3

    const/16 v3, 0x20

    invoke-direct {v4, v6, v8, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->preAppBgLaunch:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 82
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v6, "resumeFromScreensaver"

    const/16 v8, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x21

    invoke-direct {v3, v6, v8, v4}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->resumeFromScreensaver:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 83
    new-instance v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v6, "resumeFromLowPowerStandby"

    const/16 v8, 0x20

    move-object/from16 v35, v3

    const/16 v3, 0x22

    invoke-direct {v4, v6, v8, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->resumeFromLowPowerStandby:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 84
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v6, "foregroundAfterAppRestart"

    const/16 v8, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0x25

    invoke-direct {v3, v6, v8, v4}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->foregroundAfterAppRestart:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 85
    new-instance v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v6, "testing"

    const/16 v8, 0x22

    move-object/from16 v37, v3

    const/16 v3, 0x63

    invoke-direct {v4, v6, v8, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->testing:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v3, 0x23

    new-array v3, v3, [Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v29, v3, v0

    const/16 v0, 0x1a

    aput-object v30, v3, v0

    const/16 v0, 0x1b

    aput-object v31, v3, v0

    const/16 v0, 0x1c

    aput-object v32, v3, v0

    const/16 v0, 0x1d

    aput-object v33, v3, v0

    const/16 v0, 0x1e

    aput-object v34, v3, v0

    const/16 v0, 0x1f

    aput-object v35, v3, v0

    const/16 v0, 0x20

    aput-object v36, v3, v0

    const/16 v0, 0x21

    aput-object v37, v3, v0

    const/16 v0, 0x22

    aput-object v4, v3, v0

    .line 50
    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->$VALUES:[Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p3, p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->mValue:I

    return-void
.end method

.method public static fromValue(I)Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/16 v0, 0x25

    if-eq p0, v0, :cond_1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 149
    :pswitch_0
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->resumeFromLowPowerStandby:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 148
    :pswitch_1
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->resumeFromScreensaver:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 147
    :pswitch_2
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->preAppBgLaunch:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 146
    :pswitch_3
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->voiceControlSource:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 145
    :pswitch_4
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->androidTvPreApp:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 144
    :pswitch_5
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->netflixPromo:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 143
    :pswitch_6
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->netflixIconPreApp:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 142
    :pswitch_7
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->netflixPreApp:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 141
    :pswitch_8
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->channelInfoBar:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 140
    :pswitch_9
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->channelSurf:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 139
    :pswitch_a
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->appSwitch:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 138
    :pswitch_b
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->suspendedAfterAppRestart:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 137
    :pswitch_c
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->suspendedAtPowerOn:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 136
    :pswitch_d
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->titleRecommend:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 135
    :pswitch_e
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->powerOnFromNetflixButton:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 134
    :pswitch_f
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->channelNumber:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 133
    :pswitch_10
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->epgGrid:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 132
    :pswitch_11
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->virtualRemote:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 131
    :pswitch_12
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->touchGesture:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 130
    :pswitch_13
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->visualGesture:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 129
    :pswitch_14
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->voiceControl:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 128
    :pswitch_15
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->dial:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 127
    :pswitch_16
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->metaDiscovery:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 126
    :pswitch_17
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->externalControlProtocol:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 125
    :pswitch_18
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->bannerAd:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 124
    :pswitch_19
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->externalApp:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 123
    :pswitch_1a
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->liveFolder:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 122
    :pswitch_1b
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->webBrowser:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 121
    :pswitch_1c
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->searchContinuation:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 120
    :pswitch_1d
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->searchResults:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 119
    :pswitch_1e
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->itemInApplicationList:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 118
    :pswitch_1f
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->dedicatedOnScreenIcon:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 117
    :pswitch_20
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->netflixButton:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 151
    :cond_0
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->testing:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 150
    :cond_1
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->foregroundAfterAppRestart:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 105
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceType: unable to extract valid integer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "nf-startup"

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    .line 111
    :goto_0
    invoke-static {p0}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->fromValue(I)Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object p0

    return-object p0
.end method

.method public static fromValuewithDefault(ILcom/netflix/ninja/startup/StartupParameters$SourceType;)Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "defaultVal"
        }
    .end annotation

    .line 159
    invoke-static {p0}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->fromValue(I)Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-virtual {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "nf-startup"

    const-string v1, "Warning: source_type %d is not defined. Use default value %d"

    invoke-static {p0, v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 50
    const-class v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1

    .line 50
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->$VALUES:[Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {v0}, [Lcom/netflix/ninja/startup/StartupParameters$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->mValue:I

    return v0
.end method
