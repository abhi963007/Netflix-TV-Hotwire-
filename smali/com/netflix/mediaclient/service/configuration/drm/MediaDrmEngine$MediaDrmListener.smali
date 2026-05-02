.class public interface abstract Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$MediaDrmListener;
.super Ljava/lang/Object;
.source "MediaDrmEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaDrmListener"
.end annotation


# virtual methods
.method public abstract MediaDrmError(IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCat",
            "errorCode",
            "errorString"
        }
    .end annotation
.end method

.method public abstract MediaDrmLicenseReady([B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation
.end method
