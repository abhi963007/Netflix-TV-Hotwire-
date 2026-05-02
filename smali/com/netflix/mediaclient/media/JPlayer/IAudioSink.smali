.class public interface abstract Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;
.super Ljava/lang/Object;
.source "IAudioSink.java"


# virtual methods
.method public abstract getCurrentAudioSessionId()I
.end method

.method public abstract getLastPtsWhenAudioFlush()J
.end method

.method public abstract getVolumeShaperVolume()F
.end method

.method public abstract setLastPtsWhenAudioFlush(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pts"
        }
    .end annotation
.end method

.method public abstract setVolumeShaper(Landroid/media/VolumeShaper$Configuration;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method
