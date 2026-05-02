.class public final Lcom/netflix/ninja/logblob/logs/NCMLog;
.super Ljava/lang/Object;
.source "NCMLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;
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
        "Lcom/netflix/ninja/logblob/logs/NCMLog;",
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
.field private static final CODE:Ljava/lang/String;

.field public static final Companion:Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;

.field private static final KEY_EVENT:Ljava/lang/String;

.field private static final KEY_EVENT_NCM_ERROR_BIND_FAILED:Ljava/lang/String;

.field private static final KEY_EVENT_NCM_ERROR_CONNECTION_FAILED:Ljava/lang/String;

.field private static final KEY_EVENT_NCM_ERROR_GETPARAMS_FAILED:Ljava/lang/String;

.field private static final KEY_EVENT_NCM_ERROR_SETPARAMS_FAILED:Ljava/lang/String;

.field private static final KEY_EVENT_NCM_GETPARAMS:Ljava/lang/String;

.field private static final KEY_EVENT_NCM_SETPARAMS:Ljava/lang/String;

.field private static final KEY_EVENT_NCM_STATE:Ljava/lang/String;

.field private static final NINJA_TYPE:Ljava/lang/String;

.field private static final PANEL_TYPE:Ljava/lang/String;

.field private static final PARAMS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->Companion:Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;

    const-string v0, "det"

    .line 10
    sput-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->NINJA_TYPE:Ljava/lang/String;

    const-string v0, "ncmEvent"

    .line 11
    sput-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->KEY_EVENT:Ljava/lang/String;

    const-string v0, "bindFailed"

    .line 14
    sput-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->KEY_EVENT_NCM_ERROR_BIND_FAILED:Ljava/lang/String;

    const-string v0, "connectionFailed"

    .line 15
    sput-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->KEY_EVENT_NCM_ERROR_CONNECTION_FAILED:Ljava/lang/String;

    const-string v0, "setParametersFailed"

    .line 16
    sput-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->KEY_EVENT_NCM_ERROR_SETPARAMS_FAILED:Ljava/lang/String;

    const-string v0, "getParametersFailed"

    .line 17
    sput-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->KEY_EVENT_NCM_ERROR_GETPARAMS_FAILED:Ljava/lang/String;

    const-string v0, "ncmState"

    .line 20
    sput-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->KEY_EVENT_NCM_STATE:Ljava/lang/String;

    const-string v0, "getParams"

    .line 21
    sput-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->KEY_EVENT_NCM_GETPARAMS:Ljava/lang/String;

    const-string v0, "setParams"

    .line 22
    sput-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->KEY_EVENT_NCM_SETPARAMS:Ljava/lang/String;

    const-string v0, "code"

    .line 24
    sput-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->CODE:Ljava/lang/String;

    const-string v0, "params"

    .line 25
    sput-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->PARAMS:Ljava/lang/String;

    const-string v0, "panelType"

    .line 26
    sput-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->PANEL_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCODE$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->CODE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_EVENT$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->KEY_EVENT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_EVENT_NCM_ERROR_BIND_FAILED$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->KEY_EVENT_NCM_ERROR_BIND_FAILED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_EVENT_NCM_ERROR_CONNECTION_FAILED$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->KEY_EVENT_NCM_ERROR_CONNECTION_FAILED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_EVENT_NCM_ERROR_GETPARAMS_FAILED$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->KEY_EVENT_NCM_ERROR_GETPARAMS_FAILED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_EVENT_NCM_ERROR_SETPARAMS_FAILED$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->KEY_EVENT_NCM_ERROR_SETPARAMS_FAILED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_EVENT_NCM_GETPARAMS$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->KEY_EVENT_NCM_GETPARAMS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_EVENT_NCM_SETPARAMS$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->KEY_EVENT_NCM_SETPARAMS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_EVENT_NCM_STATE$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->KEY_EVENT_NCM_STATE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getNINJA_TYPE$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->NINJA_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPANEL_TYPE$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->PANEL_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPARAMS$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->PARAMS:Ljava/lang/String;

    return-object v0
.end method
