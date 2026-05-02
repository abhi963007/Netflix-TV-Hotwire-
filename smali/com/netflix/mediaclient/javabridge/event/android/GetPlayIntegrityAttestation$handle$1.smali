.class public final Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$handle$1;
.super Ljava/lang/Object;
.source "GetPlayIntegrityAttestation.kt"

# interfaces
.implements Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;->handle(Lcom/netflix/ninja/NetflixService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$handle$1",
        "Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;",
        "onError",
        "",
        "errorCode",
        "",
        "errorMsg",
        "",
        "onNotSupported",
        "onSuccess",
        "token",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $service:Lcom/netflix/ninja/NetflixService;

.field final synthetic this$0:Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;Lcom/netflix/ninja/NetflixService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/ninja/NetflixService;",
            ")V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$handle$1;->this$0:Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;

    iput-object p2, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$handle$1;->$service:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayIntegrity attestation failed with error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_playintegrity"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Response;->INSTANCE:Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Response;

    iget-object v1, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$handle$1;->this$0:Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;

    invoke-static {v1}, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;->access$getMIndex$p(Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Response;->getErrorResponse(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$handle$1;->$service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V

    return-void
.end method

.method public onNotSupported()V
    .locals 4

    const-string v0, "nf_playintegrity"

    const-string v1, "PlayIntegrity is NOT supported! This should not happen here!"

    .line 58
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Response;->INSTANCE:Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Response;

    iget-object v1, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$handle$1;->this$0:Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;

    invoke-static {v1}, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;->access$getMIndex$p(Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "Not Supported"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Response;->getErrorResponse(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$handle$1;->$service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayIntegrity attestation was successful : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_playintegrity"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->dumpVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Response;->INSTANCE:Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Response;

    iget-object v1, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$handle$1;->this$0:Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;

    invoke-static {v1}, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;->access$getMIndex$p(Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$Response;->getSuccessResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation$handle$1;->$service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V

    return-void
.end method
