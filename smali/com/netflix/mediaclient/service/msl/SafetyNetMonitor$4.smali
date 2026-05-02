.class Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$4;
.super Ljava/lang/Object;
.source "SafetyNetMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->retryingAttestationCall([BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$backOff:Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;

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
            "val$backOff",
            "val$callback"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$4;->val$nonce:[B

    iput-object p2, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$4;->val$backOff:Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$4;->val$callback:Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "nf_safetynet"

    const-string v1, "Execute retry..."

    .line 201
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$4;->val$nonce:[B

    iget-object v1, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$4;->val$backOff:Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$4;->val$callback:Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->getSafetyNetAttestationMetadata([BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)V

    return-void
.end method
