.class interface abstract Lorg/chromium/net/impl/CronetUrlRequest$Natives;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addRequestHeader(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method public abstract createRequestAdapter(Lorg/chromium/net/impl/CronetUrlRequest;JLjava/lang/String;IZZZZIZII)J
.end method

.method public abstract destroy(JLorg/chromium/net/impl/CronetUrlRequest;Z)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method public abstract followDeferredRedirect(JLorg/chromium/net/impl/CronetUrlRequest;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method public abstract getStatus(JLorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method public abstract readData(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/nio/ByteBuffer;II)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method public abstract setHttpMethod(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method public abstract start(JLorg/chromium/net/impl/CronetUrlRequest;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method
