.class public final Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;
.super Ljava/lang/Object;
.source "PlatformCapabilitySetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;
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
        "Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;",
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
.field public static final Companion:Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;

.field private static final DEFAULT_FRAMES_VPEEK_TUNNL:I = 0x1

.field private static final MAX_AUDIO_BUFFER_SIZE_FRAMES:I = 0x8000

.field private static final MAX_FRAMES_VPEEK_TUNNL:I = 0xf

.field private static final MIN_AUDIO_BUFFER_SIZE_FRAMES:I = 0x2000

.field private static final MIN_FRAMES_VPEEK_TUNNL:I = 0x1

.field public static final PLATFORM_CAPABILITIES_TYPE_NAME:Ljava/lang/String; = "nrdp_platform_capabilities"

.field private static final TAG:Ljava/lang/String; = "nf-platformsetting"

.field private static mCapsData:Lcom/netflix/ninja/platformsetting/PlatformCapsData;

.field private static mLogAgent:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

.field private static mModelGroup:Ljava/lang/String;

.field private static mService:Lcom/netflix/ninja/NetflixService;

.field private static sSupportEmptyRendererUnderflow:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->Companion:Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;

    .line 32
    new-instance v0, Lcom/netflix/ninja/platformsetting/PlatformCapsData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/netflix/ninja/platformsetting/PlatformCapsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->mCapsData:Lcom/netflix/ninja/platformsetting/PlatformCapsData;

    const-string v0, ""

    .line 34
    sput-object v0, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->mModelGroup:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMCapsData$cp()Lcom/netflix/ninja/platformsetting/PlatformCapsData;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->mCapsData:Lcom/netflix/ninja/platformsetting/PlatformCapsData;

    return-object v0
.end method

.method public static final synthetic access$getMLogAgent$cp()Lcom/netflix/mediaclient/service/logging/LoggingAgent;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->mLogAgent:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    return-object v0
.end method

.method public static final synthetic access$getMModelGroup$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->mModelGroup:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMService$cp()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->mService:Lcom/netflix/ninja/NetflixService;

    return-object v0
.end method

.method public static final synthetic access$getSSupportEmptyRendererUnderflow$cp()Ljava/lang/Boolean;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->sSupportEmptyRendererUnderflow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$setMCapsData$cp(Lcom/netflix/ninja/platformsetting/PlatformCapsData;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->mCapsData:Lcom/netflix/ninja/platformsetting/PlatformCapsData;

    return-void
.end method

.method public static final synthetic access$setMLogAgent$cp(Lcom/netflix/mediaclient/service/logging/LoggingAgent;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->mLogAgent:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    return-void
.end method

.method public static final synthetic access$setMModelGroup$cp(Ljava/lang/String;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->mModelGroup:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMService$cp(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->mService:Lcom/netflix/ninja/NetflixService;

    return-void
.end method

.method public static final synthetic access$setSSupportEmptyRendererUnderflow$cp(Ljava/lang/Boolean;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->sSupportEmptyRendererUnderflow:Ljava/lang/Boolean;

    return-void
.end method
