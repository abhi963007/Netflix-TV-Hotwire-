.class public interface abstract Lcom/google/tv/dial/launcher/IDialLaunchService;
.super Ljava/lang/Object;
.source "IDialLaunchService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tv/dial/launcher/IDialLaunchService$Stub;,
        Lcom/google/tv/dial/launcher/IDialLaunchService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.tv.dial.launcher.IDialLaunchService"


# virtual methods
.method public abstract registerApp(ILandroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterApp(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateAppData(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
