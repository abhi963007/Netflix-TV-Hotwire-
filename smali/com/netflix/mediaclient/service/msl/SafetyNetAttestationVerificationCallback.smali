.class public interface abstract Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;
.super Ljava/lang/Object;
.source "SafetyNetAttestationVerificationCallback.java"


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation
.end method

.method public abstract onNotSupported()V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attestationData"
        }
    .end annotation
.end method
