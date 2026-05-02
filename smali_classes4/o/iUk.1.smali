.class public final Lo/iUk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-class p1, Lcom/netflix/mediaclient/service/NetflixService;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    const-string p0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p0, "uuid"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/util/PlayContext;JZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-static/range {p4 .. p4}, Lo/kmF;->e(Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 10
    invoke-static/range {p1 .. p1}, Lo/kmS;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    const-string v0, "Non numeric videoId passed in Mdx PlayVideo"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->z()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->m()Lo/hIf;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_8

    .line 45
    invoke-interface {v3}, Lo/hIf;->n()Lo/kng$e;

    move-result-object v5

    if-nez p7, :cond_2

    if-eqz v5, :cond_2

    .line 53
    iget-object v5, v5, Lo/kng$e;->e:Ljava/lang/String;

    .line 55
    invoke-static {v5, v1}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 63
    :cond_2
    invoke-interface {v3}, Lo/hIf;->h()Ljava/lang/String;

    move-result-object v5

    .line 69
    const-string v6, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAY_VIDEOIDS"

    invoke-static {v0, v6, v5}, Lo/iUk;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 73
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v2, v7, :cond_3

    .line 77
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v2, v7, :cond_3

    .line 82
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v7, :cond_4

    .line 88
    const-string v2, "episodeId"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 94
    :cond_3
    const-string v2, "catalogId"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    :cond_4
    :goto_1
    invoke-interface/range {p4 .. p4}, Lo/hKM;->getTrackId()I

    move-result v1

    .line 104
    const-string v2, "trackId"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v7, p5

    .line 111
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    .line 119
    const-string v2, "time"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_6

    .line 128
    const-string v1, "previewPinProtected"

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    invoke-interface {v3}, Lo/hIf;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 137
    invoke-static/range {p0 .. p0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Z

    move-result v1

    if-nez v1, :cond_8

    .line 156
    sget-object v1, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->PLAYER:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    .line 158
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->d()Ljava/lang/String;

    move-result-object v8

    .line 164
    new-instance v16, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct/range {v16 .. v16}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>()V

    .line 177
    new-instance v1, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v15, "unused"

    move-object v7, v1

    move-object/from16 v14, p4

    invoke-direct/range {v7 .. v16}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 180
    sget-object v2, Lcom/netflix/mediaclient/ui/pin/ContentPreviewPinDialog;->i:Lcom/netflix/mediaclient/ui/pin/ContentPreviewPinDialog$Companion;

    .line 182
    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/ui/pin/ContentPreviewPinDialog$Companion;->createPinDialog(Landroidx/fragment/app/FragmentActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lcom/netflix/mediaclient/ui/pin/ContentPreviewPinDialog;

    move-result-object v1

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixMdxController()Lo/iUB;

    move-result-object v2

    .line 190
    invoke-interface {v2}, Lo/iUB;->b()Lo/dpB;

    move-result-object v2

    .line 199
    const-class v3, Lo/jwL;

    invoke-virtual {v2, v3}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object v2

    .line 207
    new-instance v3, Lo/iNN;

    const/16 v7, 0xb

    invoke-direct {v3, v1, v7}, Lo/iNN;-><init>(Ljava/lang/Object;I)V

    .line 213
    new-instance v7, Lo/klM;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lo/klM;-><init>(I)V

    .line 216
    invoke-virtual {v2, v3, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 219
    iget-object v2, v1, Lo/jwI;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz v2, :cond_5

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 227
    invoke-static {v3}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    .line 231
    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->e(Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    .line 239
    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 244
    new-instance v3, Lo/iUm;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v0, v5, v4}, Lo/iUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    new-instance v4, Lo/klM;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lo/klM;-><init>(I)V

    .line 253
    invoke-interface {v2, v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 262
    const-string v2, "frag_dialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_5
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 272
    throw v4

    .line 274
    :cond_6
    invoke-virtual {v0, v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 277
    invoke-interface {v3}, Lo/hIf;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 283
    invoke-static {v5, v6}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->notifyPlayVideo(Ljava/lang/String;Landroid/content/Intent;)V

    .line 288
    :cond_7
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETCAPABILITY"

    invoke-static {v0, v1, v5}, Lo/iUk;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    :cond_8
    return-void
.end method
