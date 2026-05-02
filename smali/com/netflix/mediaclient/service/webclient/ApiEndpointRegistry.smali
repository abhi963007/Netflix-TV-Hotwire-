.class public interface abstract Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;
.super Ljava/lang/Object;
.source "ApiEndpointRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;
    }
.end annotation


# virtual methods
.method public abstract getApiUrlFull(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responsePathFormat"
        }
    .end annotation
.end method

.method public abstract getConfigUrlFull()Ljava/lang/String;
.end method

.method public abstract updateApiEndpointHost(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newHost"
        }
    .end annotation
.end method
