.class public Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;
.super Lcom/netflix/mediaclient/javabridge/event/android/BaseAndroidEventHandler;
.source "GetSafetyNetAttestation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation$Response;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_NOT_ENABLED:Ljava/lang/String; = "notEnabled"

.field public static final ERROR_CODE_NOT_SUPPORTED:Ljava/lang/String; = "notSuppported"

.field private static final EVENT_NAME:Ljava/lang/String; = "getSafetyNetAttestation"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final KEY_ERROR_MSG:Ljava/lang/String; = "error_msg"

.field public static final KEY_NONCE:Ljava/lang/String; = "nonce"

.field private static final METHOD:Ljava/lang/String; = "getSafetyNetAttestation"

.field private static final TAG:Ljava/lang/String; = "GetSafetyNetAttestation"


# instance fields
.field private mIndex:Ljava/lang/String;

.field private mNonce:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/javabridge/event/android/BaseAndroidEventHandler;-><init>(Lorg/json/JSONObject;)V

    .line 40
    invoke-static {p1}, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;->isValid(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;->mIndex:Ljava/lang/String;

    const-string v0, "nonce"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;->mNonce:Ljava/lang/String;

    return-void

    .line 44
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "this is not GetPartnerToken event obj"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;->mIndex:Ljava/lang/String;

    return-object p0
.end method

.method public static isValid(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    const-string v0, "object"

    .line 104
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nrdp.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "method"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getSafetyNetAttestation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public handle(Lcom/netflix/ninja/NetflixService;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "service"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "GetSafetyNetAttestation"

    const-string v1, "Received request for get attestation data"

    .line 51
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SafetyNet is NOT enabled"

    .line 54
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;->mIndex:Ljava/lang/String;

    const-string v1, "notEnabled"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/javabridge/event/android/GetPartnerToken$Response;->getErrorResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->isSafetyNetSupported()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SafetyNet is NOT supported"

    .line 61
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;->mIndex:Ljava/lang/String;

    const-string v1, "notSuppported"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/javabridge/event/android/GetPartnerToken$Response;->getErrorResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/msl/BaseMonitor;->Companion:Lcom/netflix/mediaclient/service/msl/BaseMonitor$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/msl/BaseMonitor$Companion;->createExponentialBackOffPolicy()Lcom/netflix/mediaclient/util/net/ExponentialBackOff;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;-><init>(Lcom/netflix/mediaclient/util/net/BackOff;Landroid/os/Handler;)V

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;->mNonce:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation$1;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation$1;-><init>(Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;Lcom/netflix/ninja/NetflixService;)V

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->getSafetyNetAttestationMetadata([BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)V

    return-void
.end method
