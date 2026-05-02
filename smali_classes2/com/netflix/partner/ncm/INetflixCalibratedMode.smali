.class public interface abstract Lcom/netflix/partner/ncm/INetflixCalibratedMode;
.super Ljava/lang/Object;
.source "INetflixCalibratedMode.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/partner/ncm/INetflixCalibratedMode$Stub;,
        Lcom/netflix/partner/ncm/INetflixCalibratedMode$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.netflix.partner.ncm.INetflixCalibratedMode"

.field public static final PANEL_TYPE_LCD:Ljava/lang/String; = "LCD"

.field public static final PANEL_TYPE_OLED:Ljava/lang/String; = "OLED"

.field public static final PANEL_TYPE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final RESULT_ERROR_GENERIC:I = -0x2

.field public static final RESULT_ERROR_NCM_DISABLED:I = -0x1

.field public static final RESULT_OK:I


# virtual methods
.method public abstract connect(Lcom/netflix/partner/ncm/INetflixCalibratedModeListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract disconnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPanelType()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getParameters()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isNCMEnabled()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract launchNCMSettingUI()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setParameters(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
