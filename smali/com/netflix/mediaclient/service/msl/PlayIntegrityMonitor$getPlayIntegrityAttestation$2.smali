.class final Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$2;
.super Ljava/lang/Object;
.source "PlayIntegrityMonitor.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->getPlayIntegrityAttestation(Landroid/content/Context;Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Ljava/lang/String;Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onFailure"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $backoff:Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;

.field final synthetic $callback:Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $nonce:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$2;->$nonce:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$2;->$backoff:Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$2;->$callback:Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 9

    .line 50
    instance-of v0, p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->INSTANCE:Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->access$getTAG$p(Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API exception, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;->getErrorCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-object v3, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->INSTANCE:Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$2;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$2;->$nonce:Ljava/lang/String;

    iget-object v7, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$2;->$backoff:Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;

    iget-object v8, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$2;->$callback:Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;

    move-object v5, v2

    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->access$retryIfNeededOnError(Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;Landroid/content/Context;Lcom/google/android/play/core/integrity/IntegrityServiceException;Ljava/lang/String;Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object p1, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->INSTANCE:Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->access$getTAG$p(Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Retrying API call for Play Integrity attestation with exponential backoff"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$2;->$callback:Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;

    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;->getErrorCode()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Google PlayIntegrity API exception, status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;->getErrorCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$2;->$callback:Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;

    const/4 v0, -0x1

    const-string v1, "unknown"

    invoke-interface {p1, v0, v1}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
