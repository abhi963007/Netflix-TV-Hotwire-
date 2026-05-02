.class public Lo/jVt;
.super Lo/jVp;
.source ""

# interfaces
.implements Lo/hMs;


# annotations
.annotation runtime Lo/gSQ;
.end annotation


# static fields
.field public static final synthetic ac:I


# instance fields
.field public aA:Lo/jVI;

.field private aB:Lio/reactivex/disposables/Disposable;

.field private aF:Lo/jVI;

.field public ad:Lo/izQ;

.field public ae:Lo/kyU;

.field public af:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;

.field public ag:Lo/iUz;

.field public ah:Lo/hMF;

.field public ai:Lo/gLp;

.field public aj:Z

.field public ak:Z

.field public al:Lo/gLp;

.field public am:Z

.field public an:Lo/kyU;

.field public ao:Lo/kyU;

.field public ap:Lo/jIG;

.field public aq:Lo/hMB$e;

.field public ar:Ldagger/Lazy;

.field public as:Lo/gLp;

.field public at:Lo/jVE;

.field public au:Lo/jrO;

.field public av:Lo/kyU;

.field public aw:Lo/hMy$c;

.field public ax:Ldagger/Lazy;

.field public ay:Z

.field public az:Lo/kcJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/jVp;->ab:Z

    .line 9
    new-instance v0, Lo/jVs;

    invoke-direct {v0, p0}, Lo/jVs;-><init>(Lo/jVt;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lo/ah;)V

    return-void
.end method

.method private b()Lo/kyU;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jVt;->an:Lo/kyU;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jVt;->aF:Lo/jVI;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p0}, Lo/jVI;->handleNewIntent(Landroid/content/Intent;Lo/jVt;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    invoke-static {p1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 38
    instance-of v0, p1, Lo/jVC;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lo/jVC;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 48
    invoke-interface {p1}, Lo/jVC;->e()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jVt;->ah:Lo/hMF;

    if-eqz v0, :cond_0

    const v0, 0x7f0e003c

    return v0

    .line 11
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 662
    invoke-super {p0, p1}, Lo/jVp;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final bottomTabReselected(Lo/dpA;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 9
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->h()Z

    .line 12
    iget-object p1, p0, Lo/jVt;->aF:Lo/jVI;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lo/jVI;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final canApplyBrowseExperience()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final createActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/jVt;->aj:Z

    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/jVt;->aA:Lo/jVI;

    if-eqz v0, :cond_0

    .line 10
    iput-object v0, p0, Lo/jVt;->aF:Lo/jVI;

    .line 12
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->createActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0

    .line 23
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 29
    iget-object v0, p0, Lo/jVt;->aw:Lo/hMy$c;

    if-eqz v0, :cond_2

    .line 33
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->L:Lo/fmv;

    .line 35
    invoke-interface {v0, v1}, Lo/hMy$c;->a(Lo/fmv;)Lo/hMy;

    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v1, v0

    check-cast v1, Lo/jVI;

    .line 48
    iput-object v1, p0, Lo/jVt;->aF:Lo/jVI;

    return-object v0

    .line 54
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 57
    throw v1
.end method

.method public final createManagerStatusListener()Lo/hIn;
    .locals 1

    .line 3
    new-instance v0, Lo/jVx;

    invoke-direct {v0, p0}, Lo/jVx;-><init>(Lo/jVt;)V

    return-object v0
.end method

.method public final createPrimaryFrag()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/jVt;->as:Lo/gLp;

    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    iget-object v3, p0, Lo/jVt;->at:Lo/jVE;

    if-eqz v3, :cond_1

    .line 27
    new-instance v4, Lo/jVz;

    invoke-direct {v4, p0, v0, v3}, Lo/jVz;-><init>(Landroid/app/Activity;ZLo/jVE;)V

    .line 30
    invoke-static {p0}, Lo/fgP;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    move-result-object v0

    .line 34
    instance-of v3, v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b$a;

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b$a;

    .line 49
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b$a;->d:Lo/fgm;

    .line 51
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b$a;->c:Lo/gNC;

    .line 53
    invoke-virtual {v4, v1, v2, v0}, Lo/jVz;->createFragment(Landroid/content/Intent;Lo/fgm;Lo/gNC;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 62
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 72
    throw v1
.end method

.method public final e()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 11
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->s:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getActionBarParentViewId()I
    .locals 1

    const v0, 0x7f0b01a8

    return v0
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/cl/model/AppView;->search:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final handleBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v1, v0, Lo/jVC;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lo/jVC;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lo/jVC;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBottomNavBar()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/jVt;->b()Lo/kyU;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hasProfileAvatarInActionBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    .line 15
    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 36
    invoke-static {p1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 43
    invoke-static {p0}, Lo/klP;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    .line 52
    const-string v0, "android.speech.extra.CONFIDENCE_SCORES"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object p3

    .line 56
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    if-nez p3, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 65
    :cond_0
    aget p2, p3, p2

    float-to-double p2, p2

    .line 72
    :goto_0
    new-instance v1, Lcom/netflix/cl/model/context/VoiceInput;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/netflix/cl/model/context/VoiceInput;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 78
    iget-object p2, p0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 80
    instance-of p3, p2, Lo/jVC;

    if-eqz p3, :cond_1

    .line 84
    check-cast p2, Lo/jVC;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 90
    invoke-interface {p2}, Lo/jVC;->e()V

    .line 93
    :cond_2
    iget-object p2, p0, Lo/jVt;->aF:Lo/jVI;

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    .line 98
    invoke-interface {p2, p1, p3}, Lo/jVI;->a(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final onConfigureActionBarState(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lo/jVt;->b()Lo/kyU;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f140d0f

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Ljava/lang/CharSequence;)V

    .line 35
    invoke-direct {p0}, Lo/jVt;->b()Lo/kyU;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->i(Z)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c(Z)V

    const/4 v3, 0x1

    .line 62
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->b(Z)V

    .line 65
    invoke-direct {p0}, Lo/jVt;->b()Lo/kyU;

    move-result-object v4

    .line 69
    invoke-interface {v4}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 80
    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->f(Z)V

    .line 83
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->e(Z)V

    .line 86
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->j(Z)V

    .line 89
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->g(Z)V

    .line 92
    iget-boolean v1, p0, Lo/jVt;->aj:Z

    if-nez v1, :cond_2

    .line 96
    iget-object v1, p0, Lo/jVt;->ae:Lo/kyU;

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lo/an$d;

    const v1, 0x800003

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Lo/an$d;-><init>(III)V

    .line 121
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->a(Lo/an$d;)V

    .line 124
    iget-object v0, p0, Lo/jVt;->aF:Lo/jVI;

    if-eqz v0, :cond_2

    .line 128
    invoke-interface {v0}, Lo/jVI;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c(Landroid/view/View;)V

    return-void

    .line 141
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 144
    throw v2

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v0, v0, Lo/jYC;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 16
    const-string v1, "PRE_QUERY_LIST"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 20
    iget-boolean v2, p0, Lo/jVt;->ay:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Lo/aQT;

    move-result-object v0

    .line 36
    new-instance v2, Lo/jYU;

    invoke-direct {v2}, Lo/jYU;-><init>()V

    const v3, 0x7f0b06d5

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v0, v3, v2, v1, v4}, Lo/aQT;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v0}, Lo/aQT;->b()I

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Lo/aQT;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lo/aQT;->d(Landroidx/fragment/app/Fragment;)V

    .line 70
    invoke-virtual {v1}, Lo/aQT;->b()I

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c()V

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 86
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v0}, Lo/jVt;->d(Landroid/content/Intent;)V

    .line 92
    iget-object v2, p0, Lo/jVt;->af:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;

    const/4 v0, 0x0

    if-eqz v2, :cond_11

    .line 97
    invoke-static {p0}, Lo/fgP;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    move-result-object v7

    const v3, 0x7f0b0770

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x2b

    move-object v5, p1

    .line 109
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;->e(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;ILo/ist;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 113
    iget-object v2, p0, Lo/jVt;->ap:Lo/jIG;

    if-eqz v2, :cond_10

    .line 117
    invoke-interface {v2, p1}, Lo/jIG;->c(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    .line 120
    iget-object v2, p0, Lo/jVt;->az:Lo/kcJ;

    if-eqz v2, :cond_f

    .line 124
    invoke-virtual {v2}, Lo/kcJ;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    iget-object v2, p0, Lo/jVt;->ax:Ldagger/Lazy;

    if-eqz v2, :cond_3

    .line 134
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    .line 138
    check-cast v2, Lo/kcK;

    .line 140
    iget-object v3, p0, Lo/jVt;->ad:Lo/izQ;

    if-eqz v3, :cond_2

    .line 144
    invoke-interface {v2, v3}, Lo/kcK;->e(Lo/izQ;)Lo/kcZ;

    move-result-object v2

    .line 148
    invoke-interface {p1, v2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    goto :goto_1

    .line 155
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 162
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_4
    :goto_1
    iget-object v2, p0, Lo/jVt;->av:Lo/kyU;

    if-eqz v2, :cond_e

    .line 170
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 182
    iget-object v2, p0, Lo/jVt;->ai:Lo/gLp;

    if-eqz v2, :cond_9

    .line 186
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    .line 198
    iget-object v2, p0, Lo/jVt;->al:Lo/gLp;

    if-eqz v2, :cond_6

    .line 202
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    .line 215
    iget-object v2, p0, Lo/jVt;->au:Lo/jrO;

    if-eqz v2, :cond_5

    .line 219
    invoke-interface {v2}, Lo/jrO;->a()Lo/jsR;

    move-result-object v2

    .line 223
    invoke-interface {p1, v2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    goto :goto_2

    .line 230
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 237
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 241
    :cond_7
    iget-object v2, p0, Lo/jVt;->ao:Lo/kyU;

    if-eqz v2, :cond_8

    .line 245
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 249
    check-cast v2, Lo/jef;

    .line 251
    invoke-virtual {v2}, Lo/jef;->e()Lo/isv;

    move-result-object v2

    .line 255
    invoke-interface {p1, v2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    goto :goto_2

    .line 262
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 265
    throw v0

    .line 269
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 272
    throw v0

    .line 273
    :cond_a
    :goto_2
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 275
    iget-boolean p1, p0, Lo/jVt;->am:Z

    if-eqz p1, :cond_b

    .line 282
    new-instance p1, Lo/jVu;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lo/jVu;-><init>(Ljava/lang/Object;I)V

    .line 285
    invoke-static {p0, p1}, Lo/gSP$b;->e(Landroid/app/Activity;Lo/gSP$c;)V

    .line 288
    :cond_b
    iget-object p1, p0, Lo/jVt;->as:Lo/gLp;

    if-eqz p1, :cond_d

    .line 292
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    .line 304
    sget-object p1, Lo/fgf;->c:Ljava/lang/Object;

    :cond_c
    return-void

    .line 310
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 317
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 320
    throw v0

    .line 324
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 327
    throw v0

    .line 331
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 334
    throw v0

    .line 337
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 340
    throw v0
.end method

.method public final onCreateOptionsMenuItems(Landroid/view/Menu;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/jVt;->ag:Lo/iUz;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1, p1}, Lo/iUz;->d(Landroid/view/Menu;)V

    .line 15
    invoke-direct {p0}, Lo/jVt;->b()Lo/kyU;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 33
    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-boolean v1, p0, Lo/jVt;->am:Z

    if-eqz v1, :cond_3

    .line 45
    iget-boolean v1, p0, Lo/jVt;->ak:Z

    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Lo/jVt;->aB:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 59
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 62
    :cond_1
    iget-object v1, p0, Lo/jVt;->ar:Ldagger/Lazy;

    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lo/jIx;

    .line 72
    invoke-interface {v1, p1}, Lo/jIx;->e(Landroid/view/Menu;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 76
    iput-object v1, p0, Lo/jVt;->aB:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 85
    throw v2

    .line 86
    :cond_3
    :goto_0
    iget-object v1, p0, Lo/jVt;->ap:Lo/jIG;

    if-eqz v1, :cond_4

    .line 90
    invoke-interface {v1, p1}, Lo/jIG;->addNotificationsMenu(Landroid/view/Menu;)V

    return-void

    .line 97
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 100
    throw v2

    .line 103
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 106
    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jVt;->aB:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 10
    invoke-static {p1}, Lo/hMA$a;->b(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 23
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 36
    invoke-direct {p0, p1}, Lo/jVt;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 661
    invoke-super {p0}, Lo/jVp;->onPause()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 660
    invoke-super {p0}, Lo/jVp;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 659
    invoke-super {p0}, Lo/jVp;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/jVt;->aF:Lo/jVI;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lo/jVI;->setSearchViewFocused(Z)V

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStop()V

    return-void
.end method

.method public final performUpAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 12
    instance-of v1, v0, Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->t()Z

    move-result v0

    if-eq v0, v1, :cond_3

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lo/jVt;->aF:Lo/jVI;

    if-eqz v0, :cond_3

    .line 42
    const-string v2, ""

    invoke-interface {v0, v2, v1}, Lo/jVI;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 46
    :cond_2
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setTheme()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldShowKidsTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1504b0

    goto :goto_0

    :cond_0
    const v0, 0x7f1504a9

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final supportFinishAfterTransition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jVt;->aF:Lo/jVI;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lo/jVI;->w()Landroid/widget/SearchView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Lo/dmk;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-static {v0}, Lo/dmk;->b(Landroid/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    :cond_0
    invoke-static {v0}, Lo/dmk;->c(Landroid/widget/SearchView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void
.end method
