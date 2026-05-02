.class public interface abstract Lcom/netflix/mediaclient/util/data/DataRepository;
.super Ljava/lang/Object;
.source "DataRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/data/DataRepository$DataSavedCallback;,
        Lcom/netflix/mediaclient/util/data/DataRepository$DataLoadedCallback;,
        Lcom/netflix/mediaclient/util/data/DataRepository$LoadedCallback;,
        Lcom/netflix/mediaclient/util/data/DataRepository$Entry;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getEntries()[Lcom/netflix/mediaclient/util/data/DataRepository$Entry;
.end method

.method public abstract load(Ljava/lang/String;Lcom/netflix/mediaclient/util/data/DataRepository$DataLoadedCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "callback"
        }
    .end annotation
.end method

.method public abstract loadAll(Lcom/netflix/mediaclient/util/data/DataRepository$LoadedCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/String;[B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "data"
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "data",
            "profileId"
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/String;[BLjava/lang/String;Lcom/netflix/mediaclient/util/data/DataRepository$DataSavedCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "data",
            "profileId",
            "callback"
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "data",
            "profileId",
            "forcedFileName"
        }
    .end annotation
.end method

.method public abstract shouldAlwaysDeliver()Z
.end method
