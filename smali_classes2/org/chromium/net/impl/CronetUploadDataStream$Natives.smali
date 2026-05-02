.class interface abstract Lorg/chromium/net/impl/CronetUploadDataStream$Natives;
.super Ljava/lang/Object;
.source "CronetUploadDataStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetUploadDataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract attachUploadDataToRequest(Lorg/chromium/net/impl/CronetUploadDataStream;JJ)J
.end method

.method public abstract createAdapterForTesting(Lorg/chromium/net/impl/CronetUploadDataStream;)J
.end method

.method public abstract createUploadDataStreamForTesting(Lorg/chromium/net/impl/CronetUploadDataStream;JJ)J
.end method

.method public abstract destroy(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetUploadDataStreamAdapter"
    .end annotation
.end method

.method public abstract onReadSucceeded(JLorg/chromium/net/impl/CronetUploadDataStream;IZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetUploadDataStreamAdapter"
    .end annotation
.end method

.method public abstract onRewindSucceeded(JLorg/chromium/net/impl/CronetUploadDataStream;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetUploadDataStreamAdapter"
    .end annotation
.end method
