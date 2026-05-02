.class public final Lo/iGi;
.super Lo/iGk;
.source ""

# interfaces
.implements Lo/aHZ;


# static fields
.field public static final synthetic a:I


# instance fields
.field public ai:Lo/kyU;

.field public aj:Lo/jul;

.field public al:Lo/dlB;

.field public an:Lo/jrO;

.field public ao:Lo/kyU;

.field public ap:Lo/kyU;

.field private aq:Lcom/netflix/cl/model/AppView;

.field public ar:Lo/kyU;

.field private au:Ljava/lang/Object;

.field public d:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/iGk;-><init>()V

    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lo/iAW;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lo/iAW;-><init>(I)V

    .line 13
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/iGi;->au:Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/netflix/cl/model/AppView;->myProfileView:Lcom/netflix/cl/model/AppView;

    .line 21
    iput-object v0, p0, Lo/iGi;->aq:Lcom/netflix/cl/model/AppView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aM:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$j;

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$j;->k()Lo/jIz;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lo/jIz;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aM:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$j;

    .line 15
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$j;->k()Lo/jIz;

    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Lo/jIz;->c(Landroid/view/Menu;)V

    return-void
.end method

.method public final e(Lo/iBj;Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$$ExternalSyntheticLambda3;Lo/iCK;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$$ExternalSyntheticLambda9;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;
    .locals 19

    move-object/from16 v0, p0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 12
    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aB_()Lo/dpB;

    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->E()Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->n()Lo/hIr;

    move-result-object v11

    .line 27
    iget-object v2, v0, Lo/iGi;->ap:Lo/kyU;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 32
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 47
    iget-object v13, v0, Lo/iGi;->an:Lo/jrO;

    if-eqz v13, :cond_4

    if-eqz v13, :cond_3

    .line 56
    invoke-static {}, Lo/kmL;->c()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {v13, v2}, Lo/jrO;->i(Ljava/lang/String;)Z

    move-result v14

    .line 64
    iget-object v2, v0, Lo/iGi;->ar:Lo/kyU;

    if-eqz v2, :cond_2

    .line 68
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 81
    iget-object v2, v0, Lo/iGi;->ao:Lo/kyU;

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 89
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 98
    iget-object v2, v0, Lo/iGi;->ai:Lo/kyU;

    if-eqz v2, :cond_0

    .line 102
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 115
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aM:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$j;

    .line 129
    new-instance v18, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;

    move-object/from16 v1, v18

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v17}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$e;Landroid/content/Context;Lo/dpB;Lo/iBj;Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;Lo/kCm;Lo/kCb;Lo/kCd;Lo/hIr;ZLo/jrO;ZZZZ)V

    return-object v18

    .line 136
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 139
    throw v5

    .line 143
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 146
    throw v5

    .line 150
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 153
    throw v5

    .line 154
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 157
    throw v5

    .line 158
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 161
    throw v5

    .line 165
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 168
    throw v5
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGi;->aq:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->E()Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->s()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->onStart()V

    .line 4
    iget-object v0, p0, Lo/iGi;->d:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 6
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lo/jUV;

    invoke-direct {v0}, Lo/jUV;-><init>()V

    .line 19
    invoke-virtual {v0}, Lo/jUV;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ae:Lio/reactivex/disposables/CompositeDisposable;

    .line 35
    invoke-static {v1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object p2

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    invoke-virtual {p1, p0, p2, v1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Lo/aHZ;Lo/aSp;Landroidx/lifecycle/Lifecycle$State;)V

    .line 29
    invoke-static {}, Lo/kmL;->e()Lo/hJc;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lo/iGi;->aj:Lo/jul;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 40
    invoke-interface {p2}, Lo/jul;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 46
    iget-object p2, p0, Lo/iGi;->aj:Lo/jul;

    if-eqz p2, :cond_0

    .line 50
    invoke-interface {p2}, Lo/jul;->c()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 61
    throw v1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 65
    iget-object v2, p0, Lo/iGi;->ap:Lo/kyU;

    if-eqz v2, :cond_3

    .line 69
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 87
    instance-of v2, p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v2, :cond_2

    .line 92
    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    :cond_2
    if-eqz v1, :cond_4

    .line 97
    sget-object p2, Lo/gNC;->c:Lo/gNC;

    .line 99
    invoke-static {p1}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object p1

    .line 105
    const-class p2, Lo/juB;

    invoke-static {v1, p2, p1}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object p1

    .line 109
    check-cast p1, Lo/juB;

    .line 111
    invoke-interface {p1}, Lo/juB;->f()Lo/juo;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lo/juo;->a()Lio/reactivex/Single;

    move-result-object p1

    .line 119
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->takeUntil(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance p2, Lo/iCH;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lo/iCH;-><init>(I)V

    .line 148
    new-instance v0, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/kCb;Lo/kCb;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 158
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 161
    throw v1

    :cond_4
    return-void

    .line 163
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 166
    throw v1
.end method

.method public final v()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->v()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b1

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final w()Lo/iCX;
    .locals 2

    .line 6
    new-instance v0, Lo/hQs;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/hQs;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v1, Lo/iCX;

    invoke-direct {v1, v0}, Lo/iCX;-><init>(Lo/kCu;)V

    return-object v1
.end method

.method public final y()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 41
    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 54
    :goto_1
    new-instance v3, Lo/kjH;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lo/kjH;-><init>(Ljava/lang/Object;I)V

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v3, v0, v2}, Lo/kjH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Lo/hIz;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGi;->au:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/hIz;

    return-object v0
.end method
