.class public interface abstract Lcom/netflix/mediaclient/service/nrdlib/NrdLib;
.super Ljava/lang/Object;
.source "NrdLib.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;
    }
.end annotation


# virtual methods
.method public abstract getState()Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract init()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
