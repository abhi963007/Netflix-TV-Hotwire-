.class public final Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;
.super Lcom/netflix/mediaclient/javabridge/event/android/BaseAndroidEventHandler;
.source "GetPlayIntegrityAttestation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Response;,
        Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;",
        "Lcom/netflix/mediaclient/javabridge/event/android/BaseAndroidEventHandler;",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "mIndex",
        "",
        "mNonce",
        "handle",
        "",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
        "Companion",
        "Response",
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
.field public static final Companion:Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Companion;

.field public static final ERROR_CODE_NOT_SUPPORTED:I = -0x1

.field public static final EVENT_NAME:Ljava/lang/String; = "getPlayIntegrityAttestation"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final KEY_ERROR_MSG:Ljava/lang/String; = "error_msg"

.field public static final KEY_NONCE:Ljava/lang/String; = "nonce"

.field public static final KEY_TOKEN:Ljava/lang/String; = "token"

.field public static final METHOD:Ljava/lang/String; = "getPlayIntegrityAttestation"

.field private static final TAG:Ljava/lang/String; = "nf_playintegrity"


# instance fields
.field private final mIndex:Ljava/lang/String;

.field private final mNonce:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;->Companion:Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/javabridge/event/android/BaseAndroidEventHandler;-><init>(Lorg/json/JSONObject;)V

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;->Companion:Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Companion;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Companion;->isValid(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.getString(KEY_INDEX)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;->mIndex:Ljava/lang/String;

    const-string v0, "nonce"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.getString(KEY_NONCE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;->mNonce:Ljava/lang/String;

    return-void

    .line 25
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "this is not GetPlayIntegrityAttestation event obj"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic access$getMIndex$p(Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;->mIndex:Ljava/lang/String;

    return-object p0
.end method

.method public static final isValid(Lorg/json/JSONObject;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;->Companion:Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Companion;->isValid(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handle(Lcom/netflix/ninja/NetflixService;)V
    .locals 5

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nf_playintegrity"

    const-string v1, "Received request for get attestation data"

    .line 30
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object v1, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->INSTANCE:Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->isPlayIntegritySupported()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PlayIntegrity is NOT supported"

    .line 33
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Response;->INSTANCE:Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Response;

    iget-object v1, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;->mIndex:Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "Google Play Service is not supported"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Response;->getErrorResponse(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/msl/BaseMonitor;->Companion:Lcom/netflix/mediaclient/service/msl/BaseMonitor$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/msl/BaseMonitor$Companion;->createExponentialBackOffPolicy()Lcom/netflix/mediaclient/util/net/ExponentialBackOff;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/net/BackOff;

    .line 40
    new-instance v1, Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;-><init>(Lcom/netflix/mediaclient/util/net/BackOff;Landroid/os/Handler;)V

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->INSTANCE:Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "service.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;->mNonce:Ljava/lang/String;

    .line 42
    new-instance v4, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$handle$1;

    invoke-direct {v4, p0, p1}, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$handle$1;-><init>(Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;Lcom/netflix/ninja/NetflixService;)V

    check-cast v4, Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;

    .line 41
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->getPlayIntegrityAttestation(Landroid/content/Context;Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Ljava/lang/String;Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;)V

    return-void
.end method
