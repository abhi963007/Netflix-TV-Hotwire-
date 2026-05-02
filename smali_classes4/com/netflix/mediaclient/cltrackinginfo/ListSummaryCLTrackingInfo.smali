.class public Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private g:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo$c;

    invoke-direct {v0}, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo$c;-><init>()V

    .line 6
    sput-object v0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->d:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->c:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->j:Ljava/lang/String;

    .line 16
    iput p1, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->g:I

    .line 18
    iput-object p6, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->b:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->e:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->d:Ljava/lang/String;

    .line 6
    const-string v1, "requestId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->g:I

    .line 14
    const-string v1, "trackId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    const-string v1, "listId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32
    const-string v1, "impressionToken"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_1
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->a:I

    if-ltz v0, :cond_2

    .line 42
    const-string v1, "row"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->a:I

    return v0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    const-string v1, "referenceId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->e:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    const-string v1, "listType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->g:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 3
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->g:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->a:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
