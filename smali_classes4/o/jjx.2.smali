.class public final synthetic Lo/jjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/jjw;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/jjw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jjx;->c:I

    .line 3
    iput-object p1, p0, Lo/jjx;->b:Lo/jjw;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/jjx;->c:I

    .line 3
    iget-object v1, p0, Lo/jjx;->b:Lo/jjw;

    .line 5
    const-string v2, ""

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lo/jjL;

    .line 10
    sget-object v0, Lo/jjw;->au:[Lo/kEb;

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lo/jjl;->ab:Lo/jjl$b;

    .line 20
    invoke-virtual {p1}, Lo/jjL;->getSortOrder()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lo/jjL;->getSelectedSortOrder()I

    move-result p1

    .line 30
    new-instance v3, Lo/jjy;

    invoke-direct {v3, v1}, Lo/jjy;-><init>(Lo/jjw;)V

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lo/jjl;

    invoke-direct {v2}, Lo/jjl;-><init>()V

    .line 49
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v5, "sort_order_arg"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    const-string v0, "selected_sort_order_arg"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    iput-object v3, v2, Lo/jjl;->ag:Lo/jjy;

    .line 69
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->r()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    check-cast p1, Lo/jiS;

    .line 84
    sget-object v0, Lo/jjw;->au:[Lo/kEb;

    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->ap:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$d;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$d;->f:Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    .line 98
    invoke-virtual {v0}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->a()V

    .line 101
    :cond_1
    iget-object v0, p1, Lo/jiQ;->s:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 106
    iget-object v4, p1, Lo/jiQ;->q:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 108
    iget-object p1, p1, Lo/jiQ;->m:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 113
    invoke-virtual {v1, v0, v4, v2, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 116
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 122
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 125
    throw v3

    .line 129
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 132
    throw v3
.end method
