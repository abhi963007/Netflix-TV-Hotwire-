.class public interface abstract Lcom/netflix/mediaclient/service/ServiceAgent$NCMAgentInterface;
.super Ljava/lang/Object;
.source "ServiceAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/ServiceAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NCMAgentInterface"
.end annotation


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getPanelType()Ljava/lang/String;
.end method

.method public abstract getParameters()Ljava/lang/String;
.end method

.method public abstract isNCMEnabled()Z
.end method

.method public abstract launchNCMSettingUI()V
.end method

.method public abstract logNCMSettings()V
.end method

.method public abstract setParameters(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation
.end method
