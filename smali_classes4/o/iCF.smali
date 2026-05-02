.class public final Lo/iCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iCF$c;
    }
.end annotation


# instance fields
.field private a:Lo/iCK;

.field private c:Landroid/os/Parcelable;

.field private e:Lo/iCK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iCF$c;

    const-string v1, "GamesMiniPlayerOrientationBehaviour"

    invoke-direct {v0, v1}, Lo/iCF$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/iCK;Lo/iCK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iCF;->e:Lo/iCK;

    .line 6
    iput-object p2, p0, Lo/iCF;->a:Lo/iCK;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/iCF;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/iCF;->e:Lo/iCK;

    .line 3
    invoke-virtual {p1}, Lo/iCK;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onLandscape(Landroidx/fragment/app/Fragment;Lo/iXf;)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/iCF;->e:Lo/iCK;

    .line 9
    invoke-virtual {v1}, Lo/iCK;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lo/iCF;->a:Lo/iCK;

    .line 15
    invoke-virtual {v3}, Lo/iCK;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 23
    check-cast v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;

    .line 25
    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    const-class v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v4, v2}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n()Landroid/os/Parcelable;

    move-result-object v4

    .line 45
    iput-object v4, p0, Lo/iCF;->c:Landroid/os/Parcelable;

    .line 49
    new-instance v4, Lo/iCE;

    invoke-direct {v4, v3, p2, v2}, Lo/iCE;-><init>(Lcom/airbnb/epoxy/EpoxyController;Lo/iXf;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 52
    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyController;->addModelBuildListener(Lo/bAa;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 82
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideActionAndBottomBars()V

    .line 85
    invoke-virtual {v1}, Lo/iCK;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p1, Lo/ioE;->b:Z

    :cond_2
    return-void
.end method

.method public final onPortrait(Landroidx/fragment/app/Fragment;Lo/iXf;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lo/iCF;->e:Lo/iCK;

    .line 9
    invoke-virtual {p2}, Lo/iCK;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    const-class v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    iget-object v2, p0, Lo/iCF;->c:Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e(Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lo/iCF;->c:Landroid/os/Parcelable;

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 68
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showActionAndBottomBars()V

    .line 71
    invoke-virtual {p2}, Lo/iCK;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 80
    iput-boolean p2, p1, Lo/ioE;->b:Z

    :cond_2
    return-void
.end method
