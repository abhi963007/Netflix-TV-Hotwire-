.class public interface abstract Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver$HdmiStateListener;
.super Ljava/lang/Object;
.source "HdmiPluggedStateReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HdmiStateListener"
.end annotation


# virtual methods
.method public abstract onHdmiPluggedState(ZLandroid/content/Intent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plugged",
            "intent"
        }
    .end annotation
.end method
