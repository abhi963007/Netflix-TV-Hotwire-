.class public final synthetic Lo/ijM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAa;


# instance fields
.field private synthetic b:I

.field private synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic d:Lo/isz;


# direct methods
.method public synthetic constructor <init>(Lo/isz;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/ijM;->b:I

    .line 3
    iput-object p1, p0, Lo/ijM;->d:Lo/isz;

    .line 5
    iput-object p2, p0, Lo/ijM;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/bzd;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/ijM;->b:I

    .line 7
    iget-object v1, p0, Lo/ijM;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v2, p0, Lo/ijM;->d:Lo/isz;

    const/4 v3, 0x0

    .line 11
    const-string v4, ""

    if-eqz v0, :cond_1

    .line 14
    check-cast v2, Lo/iNf;

    .line 16
    sget-object v0, Lo/iNf;->d:Lo/iNf$c;

    .line 18
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->y()Z

    .line 24
    iget-object p1, v2, Lo/iNf;->ai:Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v2}, Lo/iNf;->isLoadingData()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, v2, Lo/iNf;->ai:Landroid/os/Parcelable;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e(Landroid/os/Parcelable;)V

    .line 47
    iput-object v3, v2, Lo/iNf;->ai:Landroid/os/Parcelable;

    :cond_0
    return-void

    .line 50
    :cond_1
    check-cast v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    .line 52
    check-cast v1, Lo/ioE;

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;

    .line 56
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->y()Z

    .line 68
    :cond_2
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->aB:Landroid/os/Parcelable;

    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->isLoadingData()Z

    move-result p1

    if-nez p1, :cond_3

    .line 78
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 84
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->aB:Landroid/os/Parcelable;

    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e(Landroid/os/Parcelable;)V

    .line 89
    iput-object v3, v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->aB:Landroid/os/Parcelable;

    .line 91
    :cond_3
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u()Lo/ijX;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;I)V

    .line 101
    invoke-static {p1, v0}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    return-void
.end method
