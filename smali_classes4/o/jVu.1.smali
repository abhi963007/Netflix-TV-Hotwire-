.class public final synthetic Lo/jVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;
.implements Lio/reactivex/functions/Predicate;
.implements Lio/reactivex/functions/Function3;
.implements Lo/aIl;
.implements Lo/gSP$c;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lo/bzX;


# instance fields
.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jVu;->c:I

    .line 3
    iput-object p1, p0, Lo/jVu;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo/jVu;->c:I

    iget-object v1, p0, Lo/jVu;->d:Ljava/lang/Object;

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl;

    iget-object v0, v1, Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lo/dle;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl;->a:Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 4
    iget-boolean v2, p1, Lo/dle;->c:Z

    if-nez v2, :cond_0

    .line 5
    iget-object p1, p1, Lo/dle;->d:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 8
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x2bc

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    goto/16 :goto_0

    .line 13
    :pswitch_1
    check-cast v1, Lo/jUS;

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Lo/jUS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 16
    :pswitch_2
    check-cast v1, Lo/jUS;

    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Lo/jUS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 19
    :pswitch_3
    check-cast v1, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 22
    :pswitch_4
    check-cast v1, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1}, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1

    .line 25
    :pswitch_5
    check-cast v1, Lo/jUS;

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1}, Lo/jUS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/kjZ;

    return-object p1

    .line 28
    :pswitch_6
    check-cast v1, Lo/jUS;

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Lo/jUS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 31
    :pswitch_7
    check-cast v1, Lo/jUS;

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1}, Lo/jUS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1

    .line 34
    :pswitch_8
    check-cast v1, Lo/kKT;

    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Lo/kKT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 37
    :pswitch_9
    check-cast v1, Lo/jUS;

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p1}, Lo/jUS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 40
    :pswitch_a
    check-cast v1, Lo/jUS;

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Lo/jUS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 43
    :pswitch_b
    check-cast v1, Lo/jUS;

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p1}, Lo/jUS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 46
    :pswitch_c
    check-cast v1, Lo/lnQ;

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p1}, Lo/lnQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 49
    :pswitch_d
    check-cast v1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 52
    :pswitch_e
    check-cast v1, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;

    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p1}, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 55
    :pswitch_f
    check-cast v1, Lo/jUS;

    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1}, Lo/jUS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1

    .line 58
    :pswitch_10
    check-cast v1, Lo/Sw;

    sget v0, Lo/jUJ;->c:I

    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, p1}, Lo/Sw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 61
    :pswitch_11
    check-cast v1, Lo/jUS;

    sget v0, Lo/jUJ;->c:I

    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p1}, Lo/jUS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    return-object p1

    .line 64
    :pswitch_12
    check-cast v1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    sget v0, Lo/jUI;->c:I

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    return-object p1

    .line 67
    :pswitch_13
    check-cast v1, Lo/jUS;

    sget v0, Lo/jUI;->c:I

    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, p1}, Lo/jUS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    return-object p1

    .line 70
    :pswitch_14
    check-cast v1, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;

    sget v0, Lo/jUI;->c:I

    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, p1}, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 73
    :pswitch_15
    check-cast v1, Lcom/netflix/mediaclient/ui/profile/impl/MyNetflixTab$$ExternalSyntheticLambda1;

    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/profile/impl/MyNetflixTab$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1

    .line 76
    :pswitch_16
    check-cast v1, Lcom/netflix/mediaclient/ui/profile/impl/MyNetflixTab$$ExternalSyntheticLambda1;

    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/profile/impl/MyNetflixTab$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/jVu;->d:Ljava/lang/Object;

    check-cast v0, Lo/jUK;

    sget v1, Lo/jUJ;->c:I

    .line 1
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lo/jUK;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/kzr;

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/jVu;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;->a:Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment$b;

    .line 10
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 15
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->d(I)Lo/aGp;

    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v2, v2, Lo/aGp;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 32
    :goto_0
    sget-object v4, Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;->a:Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment$b;

    .line 34
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const v5, 0x7f0b06d7

    .line 40
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    .line 44
    instance-of v7, v6, Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 49
    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_2

    .line 55
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    if-eq v2, v3, :cond_7

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 73
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 76
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;->aB:Lo/jVI;

    if-eqz v2, :cond_3

    .line 80
    invoke-interface {v2}, Lo/jVI;->B()V

    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;->w()Lo/kyU;

    move-result-object v2

    .line 87
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 99
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;->x()Lo/jVU;

    move-result-object v2

    .line 106
    invoke-interface {v2}, Lo/jVU;->j()V

    .line 109
    iget-boolean v2, v0, Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;->at:Z

    if-eqz v2, :cond_7

    .line 113
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;->aD:Lo/hME;

    if-eqz v0, :cond_4

    .line 117
    invoke-interface {v0}, Lo/hME;->c()V

    .line 120
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 130
    throw v8

    .line 131
    :cond_5
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_2

    .line 135
    :cond_6
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;->aB:Lo/jVI;

    if-eqz v0, :cond_7

    .line 139
    invoke-interface {v0}, Lo/jVI;->v()V

    .line 142
    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lo/aIB;->b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/bzu;Lo/bzn;FFII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/jVu;->d:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/netflix/model/leafs/CreatorHomeBanner;

    .line 7
    move-object v2, p1

    check-cast v2, Lo/kaj;

    .line 10
    move-object v3, p2

    check-cast v3, Lo/kac$b;

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$8WEuXRL7ealVqevQCgXsghlLodI(Lcom/netflix/model/leafs/CreatorHomeBanner;Lo/kaj;Lo/kac$b;FFII)V

    return-void
.end method

.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jVu;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/jVt;

    .line 5
    sget v1, Lo/jVt;->ac:I

    .line 10
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->y()Z

    move-result p1

    .line 17
    iput-boolean p1, v0, Lo/jVt;->ak:Z

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/jVu;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/jZk;

    .line 7
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lo/jZk;->d:Lo/haj;

    .line 14
    sget-object v1, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->FROM_NETWORK:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 16
    new-instance v2, Lo/dAk;

    invoke-direct {v2, v1}, Lo/dAk;-><init>(Lcom/netflix/mediaclient/browse/api/task/TaskMode;)V

    .line 19
    invoke-interface {v0, v2}, Lo/haj;->a(Lo/dAl;)Lio/reactivex/Observable;

    move-result-object v3

    .line 26
    new-instance v4, Lo/haq;

    const/4 v0, 0x7

    invoke-direct {v4, p1, v0}, Lo/haq;-><init>(Lio/reactivex/ObservableEmitter;I)V

    .line 32
    new-instance v6, Lo/haq;

    const/4 v0, 0x2

    invoke-direct {v6, p1, v0}, Lo/haq;-><init>(Lio/reactivex/ObservableEmitter;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/jVu;->c:I

    const/4 v1, 0x2

    .line 3
    const-string v2, ""

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/jVu;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/jIJ;

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lo/jIJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 27
    :cond_0
    iget-object v0, p0, Lo/jVu;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Lo/jIJ;

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Lo/jIJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
