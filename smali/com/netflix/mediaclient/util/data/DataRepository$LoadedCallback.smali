.class public interface abstract Lcom/netflix/mediaclient/util/data/DataRepository$LoadedCallback;
.super Ljava/lang/Object;
.source "DataRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/data/DataRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadedCallback"
.end annotation


# virtual methods
.method public abstract onLoaded([Lcom/netflix/mediaclient/util/data/DataRepository$Entry;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation
.end method
