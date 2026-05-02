.class public final Lo/iwl;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source ""


# instance fields
.field private synthetic a:Lo/iwh;


# direct methods
.method public constructor <init>(Lo/iwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iwl;->a:Lo/iwh;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/iwl;->a:Lo/iwh;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 7
    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 17
    iget-object p3, p1, Lo/iwh;->aB:Lo/ipV;

    const/4 v0, 0x0

    .line 23
    const-string v1, ""

    if-eqz p3, :cond_5

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 32
    iget-object v3, p1, Lo/iwh;->aB:Lo/ipV;

    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    const/4 v3, 0x0

    cmpg-float p3, p3, v3

    if-nez p3, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p1, Lo/iwh;->aB:Lo/ipV;

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 68
    throw v0

    :cond_3
    const v2, 0x7fffffff

    .line 72
    :cond_4
    :goto_0
    invoke-interface {p2, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->e(I)V

    return-void

    .line 76
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 79
    throw v0

    :cond_6
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method
