.class public final Lo/iUb;
.super Lo/iTZ;
.source ""

# interfaces
.implements Lo/hMs;
.implements Lcom/netflix/clcs/ui/InterstitialCoordinator$e;
.implements Lo/iyP;
.implements Lo/gSG;


# annotations
.annotation runtime Lo/gSQ;
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field private aB:Lo/iUf;

.field public ab:Lo/kyU;

.field public ac:Lo/hMF;

.field public ad:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter$a;

.field public ae:Lo/fuJ;

.field public af:Lcom/netflix/mediaclient/ui/genregeddon/GenregeddonHelper;

.field public ag:Ldagger/Lazy;

.field public ah:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;

.field public ai:Z

.field public aj:Lo/kyU;

.field public final ak:Lo/iUa;

.field public al:Lo/iUg;

.field public am:Lo/iMk;

.field public an:Lo/jVI;

.field public ao:Ldagger/Lazy;

.field public ap:Lo/jmS;

.field public aq:Lo/jII;

.field public ar:Lo/kcJ;

.field private as:Lo/dph;

.field public at:Lo/kdU;

.field private au:Lo/jIF;

.field private av:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;

.field public aw:Ldagger/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/iTZ;->b:Z

    .line 9
    new-instance v1, Lo/iUc;

    invoke-direct {v1, p0}, Lo/iUc;-><init>(Lo/iUb;)V

    .line 12
    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lo/ah;)V

    .line 20
    new-instance v1, Lo/iUe;

    invoke-direct {v1, p0, v0}, Lo/iUe;-><init>(Lo/iUb;I)V

    .line 26
    new-instance v0, Lo/iUe;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lo/iUe;-><init>(Lo/iUb;I)V

    .line 29
    new-instance v2, Lo/iUa;

    invoke-direct {v2, p0, v1, v0}, Lo/iUa;-><init>(Lo/iUb;Lo/iUe;Lo/iUe;)V

    .line 32
    iput-object v2, p0, Lo/iUb;->ak:Lo/iUa;

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/klV;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hJc;

    move-result-object v4

    .line 9
    const-string v0, "is_clcs_hook"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v0, p0, Lo/iUb;->am:Lo/iMk;

    .line 32
    const-string v2, ""

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1}, Lo/kne;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 44
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p0

    .line 48
    invoke-interface/range {v0 .. v5}, Lo/iMk;->d(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hJc;Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 55
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 59
    throw p1

    :cond_1
    return-void
.end method

.method public static c(Lo/iUb;Lo/jIF;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->D:Lo/hMA;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lo/hMA;->b()Lo/hMD;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    new-instance v2, Lo/At;

    const/4 v3, 0x7

    invoke-direct {v2, p2, p0, v3}, Lo/At;-><init>(ZLjava/lang/Object;I)V

    .line 32
    invoke-interface {p1, v0, v2}, Lo/jIF;->runExitAnimation(Lo/hMD;Lo/kCd;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileAnimationCompleted()V

    .line 41
    :cond_2
    :goto_1
    iput-object v1, p0, Lo/iUb;->au:Lo/jIF;

    return-void
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 7

    .line 4
    const-string v0, "original_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_5

    .line 19
    iget-object v0, p0, Lo/iUb;->aB:Lo/iUf;

    .line 22
    const-string v1, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 24
    iget-object v4, p0, Lo/iUb;->aq:Lo/jII;

    if-eqz v4, :cond_3

    .line 31
    invoke-static {p0}, Lo/jII;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v4

    .line 35
    invoke-static {p1, v4}, Lo/iTW;->d(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    iget-object v4, p0, Lo/iUb;->aq:Lo/jII;

    if-eqz v4, :cond_0

    .line 45
    sget-object v1, Lo/jLe;->ac:Lo/jLe$e;

    .line 53
    const-string v1, "showDownloads"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->G:Lo/jrO;

    .line 61
    invoke-interface {p1}, Lo/jrO;->g()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 69
    throw v3

    .line 70
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/iUf;->b:Lo/hMA;

    .line 72
    invoke-interface {v1}, Lo/hMA;->a()Ljava/util/List;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 92
    iget-object v5, v0, Lo/iUf;->g:Ljava/util/LinkedHashMap;

    .line 94
    invoke-interface {v4}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 102
    check-cast v5, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    if-eqz v5, :cond_2

    .line 106
    invoke-interface {v5, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 112
    invoke-interface {v4}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p1

    .line 116
    invoke-virtual {v0, p1, v3}, Lo/iUf;->a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;)Z

    const/4 p1, 0x1

    return p1

    .line 121
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 124
    throw v3

    .line 128
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 131
    throw v3

    :cond_5
    return v2
.end method


# virtual methods
.method public final a(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iUb;->au:Lo/jIF;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->q:Landroid/os/Handler;

    .line 10
    new-instance v2, Lo/iAV;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p3, v3}, Lo/iAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 662
    invoke-super {p0, p1}, Lo/iTZ;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iUb;->av:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 6
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateActionBar()Z

    .line 9
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    return-void
.end method

.method public final bottomTabReselected(Lo/dpA;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/iUb;->aB:Lo/iUf;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p1, Lo/iUf;->i:Lo/iUb;

    .line 14
    invoke-virtual {p1}, Lo/iUb;->d()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lo/iUb;->d()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lo/izO;

    if-eqz v0, :cond_0

    .line 37
    move-object v1, p1

    check-cast v1, Lo/izO;

    :cond_0
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Lo/izO;->d()V

    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 51
    throw v1
.end method

.method public final createManagerStatusListener()Lo/hIn;
    .locals 1

    .line 3
    new-instance v0, Lo/iUd;

    invoke-direct {v0, p0}, Lo/iUd;-><init>(Lo/iUb;)V

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 4
    iget-object v0, p0, Lo/iUb;->ak:Lo/iUa;

    .line 6
    invoke-virtual {v0}, Lo/iUa;->e()V

    return-void
.end method

.method public final getInterstitialCoordinator()Lcom/netflix/clcs/ui/InterstitialCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iUb;->am:Lo/iMk;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/iMk;->i()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->j()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final handleIntentInternally(Landroid/content/Intent;)Z
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/iUb;->aB:Lo/iUf;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 12
    iget-object v3, p0, Lo/iUb;->aq:Lo/jII;

    if-eqz v3, :cond_9

    .line 19
    invoke-static {p0}, Lo/jII;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v3

    .line 23
    invoke-static {p1, v3}, Lo/iTW;->d(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 30
    iget-object v3, p0, Lo/iUb;->aq:Lo/jII;

    if-eqz v3, :cond_0

    .line 34
    sget-object v0, Lo/jLe;->ac:Lo/jLe$e;

    .line 42
    const-string v0, "showDownloads"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->G:Lo/jrO;

    .line 50
    invoke-interface {p1}, Lo/jrO;->g()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 58
    throw v2

    .line 59
    :cond_1
    :goto_0
    iget-object v0, v1, Lo/iUf;->f:Ljava/util/ArrayList;

    .line 61
    iget-object v3, v1, Lo/iUf;->i:Lo/iUb;

    .line 63
    iget-object v5, v1, Lo/iUf;->b:Lo/hMA;

    .line 65
    invoke-interface {v5, p1}, Lo/hMA;->e(Landroid/content/Intent;)Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 72
    invoke-interface {v6}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 78
    iget-object p1, v1, Lo/iUf;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 80
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {v3}, Lo/iUb;->d()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->h()Z

    return v7

    .line 94
    :cond_2
    invoke-virtual {v1, v6, v2}, Lo/iUf;->a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;)Z

    .line 97
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 103
    iget-object p1, v1, Lo/iUf;->d:Lo/fpo;

    .line 105
    invoke-interface {p1}, Lo/fpo;->c()V

    return v7

    .line 109
    :cond_3
    invoke-virtual {v3}, Lo/iUb;->d()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    .line 113
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    .line 120
    :cond_4
    invoke-interface {v5}, Lo/hMA;->a()Ljava/util/List;

    move-result-object v0

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 133
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 144
    move-object v6, v5

    check-cast v6, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 146
    invoke-interface {v6}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 152
    invoke-interface {v6}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v6

    .line 156
    iget-object v8, v1, Lo/iUf;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 158
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 164
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 172
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 182
    check-cast v3, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 184
    iget-object v5, v1, Lo/iUf;->g:Ljava/util/LinkedHashMap;

    .line 186
    invoke-interface {v3}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 194
    check-cast v5, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    if-eqz v5, :cond_7

    .line 198
    invoke-interface {v5, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 204
    invoke-interface {v3}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p1

    .line 208
    invoke-virtual {v1, p1, v2}, Lo/iUf;->a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;)Z

    return v7

    :cond_8
    return v4

    .line 213
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 216
    throw v2

    .line 220
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 223
    throw v2
.end method

.method public final hasBottomNavBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasProfileAvatarInActionBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isActivityNavigationLevel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoadingData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lo/fhf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lo/fhf;->isLoadingData()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final offerBackToFragmentHandler()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo/iUb;->aB:Lo/iUf;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 6
    iget-object v2, v0, Lo/iUf;->f:Ljava/util/ArrayList;

    .line 8
    iget-object v3, v0, Lo/iUf;->i:Lo/iUb;

    .line 10
    invoke-virtual {v3}, Lo/iUb;->d()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 21
    invoke-virtual {v3}, Lo/iUb;->d()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->handleBackPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    .line 34
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 52
    move-object v7, v6

    check-cast v7, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 54
    iget-object v8, v0, Lo/iUf;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 56
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 62
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 70
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 82
    move-object v6, v4

    check-cast v6, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 84
    iget-object v7, v0, Lo/iUf;->g:Ljava/util/LinkedHashMap;

    .line 86
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    if-eqz v6, :cond_3

    .line 94
    invoke-interface {v6}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v1

    .line 109
    :goto_1
    check-cast v4, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    if-eqz v4, :cond_5

    .line 113
    iget-object v3, v0, Lo/iUf;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v0, v4, v1}, Lo/iUf;->a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;)Z

    return v5

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 126
    :cond_6
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 129
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 8
    :goto_0
    iput-boolean v2, p0, Lo/iUb;->ai:Z

    .line 10
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    iget-object v2, p0, Lo/iUb;->ac:Lo/hMF;

    const/4 v7, 0x0

    .line 16
    const-string v8, ""

    if-eqz v2, :cond_f

    const v2, 0x7f0e0027

    .line 21
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 24
    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->I:Lo/jID;

    .line 26
    invoke-interface {v2}, Lo/jID;->a()V

    .line 29
    sget-object v2, Lo/jOn;->b:Lo/jOn;

    const v3, 0x7f0b0225

    .line 34
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v2, v3, v0}, Lo/jOn;->showDestinationSplashIfNeeded(Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lo/iUb;->au:Lo/jIF;

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 54
    invoke-virtual {p0, v2, v3, v1}, Lo/iUb;->a(JZ)V

    .line 57
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupCastPlayerFrag()V

    .line 60
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupCdxControllerSheet()V

    .line 63
    iget-object v0, p0, Lo/iUb;->ab:Lo/kyU;

    if-eqz v0, :cond_e

    .line 67
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lo/iUb;->ap:Lo/jmS;

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Lo/jmS;->b()V

    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 93
    throw v7

    :cond_2
    :goto_1
    const v0, 0x7f0b0303

    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b0300

    .line 111
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v0, Landroid/view/ViewStub;

    .line 122
    new-instance v1, Lo/dph;

    invoke-direct {v1, v0}, Lo/dph;-><init>(Landroid/view/ViewStub;)V

    .line 125
    iget-object v0, p0, Lo/iUb;->ae:Lo/fuJ;

    if-eqz v0, :cond_d

    .line 129
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 140
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v3, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {v0, p0, v2, v3}, Lo/fuJ;->a(Landroid/content/Context;Lio/reactivex/Single;Lo/kCb;)V

    .line 153
    iput-object v1, p0, Lo/iUb;->as:Lo/dph;

    .line 155
    iget-object v0, p0, Lo/iUb;->ad:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter$a;

    if-eqz v0, :cond_c

    .line 162
    new-instance v1, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 168
    new-instance v3, Lo/iUe;

    invoke-direct {v3, p0, v2}, Lo/iUe;-><init>(Lo/iUb;I)V

    .line 171
    invoke-interface {v0, p0, v1, v3}, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter$a;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/kCb;Lo/kCd;)Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;

    move-result-object v0

    .line 175
    iput-object v0, p0, Lo/iUb;->av:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;

    .line 181
    iget-object v2, p0, Lo/iUb;->ah:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;

    if-eqz v2, :cond_b

    .line 185
    iget-object v3, p0, Lo/iUb;->at:Lo/kdU;

    if-eqz v3, :cond_a

    .line 189
    iget-object v4, p0, Lo/iUb;->ar:Lo/kcJ;

    if-eqz v4, :cond_9

    .line 193
    iget-object v5, p0, Lo/iUb;->aw:Ldagger/Lazy;

    if-eqz v5, :cond_8

    .line 197
    iget-object v0, p0, Lo/iUb;->ag:Ldagger/Lazy;

    if-eqz v0, :cond_7

    .line 201
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 207
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    move-object v6, v0

    check-cast v6, Lo/izQ;

    .line 213
    new-instance v9, Lo/iTY;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lo/iTY;-><init>(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;Lo/kdU;Lo/kcJ;Ldagger/Lazy;Lo/izQ;)V

    .line 216
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    .line 225
    const-class v1, Lcom/netflix/mediaclient/NetflixApplication$c;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication$c;

    .line 231
    invoke-interface {v0}, Lcom/netflix/mediaclient/NetflixApplication$c;->bQ()Lo/fpo;

    move-result-object v4

    .line 237
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v5, p0, Lo/iUb;->ak:Lo/iUa;

    .line 246
    new-instance v10, Lo/iUf;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p0

    move-object v3, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/iUf;-><init>(Lo/iUb;Lo/iUb;Lo/iTY;Lo/fpo;Lo/iUa;Landroid/os/Bundle;)V

    .line 249
    iput-object v10, p0, Lo/iUb;->aB:Lo/iUf;

    .line 251
    iget-object v0, p0, Lo/iUb;->af:Lcom/netflix/mediaclient/ui/genregeddon/GenregeddonHelper;

    if-eqz v0, :cond_6

    .line 255
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/ui/genregeddon/GenregeddonHelper;->setup(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 258
    iget-object v0, p0, Lo/iUb;->al:Lo/iUg;

    if-eqz v0, :cond_5

    .line 262
    invoke-virtual {v0, p0}, Lo/iUg;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    if-nez p1, :cond_4

    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 273
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, v0}, Lo/iUb;->c(Landroid/content/Intent;)V

    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 283
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0, v0}, Lo/iUb;->d(Landroid/content/Intent;)Z

    :cond_4
    return-void

    .line 293
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 296
    throw v7

    .line 299
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 302
    throw v7

    .line 307
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 310
    throw v7

    .line 315
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 318
    throw v7

    .line 323
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 326
    throw v7

    .line 331
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 334
    throw v7

    .line 338
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 341
    throw v7

    .line 345
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 348
    throw v7

    .line 352
    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 355
    throw v7

    .line 359
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 362
    throw v7

    .line 366
    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 369
    throw v7
.end method

.method public final onCreateOptionsMenuItems(Landroid/view/Menu;)V
    .locals 10

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/iUb;->al:Lo/iUg;

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    .line 12
    iget-object v2, p0, Lo/iUb;->aB:Lo/iUf;

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, v2, Lo/iUf;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 21
    sget-object v3, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;->b:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 27
    iget-object v2, p0, Lo/iUb;->aB:Lo/iUf;

    if-eqz v2, :cond_4

    .line 31
    iget-object v2, v2, Lo/iUf;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 43
    invoke-interface {v2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a()I

    move-result v2

    if-ne v2, v8, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v9

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    .line 59
    invoke-virtual/range {v1 .. v6}, Lo/iUg;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;ZZLcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    .line 62
    iget-object p1, p0, Lo/iUb;->as:Lo/dph;

    if-eqz p1, :cond_3

    .line 66
    iget-object v1, p0, Lo/iUb;->aj:Lo/kyU;

    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 84
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 88
    instance-of v0, v0, Lo/izO;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v8, v9

    .line 93
    :goto_1
    invoke-virtual {p1, v8}, Lo/dph;->c(Z)V

    return-void

    .line 100
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 103
    throw v7

    .line 106
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 109
    throw v7

    .line 111
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 114
    throw v7

    .line 116
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 119
    throw v7

    .line 124
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 127
    throw v7
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/iUb;->ak:Lo/iUa;

    .line 9
    invoke-virtual {v0}, Lo/iUa;->e()V

    .line 12
    :cond_0
    iget-object v0, p0, Lo/iUb;->al:Lo/iUg;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lo/iUg;->c()V

    .line 19
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    return-void

    .line 26
    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 10
    invoke-direct {p0, p1}, Lo/iUb;->c(Landroid/content/Intent;)V

    .line 13
    invoke-direct {p0, p1}, Lo/iUb;->d(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleIntentInternally(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 661
    invoke-super {p0}, Lo/iTZ;->onPause()V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateActionBar()Z

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 660
    invoke-super {p0}, Lo/iTZ;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    iget-object v1, p0, Lo/iUb;->aB:Lo/iUf;

    if-eqz v1, :cond_3

    .line 16
    iget-object v0, v1, Lo/iUf;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 18
    const-string v2, "current_tab"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    iget-object v0, v1, Lo/iUf;->f:Ljava/util/ArrayList;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    const-string v0, "tab_back_ordering"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    iget-object v0, v1, Lo/iUf;->g:Ljava/util/LinkedHashMap;

    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 65
    iget-object v5, v1, Lo/iUf;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 81
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 111
    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    return-void

    .line 119
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 123
    throw p1
.end method

.method public final onStart()V
    .locals 0

    .line 659
    invoke-super {p0}, Lo/iTZ;->onStart()V

    return-void
.end method

.method public final setTheme()V
    .locals 1

    const v0, 0x7f1504a5

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final showNoNetworkOverlayIfNeeded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateActionBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->n()V

    const/4 v0, 0x1

    return v0
.end method

.method public final useActivityTTRTracking()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
