.class public final Lo/iCQ;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source ""


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iCQ;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/iCQ;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 7
    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onScrolled(I)V

    .line 14
    :cond_0
    iget-object p2, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->bf:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    if-eqz p2, :cond_6

    .line 18
    iget-object p3, p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;

    .line 20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 24
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    const-string v1, ""

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    goto :goto_0

    :cond_3
    const v3, 0x7fffffff

    .line 84
    :cond_4
    :goto_0
    iput v3, p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->a:I

    .line 86
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->r()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p3

    .line 97
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget v0, p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->a:I

    .line 102
    invoke-virtual {p1, p3, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;I)V

    .line 105
    iget-object p1, p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->e:Lo/iCw;

    .line 107
    iget-object p1, p1, Lo/iCw;->c:Landroid/animation/AnimatorSet;

    .line 109
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-nez p2, :cond_5

    .line 115
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 121
    :cond_5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lo/iCQ;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_0

    .line 14
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 20
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    .line 27
    const-string p2, "onScrolled"

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/NetflixApplication;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
