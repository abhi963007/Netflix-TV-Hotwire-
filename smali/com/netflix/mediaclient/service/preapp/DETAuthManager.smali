.class public final Lcom/netflix/mediaclient/service/preapp/DETAuthManager;
.super Ljava/lang/Object;
.source "DETAuthManager.kt"

# interfaces
.implements Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface$ConfigAgentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;,
        Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 >2\u00020\u0001:\u0002>?B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010)\u001a\u0004\u0018\u00010\u00122\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0012J\u0008\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102J\u000e\u00103\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u0012J\u0018\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020\u00122\u0008\u00106\u001a\u0004\u0018\u000107J\u0012\u00108\u001a\u00020.2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u001a\u0010;\u001a\u00020.2\u0006\u0010<\u001a\u00020=2\u0008\u00106\u001a\u0004\u0018\u000107H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006@"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/DETAuthManager;",
        "Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface$ConfigAgentListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "authmethod",
        "Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;",
        "getAuthmethod",
        "()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;",
        "setAuthmethod",
        "(Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;)V",
        "authversion",
        "Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;",
        "getAuthversion",
        "()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;",
        "setAuthversion",
        "(Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;)V",
        "cookie",
        "",
        "getCookie",
        "()Ljava/lang/String;",
        "setCookie",
        "(Ljava/lang/String;)V",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "setMHandler",
        "(Landroid/os/Handler;)V",
        "token",
        "Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;",
        "getToken",
        "()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;",
        "setToken",
        "(Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;)V",
        "tryLoadToken",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getTryLoadToken",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setTryLoadToken",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "HMACHashingBase64key",
        "keyArray",
        "",
        "data",
        "checkDeviceAuth",
        "",
        "fetchDETToken",
        "",
        "cronetEngine",
        "Lorg/chromium/net/CronetEngine;",
        "handleRefreshedToken",
        "loadDETToken",
        "esn",
        "callback",
        "Lcom/netflix/ninja/NetflixService$InitCallback;",
        "onConfigRefreshed",
        "res",
        "Lcom/netflix/mediaclient/android/app/Status;",
        "tryStartService",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "DETToken",
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
.field public static final Companion:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;

.field private static final DEFAULT_NETWORK_TIMEOUT:I

.field private static final INTENT_EXTRA_TOKEN:Ljava/lang/String;

.field private static final NETFLIX_AUTHV2_MGKID_HEADER:Ljava/lang/String;

.field private static final NETFLIX_AUTHV2_MVPD_TOKEN_HEADER:Ljava/lang/String;

.field private static final NETFLIX_AUTH_INTEGRITY_VALUE_HEADER:Ljava/lang/String;

.field private static final NETFLIX_SLOAR_ENDPOINT_URL:Ljava/lang/String;

.field private static final REQUEST_TIME_PARAM_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private authmethod:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

.field private authversion:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

.field private final context:Landroid/content/Context;

.field private cookie:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private token:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

.field private tryLoadToken:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->Companion:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;

    const-string v0, "nf_det_authmanger"

    .line 281
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->TAG:Ljava/lang/String;

    const-string v0, "https://api-global.netflix.com/nq/peas/sloarproxy/^1.0.0/token"

    .line 283
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->NETFLIX_SLOAR_ENDPOINT_URL:Ljava/lang/String;

    const-string v0, "X-NETFLIX-MGK-ID"

    .line 284
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->NETFLIX_AUTHV2_MGKID_HEADER:Ljava/lang/String;

    const-string v0, "X-NETFLIX-INTEGRITY-VALUE"

    .line 285
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->NETFLIX_AUTH_INTEGRITY_VALUE_HEADER:Ljava/lang/String;

    const-string v0, "X-NETFLIX-MVPD-TOKEN"

    .line 286
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->NETFLIX_AUTHV2_MVPD_TOKEN_HEADER:Ljava/lang/String;

    const/16 v0, 0x3a98

    .line 287
    sput v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->DEFAULT_NETWORK_TIMEOUT:I

    const-string v0, "requestTime="

    .line 288
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->REQUEST_TIME_PARAM_NAME:Ljava/lang/String;

    const-string v0, "token"

    .line 290
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->INTENT_EXTRA_TOKEN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->context:Landroid/content/Context;

    .line 49
    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    const-string v0, ""

    const-wide/16 v1, -0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->token:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    .line 55
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->NO_AUTH:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authversion:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    .line 62
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->AUTH_NONE:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authmethod:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    .line 67
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->mHandler:Landroid/os/Handler;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->tryLoadToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->checkDeviceAuth()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/netflix/mediaclient/service/preapp/DETAuthManager;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getINTENT_EXTRA_TOKEN$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->INTENT_EXTRA_TOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final checkDeviceAuth()V
    .locals 6

    const/4 v0, 0x0

    .line 82
    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;

    .line 83
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isDETEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMgkIdProvider()Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 87
    sget-object v3, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occurred : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isDETEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;->getMgkId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->AUTHV2:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authversion:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->AUTH_MGK:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authmethod:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isDETEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken;->Companion:Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken$Companion;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken$Companion;->isPadiTokenSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->AUTH_PADI:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authmethod:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    .line 98
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->AUTHV2:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authversion:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isDETEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetPartnerToken;->isPartnerTokenSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->AUTH_MVPD_TOKEN:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authmethod:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    .line 102
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->AUTHV2:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authversion:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    goto :goto_1

    :cond_4
    const-string v0, "ro.vendor.nrdp.snd.auth.partnerkey"

    const-string v1, "0"

    .line 104
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->AUTHV1:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authversion:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    .line 106
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->AUTH_LEGACY_PARTNER_KEY:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authmethod:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->getAndroidVersion()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    sget-object v0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->SUPPORTED:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/DeviceUtils;->canUseGooglePlayServices(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 110
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->AUTHV2:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authversion:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->AUTH_DEVICE_ATTESTATION:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authmethod:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    goto :goto_1

    .line 114
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->NO_AUTH:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authversion:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    .line 117
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DET Auth method is set to"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authmethod:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final tryStartService(Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$InitCallback;)V
    .locals 5

    const/4 v0, 0x1

    .line 245
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->TAG:Ljava/lang/String;

    const-string v2, "binding to NetflixService from job service"

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    new-instance v2, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$tryStartService$mConnection$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$tryStartService$mConnection$1;-><init>(Lcom/netflix/mediaclient/service/preapp/DETAuthManager;Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$InitCallback;)V

    .line 263
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->context:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->context:Landroid/content/Context;

    const-class v4, Lcom/netflix/ninja/NetflixService;

    invoke-direct {p2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "bindService failed"

    .line 266
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 269
    sget-object p2, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "startService failed with error %s"

    invoke-static {p2, p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final HMACHashingBase64key([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "keyArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 233
    :try_start_0
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/util/CryptoUtils;->hmac_sha256([BLjava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/Base64;->encodeBytesURLSafe([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 235
    sget-object p2, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to genereate HMAC"

    invoke-static {p2, p1, v2, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-object v0
.end method

.method public final fetchDETToken(Lorg/chromium/net/CronetEngine;)Z
    .locals 6

    .line 149
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->NETFLIX_SLOAR_ENDPOINT_URL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 156
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->TAG:Ljava/lang/String;

    const-string v1, "Open Connection using Cronet"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 159
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->TAG:Ljava/lang/String;

    const-string v1, "Open Connection using UrlConnection"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const/4 v1, 0x1

    .line 163
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "POST"

    .line 164
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 165
    sget v2, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->DEFAULT_NETWORK_TIMEOUT:I

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 166
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 167
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 168
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v2, "content-type"

    const-string v3, "text/plain"

    .line 169
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authmethod:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    sget-object v3, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->AUTH_MGK:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    if-ne v2, v3, :cond_1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->REQUEST_TIME_PARAM_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMgkIdProvider()Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;

    move-result-object v3

    const-string v4, "DrmManagerRegistry.getMgkIdProvider()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v4, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->NETFLIX_AUTHV2_MGKID_HEADER:Ljava/lang/String;

    invoke-interface {v3}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;->getMgkId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-interface {v3}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;->getKdh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 176
    sget-object v4, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->NETFLIX_AUTH_INTEGRITY_VALUE_HEADER:Ljava/lang/String;

    const-string v5, "hexKey"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->HMACHashingBase64key([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_1
    iget-object v2, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authmethod:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    sget-object v3, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->AUTH_MVPD_TOKEN:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    if-ne v2, v3, :cond_5

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 178
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v2

    const-string v3, "NetflixService.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netflix/ninja/NetflixService;->getPartnerTokenManager()Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;

    move-result-object v2

    const-string v3, "manager"

    .line 179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->getToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 181
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netflix/mediaclient/javabridge/event/android/GetPartnerToken;->requestToken(Landroid/content/Context;)Z

    return v0

    .line 184
    :cond_2
    sget-object v3, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->NETFLIX_AUTHV2_MVPD_TOKEN_HEADER:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    .line 191
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 193
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 194
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 196
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 197
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 200
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 201
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v4, Ljava/io/Reader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v3, Ljava/io/Reader;

    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$fetchDETToken$1;

    invoke-direct {p1, v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$fetchDETToken$1;-><init>(Ljava/lang/StringBuffer;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, p1}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "response.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 211
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/util/GsonUtils;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 212
    const-class v2, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(jsonString, DETToken::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->token:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    .line 213
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetched new DET Token "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->token:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with expiration "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MM/dd/yyyy HH:mm:ss"

    iget-object v3, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->token:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;->getExpirationTS()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/netflix/mediaclient/util/TimeUtils;->formatTimestamp(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$fetchDETToken$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$fetchDETToken$2;-><init>(Lcom/netflix/mediaclient/service/preapp/DETAuthManager;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    sget-object p1, Lcom/netflix/ninja/logblob/logs/DETLog;->Companion:Lcom/netflix/ninja/logblob/logs/DETLog$Companion;

    invoke-virtual {p1}, Lcom/netflix/ninja/logblob/logs/DETLog$Companion;->sendTokenFetchedLogblob()V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 219
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse JSON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v1

    :cond_4
    return v0

    .line 187
    :cond_5
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->TAG:Ljava/lang/String;

    const-string v1, "Authentication method must be MGKID or MVPDToken!!!"

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final getAuthmethod()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authmethod:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    return-object v0
.end method

.method public final getAuthversion()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authversion:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    return-object v0
.end method

.method public final getCookie()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->cookie:Ljava/lang/String;

    return-object v0
.end method

.method public final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->token:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    return-object v0
.end method

.method public final getTryLoadToken()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->tryLoadToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final handleRefreshedToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->token:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;->setId(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    const-string v1, "NetflixService.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getEsnProvider()Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    move-result-object v0

    const-string v1, "NetflixService.getInstance().esnProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getEsn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/ninja/NetflixService;->nativeDETUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->isAutoStartAllowed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->TAG:Ljava/lang/String;

    const-string v0, "Netflix Auto Start is not allowed."

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 142
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->Companion:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;->access$buildOnNewTokenIntent(Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->tryStartService(Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$InitCallback;)V

    :goto_0
    return-void
.end method

.method public final loadDETToken(Ljava/lang/String;Lcom/netflix/ninja/NetflixService$InitCallback;)V
    .locals 2

    const-string v0, "esn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->TAG:Ljava/lang/String;

    const-string v1, "loadToken called"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->tryLoadToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    const-string v1, "NetflixService.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->isNrdpLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object p2, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->token:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->nativeGetDETToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetflixService.nativeGetDETToken(esn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;->setId(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->isAutoStartAllowed(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->Companion:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;->buildOnGetTokenIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->tryStartService(Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$InitCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigRefreshed(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->isSucces()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 275
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->TAG:Ljava/lang/String;

    const-string v0, "onConfigChanged called"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->checkDeviceAuth()V

    :cond_1
    return-void
.end method

.method public final setAuthmethod(Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authmethod:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    return-void
.end method

.method public final setAuthversion(Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->authversion:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    return-void
.end method

.method public final setCookie(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->cookie:Ljava/lang/String;

    return-void
.end method

.method public final setMHandler(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setToken(Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->token:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    return-void
.end method

.method public final setTryLoadToken(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->tryLoadToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
