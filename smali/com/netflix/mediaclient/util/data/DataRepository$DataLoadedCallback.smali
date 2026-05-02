.class public interface abstract Lcom/netflix/mediaclient/util/data/DataRepository$DataLoadedCallback;
.super Ljava/lang/Object;
.source "DataRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/data/DataRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataLoadedCallback"
.end annotation


# virtual methods
.method public abstract onDataLoaded(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "profileId",
            "data",
            "ts"
        }
    .end annotation
.end method
