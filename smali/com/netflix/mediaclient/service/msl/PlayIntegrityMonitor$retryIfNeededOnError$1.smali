.class final Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$retryIfNeededOnError$1;
.super Ljava/lang/Object;
.source "PlayIntegrityMonitor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->retryIfNeededOnError(Landroid/content/Context;Lcom/google/android/play/core/integrity/IntegrityServiceException;Ljava/lang/String;Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;)Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $backOff:Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;

.field final synthetic $callback:Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $nonce:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Ljava/lang/String;Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$retryIfNeededOnError$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$retryIfNeededOnError$1;->$backOff:Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$retryIfNeededOnError$1;->$nonce:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$retryIfNeededOnError$1;->$callback:Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 81
    sget-object v0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->INSTANCE:Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->access$getTAG$p(Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Execute retry..."

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-object v0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->INSTANCE:Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$retryIfNeededOnError$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$retryIfNeededOnError$1;->$backOff:Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$retryIfNeededOnError$1;->$nonce:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$retryIfNeededOnError$1;->$callback:Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->getPlayIntegrityAttestation(Landroid/content/Context;Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Ljava/lang/String;Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;)V

    return-void
.end method
