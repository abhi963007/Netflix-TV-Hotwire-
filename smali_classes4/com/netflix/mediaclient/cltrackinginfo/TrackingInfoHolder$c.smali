.class public final Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v2

    .line 18
    const-class v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 26
    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;

    .line 28
    const-class v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 36
    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

    .line 38
    const-class v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 47
    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    :goto_0
    move-object v6, p1

    check-cast v6, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    .line 66
    new-instance p1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;)V

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    return-object p1
.end method
