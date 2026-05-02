.class public final synthetic Lo/jsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic e:Lo/jsH;


# direct methods
.method public synthetic constructor <init>(Lo/jsH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jsE;->e:Lo/jsH;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 4
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 7
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    .line 9
    sget-object p2, Lo/jsH;->ai:Lo/jsH$e;

    .line 13
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p3, p0, Lo/jsE;->e:Lo/jsH;

    .line 30
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    const-string v2, "is_called_from_my_netflix_downloads_row"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 47
    iget-object v0, p3, Lo/jsH;->aj:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-nez v0, :cond_2

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->Companion:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$e;

    .line 53
    iget-object v2, p3, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->av:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$screenLauncher$1;

    .line 57
    new-instance v4, Lo/jsI;

    invoke-direct {v4, p3, p1}, Lo/jsI;-><init>(Lo/jsH;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 60
    iget-object v7, p3, Lo/jsH;->al:Lo/jra;

    if-eqz v7, :cond_1

    .line 64
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object v0

    .line 68
    iget-object v3, v0, Lo/jtr;->b:Lo/jsZ;

    .line 72
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance p2, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$d;Lo/jsX;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$d;Ljava/lang/String;ZLo/jra;)V

    .line 89
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lo/bzg;

    move-result-object v0

    .line 95
    new-instance v1, Lo/jsM;

    invoke-direct {v1, p3, p1}, Lo/jsM;-><init>(Lo/jsH;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    move-object v0, p2

    goto :goto_1

    .line 105
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_1
    iget-object p1, p3, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->as:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lo/bzg;

    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    :cond_3
    iget-object p1, p3, Lo/jsH;->ao:Ljava/lang/String;

    .line 123
    iget-object p2, p3, Lo/jsH;->an:Ljava/lang/String;

    .line 125
    invoke-virtual {p3, p1, p2}, Lo/jsH;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jqB;

    move-result-object p1

    .line 129
    iget-boolean p2, p3, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->aw:Z

    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->setData(Ljava/lang/Object;Z)V

    .line 134
    iput-object v0, p3, Lo/jsH;->aj:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    .line 136
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
