.class public final Lo/iIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/izZ;


# instance fields
.field private a:Lo/iIS;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Lo/izO;

.field private d:Landroid/app/Activity;

.field public e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

.field private f:Lo/iMk;

.field private i:Lo/iIQ;

.field private j:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/iMk;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;Lo/izO;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/iIP;->d:Landroid/app/Activity;

    .line 23
    iput-object p2, p0, Lo/iIP;->f:Lo/iMk;

    .line 25
    iput-object p3, p0, Lo/iIP;->j:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    .line 27
    iput-object p4, p0, Lo/iIP;->c:Lo/izO;

    .line 29
    check-cast p4, Landroidx/fragment/app/Fragment;

    .line 31
    iput-object p4, p0, Lo/iIP;->b:Landroidx/fragment/app/Fragment;

    .line 35
    new-instance p1, Lo/iIQ;

    invoke-direct {p1, p0}, Lo/iIQ;-><init>(Lo/iIP;)V

    .line 38
    iput-object p1, p0, Lo/iIP;->i:Lo/iIQ;

    .line 42
    new-instance p1, Lo/iIS;

    invoke-direct {p1, p0}, Lo/iIS;-><init>(Lo/iIP;)V

    .line 45
    iput-object p1, p0, Lo/iIP;->a:Lo/iIS;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIP;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lo/iIP;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo/iIP;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/iIP;->d()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lo/iIP;->i:Lo/iIQ;

    .line 18
    invoke-virtual {v0, v2, v1}, Lo/aTR;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 21
    invoke-virtual {p0}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "RefreshUserMessageRequest.ACTION_DISMISS_UMA_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lo/iIP;->a:Lo/iIS;

    .line 38
    invoke-virtual {v0, v2, v1}, Lo/aTR;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x2

    .line 4
    const-string v1, "SPY-18152: UMAs should only be removed on the main thread"

    invoke-static {v0, v1}, Lo/kmW;->e(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p0}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 27
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;->PROFILES_GATE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    .line 36
    iget-object v2, p0, Lo/iIP;->d:Landroid/app/Activity;

    .line 38
    iget-object v3, p0, Lo/iIP;->j:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    .line 40
    iget-object v4, p0, Lo/iIP;->f:Lo/iMk;

    .line 42
    const-string v5, ""

    if-ne v3, v0, :cond_0

    .line 44
    invoke-interface {v4}, Lo/iMk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 60
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 66
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {p0}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 84
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {v4, v2, v0, v1}, Lo/iMk;->a(Landroid/app/Activity;Lo/hJc;Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 91
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;->LOLOMO:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    if-ne v3, v0, :cond_1

    .line 95
    invoke-interface {v4}, Lo/iMk;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 111
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 117
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 125
    iget-object v1, p0, Lo/iIP;->b:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    .line 129
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 133
    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    .line 137
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 143
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {v4, v2, v0, v3}, Lo/iMk;->b(Landroid/app/Activity;Lo/hJc;Landroidx/fragment/app/FragmentManager;)V

    .line 149
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 153
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {v4, v2, v0, v1}, Lo/iMk;->b(Landroid/app/Activity;Lo/hJc;Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 160
    :cond_1
    invoke-virtual {p0}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 171
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_9

    .line 179
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v4

    if-ne v4, v1, :cond_9

    .line 185
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->presentAt()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 191
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;->point()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-ne v3, v4, :cond_9

    .line 201
    invoke-virtual {p0}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 211
    const-string v4, "UmaDialogFrag"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 215
    iget-object v4, p0, Lo/iIP;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    if-eq v3, v4, :cond_4

    .line 219
    instance-of v4, v3, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    if-eqz v4, :cond_4

    .line 223
    check-cast v3, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 225
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 228
    :cond_4
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isConsumed()Z

    move-result v3

    if-nez v3, :cond_9

    .line 234
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isStale()Z

    move-result v3

    if-nez v3, :cond_9

    .line 240
    sget-object v3, Lo/izY;->d:Lo/izY$b;

    .line 242
    invoke-virtual {p0}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 249
    invoke-static {v3, v0}, Lo/izY$b;->b(Landroid/app/Activity;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 256
    iget-object v3, p0, Lo/iIP;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    if-nez v3, :cond_6

    .line 260
    sget-object v3, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag$e;

    .line 262
    invoke-virtual {p0}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 266
    invoke-virtual {p0}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    .line 270
    invoke-static {v4}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 276
    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b()Lo/hdr;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 282
    invoke-interface {v4}, Lo/hdr;->p()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v2

    .line 289
    :cond_5
    invoke-static {v3, v0, v2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag$e;->e(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    move-result-object v0

    .line 293
    iput-object v0, p0, Lo/iIP;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 297
    new-instance v2, Lo/iIT;

    invoke-direct {v2, p0}, Lo/iIT;-><init>(Lo/iIP;)V

    .line 300
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->addDismissOrCancelListener(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$b;)V

    goto :goto_2

    .line 304
    :cond_6
    iput-object v0, v3, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 306
    iget-object v2, v3, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->ab:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v2, :cond_7

    .line 310
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 313
    :cond_7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 318
    invoke-virtual {v3, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 321
    :goto_2
    iget-object v0, p0, Lo/iIP;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    if-eqz v0, :cond_8

    .line 325
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_9

    .line 332
    :cond_8
    iget-object v0, p0, Lo/iIP;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    if-eqz v0, :cond_9

    .line 336
    invoke-virtual {p0}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    :cond_9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/iIP;->i:Lo/iIQ;

    .line 11
    invoke-virtual {v0, v1}, Lo/aTR;->d(Landroid/content/BroadcastReceiver;)V

    .line 14
    invoke-virtual {p0}, Lo/iIP;->g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/iIP;->a:Lo/iIS;

    .line 24
    invoke-virtual {v0, v1}, Lo/aTR;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final g()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIP;->d:Landroid/app/Activity;

    .line 5
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v0}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method
