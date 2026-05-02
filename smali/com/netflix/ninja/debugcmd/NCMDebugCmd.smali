.class public final Lcom/netflix/ninja/debugcmd/NCMDebugCmd;
.super Lcom/netflix/ninja/debugcmd/DebugCmd;
.source "NCMDebugCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/debugcmd/NCMDebugCmd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/netflix/ninja/debugcmd/NCMDebugCmd;",
        "Lcom/netflix/ninja/debugcmd/DebugCmd;",
        "()V",
        "handle",
        "",
        "intent",
        "Landroid/content/Intent;",
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
.field private static final ACTION_GETPARAMS:Ljava/lang/String;

.field private static final ACTION_GET_PANEL_TYPE:Ljava/lang/String;

.field private static final ACTION_IS_NCM_ENABLED:Ljava/lang/String;

.field private static final ACTION_LAUNCH_NCM_UI:Ljava/lang/String;

.field private static final ACTION_SETPARAMS:Ljava/lang/String;

.field private static final ARG_ACTION:Ljava/lang/String;

.field private static final ARG_CMD:Ljava/lang/String;

.field private static final ARG_DATA:Ljava/lang/String;

.field public static final Companion:Lcom/netflix/ninja/debugcmd/NCMDebugCmd$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/debugcmd/NCMDebugCmd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/debugcmd/NCMDebugCmd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->Companion:Lcom/netflix/ninja/debugcmd/NCMDebugCmd$Companion;

    const-string v0, "nf_debug"

    .line 56
    sput-object v0, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->TAG:Ljava/lang/String;

    const-string v0, "ncm"

    .line 58
    sput-object v0, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->ARG_CMD:Ljava/lang/String;

    const-string v0, "action"

    .line 59
    sput-object v0, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->ARG_ACTION:Ljava/lang/String;

    const-string v0, "data"

    .line 60
    sput-object v0, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->ARG_DATA:Ljava/lang/String;

    const-string v0, "setParameters"

    .line 62
    sput-object v0, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->ACTION_SETPARAMS:Ljava/lang/String;

    const-string v0, "getParameters"

    .line 63
    sput-object v0, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->ACTION_GETPARAMS:Ljava/lang/String;

    const-string v0, "launchNCMSettingUI"

    .line 64
    sput-object v0, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->ACTION_LAUNCH_NCM_UI:Ljava/lang/String;

    const-string v0, "getPanelType"

    .line 65
    sput-object v0, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->ACTION_GET_PANEL_TYPE:Ljava/lang/String;

    const-string v0, "isNCMEnabled"

    .line 66
    sput-object v0, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->ACTION_IS_NCM_ENABLED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/ninja/debugcmd/DebugCmd;-><init>()V

    return-void
.end method

.method public static final synthetic access$getARG_CMD$cp()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->ARG_CMD:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public handle(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AssertUtils;->notNull(Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->TAG:Ljava/lang/String;

    const-string v1, "Received NCM command"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    const-string v2, "NetflixService.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getNcmAgent()Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Cannot execute command because NCMAgent does not exist!"

    .line 32
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Check feature \'com.netflix.ncm\' is defined. Current value is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->Companion:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;

    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->getContext()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v2

    const-string v3, "NetflixApplication.getContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;->isNcmSupported(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37
    :cond_0
    sget-object v3, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->ARG_ACTION:Ljava/lang/String;

    const-string v4, ""

    invoke-static {p1, v3, v4}, Lcom/netflix/mediaclient/util/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    sget-object v5, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->ARG_DATA:Ljava/lang/String;

    invoke-static {p1, v5, v4}, Lcom/netflix/mediaclient/util/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    sget-object v4, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->ACTION_SETPARAMS:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->setParameters(Ljava/lang/String;)I

    move-result p1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set parameters returned "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->ACTION_GETPARAMS:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get parameters returned: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getParameters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->ACTION_GET_PANEL_TYPE:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Panel type is "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getPanelType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->ACTION_IS_NCM_ENABLED:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NCM State is "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->isNCMEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lcom/netflix/ninja/debugcmd/NCMDebugCmd;->ACTION_LAUNCH_NCM_UI:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->launchNCMSettingUI()V

    .line 50
    :cond_5
    :goto_0
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getErrorLogging()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object p1

    const-string v0, "Simulated a handled exception from Debug Command logging agent"

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
