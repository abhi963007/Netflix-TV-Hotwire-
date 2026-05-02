.class public interface abstract Lcom/google/android/apps/cast/IConnectAsyncCallback;
.super Ljava/lang/Object;
.source "IConnectAsyncCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/cast/IConnectAsyncCallback$Stub;,
        Lcom/google/android/apps/cast/IConnectAsyncCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.apps.cast.IConnectAsyncCallback"


# virtual methods
.method public abstract onConnected(Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
