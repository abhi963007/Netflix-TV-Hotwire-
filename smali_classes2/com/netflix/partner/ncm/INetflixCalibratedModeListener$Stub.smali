.class public abstract Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub;
.super Landroid/os/Binder;
.source "INetflixCalibratedModeListener.java"

# interfaces
.implements Lcom/netflix/partner/ncm/INetflixCalibratedModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/partner/ncm/INetflixCalibratedModeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onConnected:I = 0x1

.field static final TRANSACTION_onConnectionFailed:I = 0x2

.field static final TRANSACTION_onDisconnected:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.netflix.partner.ncm.INetflixCalibratedModeListener"

    .line 40
    invoke-virtual {p0, p0, v0}, Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/netflix/partner/ncm/INetflixCalibratedModeListener;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.netflix.partner.ncm.INetflixCalibratedModeListener"

    .line 51
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    instance-of v1, v0, Lcom/netflix/partner/ncm/INetflixCalibratedModeListener;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Lcom/netflix/partner/ncm/INetflixCalibratedModeListener;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/netflix/partner/ncm/INetflixCalibratedModeListener;
    .locals 1

    .line 193
    sget-object v0, Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub$Proxy;->sDefaultImpl:Lcom/netflix/partner/ncm/INetflixCalibratedModeListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/netflix/partner/ncm/INetflixCalibratedModeListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub$Proxy;->sDefaultImpl:Lcom/netflix/partner/ncm/INetflixCalibratedModeListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 187
    sput-object p0, Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub$Proxy;->sDefaultImpl:Lcom/netflix/partner/ncm/INetflixCalibratedModeListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 184
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.netflix.partner.ncm.INetflixCalibratedModeListener"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 88
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub;->onDisconnected()V

    return v0

    .line 82
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub;->onConnectionFailed()V

    return v0

    .line 76
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub;->onConnected()V

    return v0

    .line 68
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
