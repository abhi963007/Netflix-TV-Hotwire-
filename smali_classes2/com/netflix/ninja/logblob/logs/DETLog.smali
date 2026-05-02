.class public final Lcom/netflix/ninja/logblob/logs/DETLog;
.super Ljava/lang/Object;
.source "DETLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/logblob/logs/DETLog$Companion;
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
        "Lcom/netflix/ninja/logblob/logs/DETLog;",
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
.field private static final COMMAND:Ljava/lang/String;

.field public static final Companion:Lcom/netflix/ninja/logblob/logs/DETLog$Companion;

.field private static final DET_TOKEN:Ljava/lang/String;

.field private static final HTTP_ERROR_CODE:Ljava/lang/String;

.field private static final HTTP_PAYLOAD:Ljava/lang/String;

.field private static final HTTP_RESPONSE_MESSAGE:Ljava/lang/String;

.field private static final KEY_EVENT:Ljava/lang/String;

.field private static final KEY_EVENT_DET_FETCHED_TOKEN:Ljava/lang/String;

.field private static final KEY_EVENT_DET_REQUEST_RECEIVED:Ljava/lang/String;

.field private static final KEY_EVENT_ERROR:Ljava/lang/String;

.field private static final KEY_EVENT_HTTP_ERROR:Ljava/lang/String;

.field private static final KEY_EVENT_SUCCESS:Ljava/lang/String;

.field private static final MESSAGE:Ljava/lang/String;

.field private static final NINJA_TYPE:Ljava/lang/String;

.field private static final OPTIONS:Ljava/lang/String;

.field private static final STATUS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/logblob/logs/DETLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/logblob/logs/DETLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->Companion:Lcom/netflix/ninja/logblob/logs/DETLog$Companion;

    const-string v0, "det"

    .line 12
    sput-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->NINJA_TYPE:Ljava/lang/String;

    const-string v0, "detEvent"

    .line 13
    sput-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->KEY_EVENT:Ljava/lang/String;

    const-string v0, "intentReceived"

    .line 14
    sput-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->KEY_EVENT_DET_REQUEST_RECEIVED:Ljava/lang/String;

    const-string v0, "tokenFetched"

    .line 15
    sput-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->KEY_EVENT_DET_FETCHED_TOKEN:Ljava/lang/String;

    const-string v0, "success"

    .line 16
    sput-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->KEY_EVENT_SUCCESS:Ljava/lang/String;

    const-string v0, "error"

    .line 17
    sput-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->KEY_EVENT_ERROR:Ljava/lang/String;

    const-string v0, "httpError"

    .line 18
    sput-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->KEY_EVENT_HTTP_ERROR:Ljava/lang/String;

    const-string v0, "status"

    .line 20
    sput-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->STATUS:Ljava/lang/String;

    const-string v0, "message"

    .line 21
    sput-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->MESSAGE:Ljava/lang/String;

    const-string v0, "command"

    .line 22
    sput-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->COMMAND:Ljava/lang/String;

    const-string v0, "options"

    .line 23
    sput-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->OPTIONS:Ljava/lang/String;

    const-string v0, "httpErrorCode"

    .line 24
    sput-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->HTTP_ERROR_CODE:Ljava/lang/String;

    const-string v0, "payload"

    .line 25
    sput-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->HTTP_PAYLOAD:Ljava/lang/String;

    const-string v0, "token"

    .line 26
    sput-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->DET_TOKEN:Ljava/lang/String;

    const-string v0, "responseMsg"

    .line 27
    sput-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->HTTP_RESPONSE_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCOMMAND$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->COMMAND:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDET_TOKEN$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->DET_TOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHTTP_ERROR_CODE$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->HTTP_ERROR_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHTTP_PAYLOAD$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->HTTP_PAYLOAD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHTTP_RESPONSE_MESSAGE$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->HTTP_RESPONSE_MESSAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_EVENT$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->KEY_EVENT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_EVENT_DET_FETCHED_TOKEN$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->KEY_EVENT_DET_FETCHED_TOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_EVENT_DET_REQUEST_RECEIVED$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->KEY_EVENT_DET_REQUEST_RECEIVED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_EVENT_ERROR$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->KEY_EVENT_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_EVENT_HTTP_ERROR$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->KEY_EVENT_HTTP_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_EVENT_SUCCESS$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->KEY_EVENT_SUCCESS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMESSAGE$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->MESSAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getNINJA_TYPE$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->NINJA_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSTATUS$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/ninja/logblob/logs/DETLog;->STATUS:Ljava/lang/String;

    return-object v0
.end method
