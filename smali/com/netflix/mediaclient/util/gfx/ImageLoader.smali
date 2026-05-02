.class public interface abstract Lcom/netflix/mediaclient/util/gfx/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;
    }
.end annotation


# static fields
.field public static final PRIORITY_LOW:I = 0x0

.field public static final PRIORITY_NORMAL:I = 0x1


# virtual methods
.method public abstract cancelAllRequests()V
.end method

.method public abstract getImg(Ljava/lang/String;IILcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageUrl",
            "maxWidth",
            "maxHeight",
            "listener"
        }
    .end annotation
.end method
