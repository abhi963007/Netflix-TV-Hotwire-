.class public interface abstract Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$Listener;
.super Ljava/lang/Object;
.source "VolumeChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onVolumeChanged(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioSinkType",
            "previousVolumeInPpm",
            "currentVolumeInPpm"
        }
    .end annotation
.end method
