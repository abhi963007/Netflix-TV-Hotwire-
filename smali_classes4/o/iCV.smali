.class public final Lo/iCV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

.field public final d:Lo/iMk;

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field public final g:Landroid/content/BroadcastReceiver;

.field public h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

.field private i:Ldagger/Lazy;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;Lo/iMk;Ldagger/Lazy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/iCV;->j:Z

    .line 9
    new-instance v0, Lo/iCV$4;

    invoke-direct {v0, p0}, Lo/iCV$4;-><init>(Lo/iCV;)V

    .line 12
    iput-object v0, p0, Lo/iCV;->g:Landroid/content/BroadcastReceiver;

    .line 16
    new-instance v0, Lo/iCV$5;

    invoke-direct {v0, p0}, Lo/iCV$5;-><init>(Lo/iCV;)V

    .line 19
    iput-object v0, p0, Lo/iCV;->b:Landroid/content/BroadcastReceiver;

    .line 21
    iput-object p1, p0, Lo/iCV;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 23
    iput-object p1, p0, Lo/iCV;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 25
    iput-object p2, p0, Lo/iCV;->d:Lo/iMk;

    .line 27
    iput-object p3, p0, Lo/iCV;->i:Ldagger/Lazy;

    return-void
.end method

.method private d()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCV;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bv_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b()Lo/hdr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lo/hdr;->p()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iCV;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v1

    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lo/iCV;->g:Landroid/content/BroadcastReceiver;

    .line 20
    invoke-virtual {v1, v3, v2}, Lo/aTR;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "RefreshUserMessageRequest.ACTION_DISMISS_UMA_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lo/iCV;->b:Landroid/content/BroadcastReceiver;

    .line 40
    invoke-virtual {v0, v2, v1}, Lo/aTR;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCV;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public final handleUserMessage(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 10

    const/4 v0, 0x2

    .line 4
    const-string v1, "SPY-18152: UMAs should only be removed on the main thread"

    invoke-static {v0, v1}, Lo/kmW;->e(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/iCV;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->I()Lo/iWx;

    move-result-object v1

    .line 13
    check-cast v1, Lo/iWB;

    .line 15
    iget-object v2, v1, Lo/iWB;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 17
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFullscreenDialogFragment()Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    move-result-object v2

    .line 21
    instance-of v3, v2, Lo/iWG;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 26
    check-cast v2, Lo/iWG;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 33
    iget-object v2, v2, Lo/iWv;->i:Lo/iWu;

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Lo/iWu;->g()Z

    move-result v1

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Lo/iWB;->e()Lo/iWC;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, v1, Lo/iWv;->i:Lo/iWu;

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Lo/iWu;->g()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_20

    .line 62
    :cond_2
    iget-boolean v1, p0, Lo/iCV;->j:Z

    if-nez v1, :cond_20

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lo/iCV;->j:Z

    .line 71
    iget-object v2, p0, Lo/iCV;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 73
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bv_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1f

    .line 79
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bv_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    .line 83
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->z()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 89
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->G()Lo/iAa;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 99
    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1f

    .line 103
    iget-object v3, p0, Lo/iCV;->d:Lo/iMk;

    .line 105
    invoke-interface {v3}, Lo/iMk;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 115
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bv_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v0

    if-eqz p1, :cond_20

    if-eqz v0, :cond_20

    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 135
    invoke-interface {v3, p1, v0, v1}, Lo/iMk;->b(Landroid/app/Activity;Lo/hJc;Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 139
    :cond_3
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bv_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    .line 143
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v3

    .line 147
    iget-object v6, p0, Lo/iCV;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v6, :cond_4

    .line 151
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 154
    iput-object v4, p0, Lo/iCV;->e:Lio/reactivex/disposables/Disposable;

    :cond_4
    if-eqz v3, :cond_5

    .line 158
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 164
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressOnAppLaunch()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 170
    :cond_5
    iget-object v6, p0, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v6, :cond_6

    .line 174
    invoke-virtual {v6, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Z)V

    .line 177
    iput-object v4, p0, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    :cond_6
    if-eqz v3, :cond_7

    .line 181
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 187
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressOnAppLaunch()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 193
    :cond_7
    iget-object v6, p0, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    if-eqz v6, :cond_9

    .line 197
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 203
    iget-object v6, p0, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 205
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 208
    :cond_8
    iput-object v4, p0, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 210
    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 216
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 220
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 226
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 230
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 236
    const-string v7, "UmaDialogFrag"

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 240
    iget-object v7, p0, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    if-eq v6, v7, :cond_a

    .line 244
    instance-of v7, v6, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    if-eqz v7, :cond_a

    .line 248
    check-cast v6, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 250
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_a
    if-eqz v3, :cond_1e

    .line 255
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isConsumed()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 261
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isStale()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 267
    sget-object v6, Lo/izY;->d:Lo/izY$b;

    .line 272
    invoke-static {p1, v3}, Lo/izY$b;->b(Landroid/app/Activity;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 280
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->presentAt()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 286
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->presentAt()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;

    move-result-object v6

    .line 290
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;->point()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    move-result-object v6

    .line 294
    sget-object v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;->LOLOMO:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    if-eq v6, v7, :cond_b

    goto/16 :goto_9

    .line 299
    :cond_b
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->flow()Ljava/lang/String;

    move-result-object v6

    .line 303
    invoke-static {v6}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 309
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->mode()Ljava/lang/String;

    move-result-object v6

    .line 313
    invoke-static {v6}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 321
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 327
    iget-object v6, p0, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-nez v6, :cond_d

    .line 331
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v6

    .line 335
    sget-object v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->THEMED_PROMO:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    if-ne v6, v7, :cond_c

    .line 339
    sget v6, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->e:I

    .line 341
    invoke-direct {p0}, Lo/iCV;->d()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v6

    .line 347
    sget-object v7, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->BANNER:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 349
    new-instance v8, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    invoke-direct {v8, p1, v7, v6}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V

    .line 352
    iput-object v8, p0, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    goto :goto_2

    .line 357
    :cond_c
    sget-object v6, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->BANNER:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 359
    new-instance v7, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-direct {v7, p1, v6}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;)V

    .line 362
    iput-object v7, p0, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    goto :goto_2

    .line 365
    :cond_d
    invoke-virtual {v6, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 368
    :goto_2
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressForBackgroundAction()Z

    move-result v6

    if-nez v6, :cond_f

    .line 374
    iget-object v4, p0, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 376
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_10

    .line 382
    iget-object v4, p0, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 384
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 388
    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_e

    .line 396
    new-instance v6, Lo/gQd;

    const-string v7, "SPY-14858 - banner uma parent is non-null"

    invoke-direct {v6, v7}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 399
    sget-object v7, Lcom/netflix/mediaclient/log/api/ErrorType;->UMA:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 401
    iput-object v7, v6, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 403
    invoke-static {v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 408
    const-string v6, "Uma Banner [SPY-14858] parent.removeView workaround"

    invoke-static {v6}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 411
    check-cast v4, Landroid/view/ViewGroup;

    .line 413
    iget-object v6, p0, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 415
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 418
    :cond_e
    iget-object v4, p0, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 420
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->G()Lo/iAa;

    move-result-object v0

    .line 424
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    .line 428
    check-cast v6, Landroid/view/ViewGroup;

    .line 430
    invoke-virtual {v4, v3, v0, v6}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/iAa;Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 436
    :cond_f
    const-string v0, "Uma Banner suppressed for background action"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 441
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Z)V

    .line 444
    iput-object v4, p0, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 446
    :cond_10
    :goto_3
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 452
    iget-object v0, p0, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    if-nez v0, :cond_11

    .line 456
    invoke-direct {p0}, Lo/iCV;->d()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v0

    .line 460
    sget-object v4, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag$e;

    .line 465
    invoke-static {p1, v3, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag$e;->e(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    move-result-object v0

    .line 469
    iput-object v0, p0, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 473
    new-instance v4, Lo/iDb;

    invoke-direct {v4, p0}, Lo/iDb;-><init>(Lo/iCV;)V

    .line 476
    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->addDismissOrCancelListener(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$b;)V

    goto :goto_4

    .line 480
    :cond_11
    iput-object v3, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 482
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->ab:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v4, :cond_12

    .line 486
    invoke-virtual {v4, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 489
    :cond_12
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v4

    xor-int/2addr v4, v1

    .line 494
    invoke-virtual {v0, v4}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 497
    :goto_4
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressForBackgroundAction()Z

    move-result v0

    if-nez v0, :cond_13

    .line 503
    iget-object v0, p0, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 505
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_14

    .line 511
    iget-object v0, p0, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 513
    invoke-virtual {p0}, Lo/iCV;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    .line 517
    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_5

    .line 521
    :cond_13
    iget-object v0, p0, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 523
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 529
    iget-object v0, p0, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 531
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 537
    iget-object v0, p0, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 539
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 542
    :cond_14
    :goto_5
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipAlert()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 548
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_18

    .line 554
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 560
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v0

    .line 564
    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->THEMED_PROMO:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    if-ne v0, v2, :cond_18

    .line 568
    invoke-virtual {p0}, Lo/iCV;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    const v2, 0x1020002

    .line 577
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 581
    check-cast v2, Landroid/view/ViewGroup;

    const v4, 0x7f0b063b

    .line 586
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_15

    move v4, v1

    goto :goto_6

    :cond_15
    move v4, v5

    :goto_6
    if-eqz v0, :cond_16

    move v6, v1

    goto :goto_7

    :cond_16
    move v6, v5

    :goto_7
    and-int/2addr v4, v6

    if-eqz v4, :cond_18

    .line 603
    invoke-direct {p0}, Lo/iCV;->d()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v4

    .line 607
    sget-object v6, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;->UP:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

    .line 609
    sget v7, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->e:I

    .line 613
    const-string v7, ""

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    sget-object v7, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->TOOLTIP:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 631
    new-instance v8, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    invoke-direct {v8, p1, v7, v4}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V

    const/4 p1, -0x1

    const/4 v4, -0x2

    .line 636
    invoke-virtual {v2, v8, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 639
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 642
    iget-object p1, v8, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->c:Lo/kzi;

    .line 644
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 648
    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;

    if-eqz p1, :cond_17

    .line 652
    iput-object v6, p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

    .line 656
    new-instance v1, Lo/aFk;

    invoke-direct {v1}, Lo/aFk;-><init>()V

    .line 659
    invoke-virtual {v1, p1}, Lo/aFk;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b084d

    const/4 v4, 0x4

    .line 666
    invoke-virtual {v1, v2, v4}, Lo/aFk;->b(II)V

    const/4 v7, 0x3

    .line 670
    invoke-virtual {v1, v2, v7}, Lo/aFk;->b(II)V

    const v9, 0x7f0b0845

    .line 676
    invoke-virtual {v1, v2, v4, v9, v7}, Lo/aFk;->c(IIII)V

    .line 679
    invoke-virtual {v1, p1}, Lo/aFk;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 682
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    .line 686
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 689
    :cond_17
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 695
    new-instance v1, Lo/iJp;

    invoke-direct {v1, v8, v0, v6}, Lo/iJp;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;Landroid/view/View;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;)V

    .line 698
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 701
    iput-object v3, v8, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 703
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e()V

    .line 706
    iput-object v8, p0, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 708
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressForBackgroundAction()Z

    move-result p1

    if-nez p1, :cond_18

    .line 714
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->h()V

    .line 717
    :cond_18
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result p1

    if-nez p1, :cond_19

    .line 723
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result p1

    if-nez p1, :cond_19

    .line 729
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipAlert()Z

    move-result p1

    if-nez p1, :cond_19

    .line 740
    new-instance p1, Lo/gQd;

    const-string v0, "uma detected but could not be rendered, missing bannerAlert / modalAlert / tooltipAlert flag"

    invoke-direct {p1, v0}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 743
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorType;->UMA:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 745
    iput-object v0, p1, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 747
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    goto/16 :goto_8

    .line 752
    :cond_19
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressForBackgroundAction()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 758
    iget-object p1, p0, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-nez p1, :cond_1a

    .line 763
    iget-object p1, p0, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 765
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->ab:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    :cond_1a
    if-nez p1, :cond_1b

    .line 774
    new-instance p1, Lo/gQd;

    const-string v0, "umaView is null can\'t perform background action"

    invoke-direct {p1, v0}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 777
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorType;->UMA:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 779
    iput-object v0, p1, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 781
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    goto :goto_8

    .line 785
    :cond_1b
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lio/reactivex/subjects/PublishSubject;

    .line 787
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 791
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 797
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 803
    new-instance v1, Lo/iCZ;

    invoke-direct {v1, p0, p1, v3}, Lo/iCZ;-><init>(Lo/iCV;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 806
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_8

    .line 810
    :cond_1c
    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->setConsumed(Z)V

    .line 815
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->flow()Ljava/lang/String;

    move-result-object p1

    .line 819
    const-string v0, "demographicSimplicity"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 827
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->mode()Ljava/lang/String;

    move-result-object p1

    .line 831
    const-string v0, "demographicInterstitialLanding"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 837
    iget-object p1, p0, Lo/iCV;->i:Ldagger/Lazy;

    .line 839
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    .line 843
    check-cast p1, Lo/hPw;

    .line 845
    invoke-interface {p1}, Lo/hPw;->d()V

    goto :goto_8

    .line 853
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown flow/mode combo in UMA: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->flow()Ljava/lang/String;

    move-result-object v0

    .line 860
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->mode()Ljava/lang/String;

    move-result-object v0

    .line 872
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 879
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;)V

    return-void

    .line 883
    :cond_1e
    iput-boolean v5, p0, Lo/iCV;->j:Z

    return-void

    .line 886
    :cond_1f
    :goto_8
    iput-boolean v5, p0, Lo/iCV;->j:Z

    :cond_20
    :goto_9
    return-void
.end method
