.class public final Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;
.super Ljava/lang/Object;
.source "DETTokenEventHandler.kt"

# interfaces
.implements Lcom/netflix/mediaclient/javabridge/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;",
        "Lcom/netflix/mediaclient/javabridge/event/EventHandler;",
        "mJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "getFromCache",
        "",
        "json",
        "getToken",
        "",
        "handle",
        "",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
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
.field public static final Companion:Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler$Companion;

.field private static final EXTRA_TOKEN:Ljava/lang/String;

.field private static final INTENT_NOTIFY_DET_TOKEN:Ljava/lang/String;

.field private static final KEY_FROM_CACHE:Ljava/lang/String;

.field private static final KEY_METHOD:Ljava/lang/String;

.field private static final KEY_OBJECT:Ljava/lang/String;

.field private static final KEY_TOKEN:Ljava/lang/String;

.field private static final METHOD_SETTOKEN:Ljava/lang/String;

.field private static final OBJECT_NRDP_DET:Ljava/lang/String;

.field private static final PERMISSION_DET:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mJson:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->Companion:Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler$Companion;

    const-string v0, "nf_det"

    .line 61
    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->TAG:Ljava/lang/String;

    const-string v0, "object"

    .line 63
    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->KEY_OBJECT:Ljava/lang/String;

    const-string v0, "nrdp.det"

    .line 64
    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->OBJECT_NRDP_DET:Ljava/lang/String;

    const-string v0, "method"

    .line 65
    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->KEY_METHOD:Ljava/lang/String;

    const-string v0, "setToken"

    .line 66
    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->METHOD_SETTOKEN:Ljava/lang/String;

    const-string v0, "token"

    .line 67
    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->KEY_TOKEN:Ljava/lang/String;

    const-string v1, "fromCache"

    .line 68
    sput-object v1, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->KEY_FROM_CACHE:Ljava/lang/String;

    const-string v1, "com.netflix.ninja.intent.action.DET_TOKEN"

    .line 70
    sput-object v1, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->INTENT_NOTIFY_DET_TOKEN:Ljava/lang/String;

    .line 71
    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->EXTRA_TOKEN:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.permission.DET"

    .line 72
    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->PERMISSION_DET:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "mJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->mJson:Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic access$getEXTRA_TOKEN$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->EXTRA_TOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getINTENT_NOTIFY_DET_TOKEN$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->INTENT_NOTIFY_DET_TOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_METHOD$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->KEY_METHOD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_OBJECT$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->KEY_OBJECT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMETHOD_SETTOKEN$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->METHOD_SETTOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOBJECT_NRDP_DET$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->OBJECT_NRDP_DET:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPERMISSION_DET$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->PERMISSION_DET:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getFromCache(Lorg/json/JSONObject;)Z
    .locals 2

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->KEY_FROM_CACHE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Invalid json"

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final getToken(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->KEY_TOKEN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.getString(KEY_TOKEN)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Invalid DET token"

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public handle(Lcom/netflix/ninja/NetflixService;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->mJson:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->getToken(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->mJson:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->getFromCache(Lorg/json/JSONObject;)Z

    move-result v1

    .line 47
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    sget-object v2, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->TAG:Ljava/lang/String;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "received token, %s isFromCache %b"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->Companion:Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;->getInstance()Lcom/netflix/mediaclient/service/preapp/PreAppManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->handleDETToken(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getGoogleAssistantClient()Lcom/netflix/ninja/vui/GoogleAssistantClient;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->sendDETToken(Ljava/lang/String;)V

    .line 53
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService;->Companion:Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService$Companion;->scheduleNextRefresh(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isDETEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isGoogleAssistantAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->Companion:Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler$Companion;->sendTokenViaIntent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
