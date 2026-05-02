.class public interface abstract Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;
.super Ljava/lang/Object;
.source "ResourceFetcherCallback.java"


# virtual methods
.method public abstract onResourceFetched(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestedUrl",
            "localUrl",
            "res"
        }
    .end annotation
.end method

.method public abstract onResourcePrefetched(Ljava/lang/String;ILcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestedUrl",
            "resourceSize",
            "res"
        }
    .end annotation
.end method

.method public abstract onResourceRawFetched(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestedUrl",
            "responseData",
            "res"
        }
    .end annotation
.end method
