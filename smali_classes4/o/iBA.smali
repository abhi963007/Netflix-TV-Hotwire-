.class public final Lo/iBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$k;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iBA;->c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 6
    iput-object p2, p0, Lo/iBA;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lo/iBA;->c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 3
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->aj:Lo/iBD;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->M()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->i:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 13
    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/EpoxyController;->removeModelBuildListener(Lo/bAa;)V

    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->aj:Lo/iBD;

    .line 19
    iget-object p1, p0, Lo/iBA;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;

    .line 21
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
