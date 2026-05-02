.class public interface abstract Lcom/netflix/mediaclient/util/data/DataRepository$DataSavedCallback;
.super Ljava/lang/Object;
.source "DataRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/data/DataRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataSavedCallback"
.end annotation


# virtual methods
.method public abstract onDataSaved(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method
