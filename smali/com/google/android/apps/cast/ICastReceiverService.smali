.class public interface abstract Lcom/google/android/apps/cast/ICastReceiverService;
.super Ljava/lang/Object;
.source "ICastReceiverService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/cast/ICastReceiverService$Stub;,
        Lcom/google/android/apps/cast/ICastReceiverService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.apps.cast.ICastReceiverService"

.field public static final VERSION:I = 0x1

.field public static final VERSION_CONNECT_ASYNC:I = 0x1

.field public static final VERSION_FIRST:I


# virtual methods
.method public abstract bindInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract connect(Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract connectAsync(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/apps/cast/IConnectAsyncCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract connectInternal(Ljava/lang/String;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getDeviceName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getServerVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unbindInternal(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
