.class public interface abstract Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;
.super Ljava/lang/Object;
.source "ServiceAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/ServiceAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigurationAgentInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface$ConfigAgentListener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface$ConfigAgentListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract forceSilentAppRestart()V
.end method

.method public abstract getDataRequestTimeout()I
.end method

.method public abstract getDiskCacheSizeBytes()I
.end method

.method public abstract getErrorLoggingSpecification()Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
.end method

.method public abstract getHsrCapability()Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;
.end method

.method public abstract getImageCacheMinimumTtl()J
.end method

.method public abstract getImageCacheSizeBytes()I
.end method

.method public abstract getNCMConfiguration()Ljava/lang/String;
.end method

.method public abstract getNrdlibVersion()Ljava/lang/String;
.end method

.method public abstract getResFetcherThreadPoolSize()I
.end method

.method public abstract getResourceRequestTimeout()I
.end method

.method public abstract getTileExpiryOverwriteInS()I
.end method

.method public abstract shouldOverwriteTileExpiry()Z
.end method

.method public abstract shouldRestartWhenPossible()Z
.end method
