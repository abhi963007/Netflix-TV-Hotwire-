.class public final Lcom/netflix/ninja/videosetting/VideoCapsSetting;
.super Ljava/lang/Object;
.source "VideoCapsSetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/videosetting/VideoCapsSetting$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/netflix/ninja/videosetting/VideoCapsSetting;",
        "",
        "()V",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ninja/videosetting/VideoCapsSetting$Companion;

.field private static final TAG:Ljava/lang/String; = "nf-videosetting"

.field public static final VIDEO_CAPABILITIES_TYPE_NAME:Ljava/lang/String; = "nrdp_video_platform_capabilities"

.field private static mCapsData:Lcom/netflix/ninja/videosetting/VideoCapsData;

.field private static mConfigAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

.field private static mLogAgent:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

.field private static mModelGroup:Ljava/lang/String;

.field private static mService:Lcom/netflix/ninja/NetflixService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/netflix/ninja/videosetting/VideoCapsSetting$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/videosetting/VideoCapsSetting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/videosetting/VideoCapsSetting;->Companion:Lcom/netflix/ninja/videosetting/VideoCapsSetting$Companion;

    .line 21
    new-instance v0, Lcom/netflix/ninja/videosetting/VideoCapsData;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/ninja/videosetting/VideoCapsData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/videosetting/VideoCapsSetting;->mCapsData:Lcom/netflix/ninja/videosetting/VideoCapsData;

    const-string v0, ""

    .line 23
    sput-object v0, Lcom/netflix/ninja/videosetting/VideoCapsSetting;->mModelGroup:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMCapsData$cp()Lcom/netflix/ninja/videosetting/VideoCapsData;
    .locals 1

    .line 12
    sget-object v0, Lcom/netflix/ninja/videosetting/VideoCapsSetting;->mCapsData:Lcom/netflix/ninja/videosetting/VideoCapsData;

    return-object v0
.end method

.method public static final synthetic access$getMConfigAgent$cp()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;
    .locals 1

    .line 12
    sget-object v0, Lcom/netflix/ninja/videosetting/VideoCapsSetting;->mConfigAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    return-object v0
.end method

.method public static final synthetic access$getMLogAgent$cp()Lcom/netflix/mediaclient/service/logging/LoggingAgent;
    .locals 1

    .line 12
    sget-object v0, Lcom/netflix/ninja/videosetting/VideoCapsSetting;->mLogAgent:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    return-object v0
.end method

.method public static final synthetic access$getMModelGroup$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/netflix/ninja/videosetting/VideoCapsSetting;->mModelGroup:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMService$cp()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 12
    sget-object v0, Lcom/netflix/ninja/videosetting/VideoCapsSetting;->mService:Lcom/netflix/ninja/NetflixService;

    return-object v0
.end method

.method public static final synthetic access$setMCapsData$cp(Lcom/netflix/ninja/videosetting/VideoCapsData;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/netflix/ninja/videosetting/VideoCapsSetting;->mCapsData:Lcom/netflix/ninja/videosetting/VideoCapsData;

    return-void
.end method

.method public static final synthetic access$setMConfigAgent$cp(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/netflix/ninja/videosetting/VideoCapsSetting;->mConfigAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    return-void
.end method

.method public static final synthetic access$setMLogAgent$cp(Lcom/netflix/mediaclient/service/logging/LoggingAgent;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/netflix/ninja/videosetting/VideoCapsSetting;->mLogAgent:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    return-void
.end method

.method public static final synthetic access$setMModelGroup$cp(Ljava/lang/String;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/netflix/ninja/videosetting/VideoCapsSetting;->mModelGroup:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMService$cp(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/netflix/ninja/videosetting/VideoCapsSetting;->mService:Lcom/netflix/ninja/NetflixService;

    return-void
.end method
