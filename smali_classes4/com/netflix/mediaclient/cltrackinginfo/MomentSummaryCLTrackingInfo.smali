.class public final Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/Integer;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo$a;

    invoke-direct {v0}, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo$a;-><init>()V

    .line 6
    sput-object v0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;IILjava/lang/Integer;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->i:I

    .line 18
    iput-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->c:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->a:I

    .line 22
    iput-object p4, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->j:Ljava/lang/String;

    .line 24
    iput p5, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->b:I

    .line 26
    iput p6, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->d:I

    .line 28
    iput-object p7, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->i:I

    .line 5
    const-string v1, "moment"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->c:Ljava/lang/String;

    .line 13
    const-string v1, "unifiedEntityId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->a:I

    .line 20
    const-string v1, "rank"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->j:Ljava/lang/String;

    .line 27
    const-string v1, "momentUuid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->b:I

    .line 35
    const-string v1, "trackId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->d:I

    .line 43
    const-string v1, "startTime"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->e:Ljava/lang/Integer;

    .line 50
    const-string v1, "durationInSecs"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 3
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->i:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->a:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->b:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->d:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/MomentSummaryCLTrackingInfo;->e:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
