.class public final Lo/iBC;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iBC;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lo/iBC;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onScrolled(I)V

    .line 14
    :cond_0
    iget-boolean p3, p2, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->aA:Z

    if-nez p3, :cond_6

    .line 18
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->C()Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 29
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->D()Lo/dpl;

    move-result-object v1

    .line 33
    invoke-interface {v1, p3}, Lo/dpl;->getSectionIndexForModelPos(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_6

    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 45
    iget v1, p2, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->aF:I

    if-eq v1, p3, :cond_6

    .line 49
    iput p3, p2, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->aF:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 55
    iget-object p1, p2, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->aq:Lo/kzi;

    if-eqz p1, :cond_2

    .line 59
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Lo/bzQ;

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lo/bzQ;->c()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 73
    :goto_1
    instance-of v1, p1, Lo/ipP;

    if-eqz v1, :cond_3

    .line 77
    check-cast p1, Lo/ipP;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 83
    invoke-interface {p1, p3}, Lo/ipP;->setActiveIndex(I)V

    .line 86
    :cond_4
    iget-object p1, p2, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->ar:Lo/kyU;

    if-eqz p1, :cond_5

    .line 90
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 102
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->H()V

    return-void

    .line 109
    :cond_5
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 112
    throw v0

    :cond_6
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    .line 6
    iget-object p2, p0, Lo/iBC;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    .line 14
    :cond_0
    iput-boolean v0, p2, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->aA:Z

    return-void

    .line 17
    :cond_1
    iput-boolean v0, p2, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->aA:Z

    return-void
.end method
