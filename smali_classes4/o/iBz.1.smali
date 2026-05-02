.class public final synthetic Lo/iBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iBz;->d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 3
    iget-object v0, p0, Lo/iBz;->d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 5
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->bf:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->bC:Ldagger/Lazy;

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    .line 18
    move-object v3, v2

    check-cast v3, Lo/kcP;

    .line 20
    iget-object v4, v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;

    .line 22
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->v()I

    move-result v5

    .line 26
    iget v6, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    .line 28
    iget v7, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ab:I

    .line 30
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->r()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBarHeight()I

    move-result v8

    .line 38
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->L()Z

    move-result v9

    .line 42
    invoke-interface/range {v3 .. v9}, Lo/kcP;->e(Landroidx/recyclerview/widget/RecyclerView;IIIIZ)V

    return-void

    .line 49
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    throw v0

    :cond_1
    return-void
.end method
