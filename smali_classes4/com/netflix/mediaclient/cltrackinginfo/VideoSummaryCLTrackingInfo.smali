.class public Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo$d;-><init>()V

    .line 6
    sput-object v0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->b:I

    .line 6
    iput-object p3, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->e:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->c:I

    .line 12
    iput-object p5, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->b:I

    .line 6
    const-string v1, "videoId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 21
    const-string v1, "imageKey"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31
    const-string v1, "unifiedEntityId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_1
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->c:I

    if-ltz v0, :cond_2

    .line 40
    const-string v1, "rank"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->c(Lorg/json/JSONObject;)V

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
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->c:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 3
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->b:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->c:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
