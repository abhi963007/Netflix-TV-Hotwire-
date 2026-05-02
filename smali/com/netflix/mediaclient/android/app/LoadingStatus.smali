.class public interface abstract Lcom/netflix/mediaclient/android/app/LoadingStatus;
.super Ljava/lang/Object;
.source "LoadingStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/app/LoadingStatus$LoadingStatusCallback;
    }
.end annotation


# virtual methods
.method public abstract isLoadingData()Z
.end method

.method public abstract setLoadingStatusCallback(Lcom/netflix/mediaclient/android/app/LoadingStatus$LoadingStatusCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method
