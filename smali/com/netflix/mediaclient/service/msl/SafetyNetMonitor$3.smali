.class Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$3;
.super Ljava/lang/Object;
.source "SafetyNetMonitor.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->getSafetyNetAttestationMetadata([BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$backoff:Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;

.field final synthetic val$callback:Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;

.field final synthetic val$nonce:[B


# direct methods
.method constructor <init>([BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$nonce",
            "val$backoff",
            "val$callback"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$3;->val$nonce:[B

    iput-object p2, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$3;->val$backoff:Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$3;->val$callback:Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;->getJwsResult()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "nf_safetynet"

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success! SafetyNet result:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->dumpVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$3;->val$nonce:[B

    iget-object v2, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$3;->val$backoff:Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$3;->val$callback:Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;

    invoke-static {p1, v0, v2, v3}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->access$200(Ljava/lang/String;[BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;

    move-result-object v0

    .line 120
    iget-boolean v2, v0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;->retry:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 121
    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;->internalError:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Retrying, error found in payload, internal error %b"

    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_1
    const-string v0, "Report success..."

    .line 124
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$3;->val$callback:Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "response"
        }
    .end annotation

    .line 109
    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$3;->onSuccess(Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;)V

    return-void
.end method
