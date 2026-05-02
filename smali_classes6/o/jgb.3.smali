.class public abstract Lo/jgb;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jgb$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/jgb$c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lio/reactivex/Observable;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$b;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public p:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private r:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

.field public t:Ljava/lang/String;


# direct methods
.method private c(Lo/jgb$c;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lo/jgb;->r:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->a()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v2, Landroidx/activity/ComponentActivity;

    invoke-static {v1, v2}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 8
    sget-object v2, Lcom/netflix/mediaclient/ui/mylist/MyListButtonUIView;->b:Lcom/netflix/mediaclient/ui/mylist/MyListButtonUIView$d;

    .line 9
    iget-object v2, p1, Lo/jgb$c;->c:Lo/kDq;

    sget-object v3, Lo/jgb$c;->d:[Lo/kEb;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fmd;

    .line 11
    new-instance v2, Lo/y;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lo/y;-><init>(I)V

    .line 12
    new-instance v4, Lo/y;

    invoke-direct {v4, v3}, Lo/y;-><init>(I)V

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/netflix/mediaclient/ui/mylist/MyListButtonUIView;

    invoke-direct {v3, p1, v2, v4}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonUIView;-><init>(Lo/fmd;Lo/kCd;Lo/kCd;)V

    .line 16
    iget-object p1, p0, Lo/jgb;->g:Lio/reactivex/Observable;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 17
    new-instance v11, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    invoke-direct {v11, v1, v3, p1}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;-><init>(Landroidx/activity/ComponentActivity;Lo/jgc;Lio/reactivex/Observable;)V

    .line 18
    iget-object v5, p0, Lo/jgb;->t:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 19
    iget-object v6, p0, Lo/jgb;->p:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 20
    iget-object v7, p0, Lo/jgb;->o:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v7, :cond_1

    .line 21
    invoke-virtual {p0}, Lo/jgb;->g()Z

    move-result v8

    iget-object v9, p0, Lo/jgb;->m:Ljava/lang/String;

    const/16 v10, 0x30

    move-object v4, v11

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->b(Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ZLjava/lang/String;I)V

    .line 22
    new-instance p1, Lo/jgf;

    invoke-direct {p1, p0}, Lo/jgf;-><init>(Lo/jgb;)V

    .line 23
    iput-object p1, v11, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->l:Lo/kCm;

    .line 24
    iget-object p1, p0, Lo/jgb;->k:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$b;

    .line 25
    iput-object p1, v11, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->j:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$b;

    .line 26
    iget-boolean p1, p0, Lo/jgb;->i:Z

    .line 27
    invoke-virtual {v11, p1}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->e(Z)V

    .line 28
    iput-object v11, p0, Lo/jgb;->r:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jgb$c;

    invoke-virtual {p0, p1}, Lo/jgb;->b(Lo/jgb$c;)V

    return-void
.end method

.method public final b(Lo/jgb$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo/jgb;->r:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lo/jgb;->r:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jgb$c;

    invoke-direct {p0, p1}, Lo/jgb;->c(Lo/jgb$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jgb$c;

    invoke-direct {p0, p1}, Lo/jgb;->c(Lo/jgb$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jgb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e02e5

    return v0

    :cond_0
    const v0, 0x7f0e027b

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jgb$c;

    invoke-virtual {p0, p1}, Lo/jgb;->b(Lo/jgb$c;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jgb;->l:Z

    return v0
.end method
