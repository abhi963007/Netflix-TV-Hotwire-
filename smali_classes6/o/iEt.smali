.class public final synthetic Lo/iEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/iEn;


# direct methods
.method public synthetic constructor <init>(Lo/iEn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iEt;->a:I

    .line 3
    iput-object p1, p0, Lo/iEt;->d:Lo/iEn;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/iEt;->a:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 6
    check-cast p1, Lo/kzE;

    .line 8
    iget-object p1, p0, Lo/iEt;->d:Lo/iEn;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_1

    .line 16
    :cond_0
    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;

    .line 18
    iget-object v0, p0, Lo/iEt;->d:Lo/iEn;

    .line 20
    iget-object v2, v0, Lo/iEn;->al:Lo/iEl;

    .line 22
    invoke-static {v2}, Lo/kmc;->d(Ljava/lang/Runnable;)V

    .line 25
    iget-object v2, v0, Lo/iEn;->ak:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 38
    iget-object v3, v0, Lo/iEn;->aq:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 52
    iget-object v5, v0, Lo/iEn;->ao:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 60
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 67
    throw v4

    .line 68
    :cond_3
    :goto_0
    iget-object v2, v0, Lo/iEn;->ao:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    .line 72
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 75
    iget-object v2, v0, Lo/iEn;->ao:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v2, v0, Lo/iEn;->ao:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lo/bzg;

    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->getItemClicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 98
    iget-object v2, v0, Lo/iEn;->ap:Lio/reactivex/subjects/PublishSubject;

    .line 100
    iget-boolean v4, v0, Lo/iEn;->aj:Z

    .line 102
    invoke-virtual {v0, v1, v2, v4}, Lo/iEn;->c(Lio/reactivex/Observable;Lio/reactivex/subjects/PublishSubject;Z)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 106
    iput-object v1, v0, Lo/iEn;->ae:Lio/reactivex/disposables/Disposable;

    .line 108
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->getDismissClicks()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v4, 0x1

    .line 114
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 121
    new-instance v2, Lo/iEt;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lo/iEt;-><init>(Lo/iEn;I)V

    .line 127
    new-instance v4, Lo/iEq;

    invoke-direct {v4, v3, v2}, Lo/iEq;-><init>(ILo/kCb;)V

    .line 130
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 134
    iput-object v1, v0, Lo/iEn;->am:Lio/reactivex/disposables/Disposable;

    .line 136
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 143
    throw v4

    .line 144
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 147
    throw v4

    .line 148
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 151
    throw v4

    .line 153
    :cond_7
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 158
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 170
    const-string v3, "MenuDialogFragment - Error emitted by controller observable"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 173
    iget-object p1, p0, Lo/iEt;->d:Lo/iEn;

    .line 175
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
