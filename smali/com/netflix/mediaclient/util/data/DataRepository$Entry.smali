.class public interface abstract Lcom/netflix/mediaclient/util/data/DataRepository$Entry;
.super Ljava/lang/Object;
.source "DataRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/data/DataRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Entry"
.end annotation


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getOwner()Ljava/lang/String;
.end method

.method public abstract getSizeInBytes()J
.end method

.method public abstract getTs()J
.end method
