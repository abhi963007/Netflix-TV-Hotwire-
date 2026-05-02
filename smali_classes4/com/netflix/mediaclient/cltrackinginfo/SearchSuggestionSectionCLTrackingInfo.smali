.class public final Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;
.super Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo$d;-><init>()V

    .line 6
    sput-object v0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p5

    move-object v5, p4

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->b:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->e:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->a:Ljava/lang/String;

    .line 29
    iput p1, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->j:I

    .line 31
    iput-object p6, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->d:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->c(Lorg/json/JSONObject;)V

    .line 4
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->e:Ljava/lang/String;

    .line 8
    const-string v1, "referenceId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    const-string v1, "listType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->c:I

    return v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->j:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 3
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->j:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/SearchSuggestionSectionCLTrackingInfo;->c:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
