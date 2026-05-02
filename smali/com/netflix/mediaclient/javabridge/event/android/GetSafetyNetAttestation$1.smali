.class Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation$1;
.super Ljava/lang/Object;
.source "GetSafetyNetAttestation.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;->handle(Lcom/netflix/ninja/NetflixService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;

.field final synthetic val$service:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;Lcom/netflix/ninja/NetflixService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$service"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation$1;->this$0:Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;

    iput-object p2, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation$1;->val$service:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafetyNet attestation failed with error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetSafetyNetAttestation"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation$1;->this$0:Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;

    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;->access$000(Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation$Response;->getErrorResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation$1;->val$service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V

    return-void
.end method

.method public onNotSupported()V
    .locals 2

    const-string v0, "GetSafetyNetAttestation"

    const-string v1, "SafetyNet is NOT supported! This should not happen here!"

    .line 95
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation$1;->this$0:Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;

    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;->access$000(Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notSuppported"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation$Response;->getErrorResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation$1;->val$service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attestationData"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafetyNet attestation was succesfull"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetSafetyNetAttestation"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->dumpVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation$1;->this$0:Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;

    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;->access$000(Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation$Response;->getSuccessResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation$1;->val$service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V

    return-void
.end method
