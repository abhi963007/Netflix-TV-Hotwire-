.class public final Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;
.super Ljava/lang/Object;
.source "DETCookieEventHandler.kt"

# interfaces
.implements Lcom/netflix/mediaclient/javabridge/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;",
        "Lcom/netflix/mediaclient/javabridge/event/EventHandler;",
        "mJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "partnerCookieEnabled",
        "",
        "getPartnerCookieEnabled",
        "()Z",
        "setPartnerCookieEnabled",
        "(Z)V",
        "getCookie",
        "",
        "json",
        "handle",
        "",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
        "sendCookieViaIntent",
        "cookie",
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
.field public static final Companion:Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler$Companion;

.field private static final EXTRA_COOKIE:Ljava/lang/String;

.field private static final INTENT_NOTIFY_PREAPP_COOKIE:Ljava/lang/String;

.field private static final KEY_COOKIE:Ljava/lang/String;

.field private static final KEY_METHOD:Ljava/lang/String;

.field private static final KEY_OBJECT:Ljava/lang/String;

.field private static final METHOD_SETCOOKIE:Ljava/lang/String;

.field private static final OBJECT_NRDP_DET:Ljava/lang/String;

.field private static final PERMISSION_PREAPP_COOKIE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mJson:Lorg/json/JSONObject;

.field private partnerCookieEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->Companion:Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler$Companion;

    const-string v0, "nf_preapp_cookie"

    .line 67
    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->TAG:Ljava/lang/String;

    const-string v0, "object"

    .line 69
    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->KEY_OBJECT:Ljava/lang/String;

    const-string v0, "nrdp.det"

    .line 70
    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->OBJECT_NRDP_DET:Ljava/lang/String;

    const-string v0, "method"

    .line 71
    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->KEY_METHOD:Ljava/lang/String;

    const-string v0, "setCookie"

    .line 72
    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->METHOD_SETCOOKIE:Ljava/lang/String;

    const-string v0, "cookie"

    .line 73
    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->KEY_COOKIE:Ljava/lang/String;

    const-string v1, "com.netflix.ninja.action.PREAPP_COOKIE"

    .line 76
    sput-object v1, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->INTENT_NOTIFY_PREAPP_COOKIE:Ljava/lang/String;

    .line 77
    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->EXTRA_COOKIE:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.permission.PREAPP_COOKIE"

    .line 78
    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->PERMISSION_PREAPP_COOKIE:Ljava/lang/String;

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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->mJson:Lorg/json/JSONObject;

    const-string p1, "ro.vendor.nrdp.snd.auth.partnerkey"

    const-string v0, "0"

    .line 24
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->partnerCookieEnabled:Z

    :cond_0
    return-void
.end method

.method public static final synthetic access$getKEY_METHOD$cp()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->KEY_METHOD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_OBJECT$cp()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->KEY_OBJECT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMETHOD_SETCOOKIE$cp()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->METHOD_SETCOOKIE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOBJECT_NRDP_DET$cp()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->OBJECT_NRDP_DET:Ljava/lang/String;

    return-object v0
.end method

.method private final getCookie(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->KEY_COOKIE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Invalid preapp cookie"

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private final sendCookieViaIntent(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V
    .locals 2

    .line 41
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->INTENT_NOTIFY_PREAPP_COOKIE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    sget-object v1, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->EXTRA_COOKIE:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    sget-object p2, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->TAG:Ljava/lang/String;

    const-string v1, "Sending preapp cookie with broadcast..."

    invoke-static {p2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object v1, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->PERMISSION_PREAPP_COOKIE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/netflix/ninja/NetflixService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p1, "Sending preapp cookie with broadcast done."

    .line 47
    invoke-static {p2, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getPartnerCookieEnabled()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->partnerCookieEnabled:Z

    return v0
.end method

.method public handle(Lcom/netflix/ninja/NetflixService;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->mJson:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->getCookie(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    sget-object v1, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->TAG:Ljava/lang/String;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "received cookie, %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->Companion:Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;->getInstance()Lcom/netflix/mediaclient/service/preapp/PreAppManager;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->handleDETCookie(Ljava/lang/String;)V

    .line 61
    iget-boolean v1, p0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->partnerCookieEnabled:Z

    if-eqz v1, :cond_1

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->sendCookieViaIntent(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setPartnerCookieEnabled(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->partnerCookieEnabled:Z

    return-void
.end method
