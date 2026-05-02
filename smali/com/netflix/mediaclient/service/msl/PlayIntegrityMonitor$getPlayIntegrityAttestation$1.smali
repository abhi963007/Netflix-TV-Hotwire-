.class final Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$1;
.super Ljava/lang/Object;
.source "PlayIntegrityMonitor.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->getPlayIntegrityAttestation(Landroid/content/Context;Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Ljava/lang/String;Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
        "onSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$1;->$callback:Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->INSTANCE:Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->access$getTAG$p(Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success! integrityToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->dumpVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$1;->$callback:Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;

    const-string v1, "integrityToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$1;->onSuccess(Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)V

    return-void
.end method
