.class public interface abstract Lcom/netflix/mediaclient/service/webclient/WebClient;
.super Ljava/lang/Object;
.source "WebClient.java"


# virtual methods
.method public abstract init(Lcom/netflix/mediaclient/service/webclient/WebClientInitParameters;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation
.end method

.method public abstract isSynchronous()Z
.end method

.method public abstract setTimeout(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeoutInMs"
        }
    .end annotation
.end method
