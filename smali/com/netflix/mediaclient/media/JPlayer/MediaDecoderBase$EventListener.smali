.class public interface abstract Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;
.super Ljava/lang/Object;
.source "MediaDecoderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onDecoderReady(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAudio"
        }
    .end annotation
.end method

.method public abstract onDecoderStarted(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAudio"
        }
    .end annotation
.end method

.method public abstract onEndOfStream(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAudio"
        }
    .end annotation
.end method

.method public abstract onError(ZIILjava/lang/String;Ljava/lang/Throwable;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isAudio",
            "errorCat",
            "errorCode",
            "errorString",
            "throwable",
            "delayMs"
        }
    .end annotation
.end method

.method public abstract onFlushed(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAudio"
        }
    .end annotation
.end method

.method public abstract onFrameReady(ZJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isAudio",
            "ptsMs"
        }
    .end annotation
.end method

.method public abstract onPasued(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAudio"
        }
    .end annotation
.end method

.method public abstract onRenderStatUpdated(ZII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isAudio",
            "numRendered",
            "numDropped"
        }
    .end annotation
.end method

.method public abstract onSampleRendered(ZJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isAudio",
            "pts"
        }
    .end annotation
.end method

.method public abstract onUnderrun(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAudio"
        }
    .end annotation
.end method
