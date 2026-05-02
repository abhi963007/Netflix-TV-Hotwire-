.class public final synthetic Lo/bsW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lo/bsW;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsW;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/bsW;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/bsW;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lo/bsW;->b:I

    iput-object p1, p0, Lo/bsW;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/bsW;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/bsW;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p3, p0, Lo/bsW;->b:I

    iput-object p1, p0, Lo/bsW;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo/bsW;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/bsW;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/cfA;Lo/cfb;Lo/ceY;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lo/bsW;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsW;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/bsW;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/bsW;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lo/bsW;->b:I

    .line 7
    iget-object v1, p0, Lo/bsW;->e:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lo/bsW;->c:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lo/bsW;->a:Ljava/lang/Object;

    .line 13
    const-string v4, ""

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast v3, Lcom/netflix/mediaclient/ui/home/AccountHandler;

    .line 20
    move-object v5, v2

    check-cast v5, Lo/fhg;

    .line 23
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 25
    sget-object v0, Lo/kce;->b:Lo/kce$c;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/home/AccountHandler;->d(Lcom/netflix/mediaclient/ui/home/AccountHandler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/AccountHandler$a;I)V

    return-void

    .line 35
    :pswitch_0
    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 37
    check-cast v1, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;

    .line 39
    check-cast v2, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->ai:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment$a;

    .line 43
    invoke-static {v3}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->ao:Lo/kzi;

    .line 66
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 74
    const-string v5, "extra_profile_id"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lo/jJO;->i:Lo/jJO$a;

    .line 85
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lo/jJO;

    invoke-direct {v1}, Lo/jJO;-><init>()V

    .line 96
    const-string v4, "pinverifysource"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    const v2, 0x7f1502a5

    .line 106
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 115
    const-string v2, "PinVerifyDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 119
    :pswitch_1
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 121
    check-cast v1, Lo/jjK;

    .line 123
    check-cast v2, Lo/jjr;

    .line 125
    sget-object v0, Lo/jjr;->al:Lo/jjr$e;

    .line 127
    invoke-virtual {v1}, Lo/jjK;->getSelectedTabPosition()I

    move-result v0

    .line 131
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 134
    invoke-virtual {v2}, Lo/jjr;->u()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;

    move-result-object v0

    .line 140
    new-instance v1, Lo/jjo;

    invoke-direct {v1, v2, v6}, Lo/jjo;-><init>(Lo/jjr;I)V

    .line 143
    invoke-static {v0, v1}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    return-void

    .line 147
    :pswitch_2
    check-cast v3, Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;

    .line 149
    check-cast v1, Landroid/webkit/WebMessagePort;

    .line 151
    check-cast v2, Landroid/webkit/WebMessage;

    .line 153
    iget-boolean v0, v3, Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;->c:Z

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;->f:Landroid/webkit/WebMessagePort;

    .line 159
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void

    .line 170
    :pswitch_3
    check-cast v3, Lo/iYV;

    .line 172
    check-cast v1, Lo/isG$c;

    .line 174
    check-cast v2, Lcom/netflix/cl/model/secondscreen/NotificationScope;

    .line 176
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 180
    instance-of v3, v0, Lo/iYm;

    if-eqz v3, :cond_2

    .line 185
    move-object v8, v0

    check-cast v8, Lo/iYm;

    :cond_2
    if-eqz v8, :cond_3

    .line 189
    iget-object v0, v1, Lo/isG$c;->b:Ljava/lang/String;

    .line 191
    iget-object v1, v1, Lo/isG$c;->a:Ljava/lang/String;

    .line 193
    invoke-interface {v8, v0, v1, v2}, Lo/iYm;->reconnectWithBeacon(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/NotificationScope;)V

    :cond_3
    return-void

    .line 198
    :pswitch_4
    move-object v10, v3

    check-cast v10, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 201
    move-object v11, v1

    check-cast v11, Lo/hKd;

    .line 204
    move-object v12, v2

    check-cast v12, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 206
    sget-object v0, Lo/iNq;->e:Lo/iNq$d;

    .line 208
    invoke-static {v10}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v9

    .line 214
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 219
    const-string v0, "fh_replace_on_backstack"

    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    const-string v0, "fh_skip_transition"

    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    const-string v13, "characterDP"

    invoke-interface/range {v9 .. v14}, Lo/ifp;->b(Landroid/app/Activity;Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 233
    :pswitch_5
    check-cast v3, Lo/kCm;

    .line 235
    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 237
    check-cast v2, Ljava/util/List;

    .line 239
    invoke-static {v3, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->c(Lo/kCm;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    return-void

    .line 243
    :pswitch_6
    check-cast v3, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 245
    check-cast v1, Lcom/netflix/mediaclient/ui/fragmenthelper/impl/FragmentHelperImpl;

    .line 247
    check-cast v2, Lo/fhf$c;

    .line 249
    sget-object v0, Lcom/netflix/mediaclient/ui/fragmenthelper/impl/FragmentHelperImpl;->d:Lcom/netflix/mediaclient/ui/fragmenthelper/impl/FragmentHelperImpl$e;

    if-eqz v2, :cond_4

    .line 253
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/fragmenthelper/impl/FragmentHelperImpl;->e:Landroid/app/Activity;

    .line 259
    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;

    const/16 v4, 0xc

    invoke-direct {v1, v4, v3, v2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    invoke-static {v0, v1}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    :cond_4
    return-void

    .line 266
    :pswitch_7
    check-cast v3, Lo/hLi;

    .line 268
    check-cast v2, Lo/hMc;

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 272
    iget-object v0, v3, Lo/hLi;->b:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 274
    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->p()Lo/hLC;

    move-result-object v0

    .line 278
    iget-object v2, v2, Lo/hMc;->b:Ljava/lang/String;

    .line 280
    invoke-interface {v0, v2, v1}, Lo/hLC;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 284
    :pswitch_8
    check-cast v3, Lo/hKW;

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 288
    check-cast v2, Ljava/lang/String;

    .line 290
    iget-object v0, v3, Lo/hKW;->e:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 292
    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->l()Lo/hLg;

    move-result-object v0

    .line 296
    invoke-interface {v0, v1, v2}, Lo/hLg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 300
    :pswitch_9
    check-cast v3, Lo/jUZ;

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 304
    check-cast v2, Lcom/netflix/mediaclient/android/app/Status;

    .line 306
    invoke-virtual {v3, v2, v1}, Lo/hCU;->onAutoLoginTokenCreated(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    return-void

    .line 310
    :pswitch_a
    check-cast v3, Lo/hCU;

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 314
    check-cast v2, Lcom/netflix/mediaclient/android/app/Status;

    .line 316
    invoke-interface {v3, v2, v1}, Lo/hDC;->onAutoLoginTokenCreated(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    return-void

    .line 320
    :pswitch_b
    check-cast v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    .line 322
    check-cast v1, Lo/jVb;

    .line 324
    check-cast v2, Lcom/netflix/mediaclient/android/app/Status;

    if-eqz v3, :cond_5

    .line 328
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserAccount()Lo/hJa;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 334
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserAccount()Lo/hJa;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Lo/hJa;->isAgeVerified()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v7

    .line 351
    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, v1, Lo/jVb;->d:Ljava/lang/ref/WeakReference;

    .line 356
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 360
    check-cast v0, Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_6

    .line 366
    new-instance v1, Lo/jUV$d;

    invoke-direct {v1, v2, v6}, Lo/jUV$d;-><init>(Lcom/netflix/mediaclient/android/app/Status;Z)V

    .line 369
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 373
    :pswitch_c
    check-cast v3, Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;

    .line 375
    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;

    .line 377
    check-cast v2, Lcom/netflix/mediaclient/android/app/Status;

    .line 379
    invoke-virtual {v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;->onUpdateProductChoiceResponse(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 383
    :pswitch_d
    check-cast v3, Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 385
    check-cast v1, Lo/hDC;

    .line 387
    check-cast v2, Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 393
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    .line 395
    new-instance v2, Lo/fhd;

    invoke-direct {v2, v0}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 398
    invoke-interface {v1, v2}, Lo/hDC;->onLogoutComplete(Lo/fhd;)V

    .line 403
    const-string v0, "UserAgentImpl.notifyLogoutComplete: Received deactivate complete and notified UI"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 409
    :cond_7
    const-string v0, "UserAgentImpl.notifyLogoutComplete: Received deactivate complete, but no callback. Background sign out!"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    .line 414
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 416
    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 419
    :cond_8
    :goto_1
    iget-object v0, v3, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j:Landroid/content/Context;

    .line 421
    invoke-static {v0}, Lo/hDD;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 429
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 439
    check-cast v1, Lo/hEt;

    .line 441
    :try_start_1
    invoke-interface {v1}, Lo/hEt;->onUserLogoutCompleted()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 448
    const-string v2, "Exception in onUserLogoutCompleted"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    return-void

    .line 453
    :pswitch_e
    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 455
    check-cast v1, Lo/huc;

    .line 457
    check-cast v2, Ljava/util/List;

    .line 459
    iget-object v0, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_a

    .line 463
    iget-wide v3, v1, Lo/hIW;->n:J

    .line 465
    invoke-interface {v0, v3, v4, v2}, Lo/hIK;->onAdBreaksUpdate(JLjava/util/List;)V

    :cond_a
    return-void

    .line 469
    :pswitch_f
    check-cast v3, Lo/htV;

    .line 471
    check-cast v2, Lo/huc;

    .line 473
    check-cast v1, Ljava/lang/String;

    .line 475
    sget-object v0, Lo/htV;->d:Lo/htV$d;

    .line 477
    iget-object v3, v3, Lo/htV;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 479
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v4

    .line 483
    iget-object v5, v2, Lo/hIW;->i:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 487
    iget-object v6, v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v6, v8

    .line 491
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_c

    .line 499
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 504
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 507
    iget-object v0, v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    .line 511
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v8, 0x0

    invoke-direct {v1, v0, v5, v8, v9}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 514
    invoke-virtual {v3, v1, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->seekToPlaylistTimestamp(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Z)V

    return-void

    .line 518
    :cond_c
    iget-object v1, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 520
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 523
    iget-object v0, v2, Lo/huc;->g:Ljava/lang/String;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_d

    .line 529
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object v2

    goto :goto_4

    :cond_d
    move-object v2, v8

    :goto_4
    if-eqz v1, :cond_e

    .line 537
    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object v8

    .line 541
    :cond_e
    instance-of v1, v2, Lo/huc;

    if-eqz v1, :cond_f

    .line 545
    instance-of v1, v8, Lo/huc;

    if-eqz v1, :cond_f

    .line 549
    check-cast v2, Lo/huc;

    .line 551
    invoke-virtual {v2, v5}, Lo/huc;->b(Ljava/lang/String;)V

    .line 554
    check-cast v8, Lo/huc;

    .line 556
    iput-object v0, v8, Lo/huc;->g:Ljava/lang/String;

    :cond_f
    return-void

    .line 559
    :pswitch_10
    check-cast v3, Lcom/netflix/mediaclient/android/app/Status;

    .line 561
    check-cast v1, Lorg/json/JSONObject;

    .line 563
    check-cast v2, Lo/hqI;

    .line 567
    new-instance v0, Lo/hze;

    invoke-direct {v0, v3, v8, v5}, Lo/hze;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/util/ArrayList;I)V

    if-eqz v1, :cond_10

    .line 572
    invoke-interface {v3}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 578
    :try_start_2
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/manifest/ManifestFactory;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 582
    new-instance v1, Lo/hze;

    const/4 v4, 0x4

    .line 585
    invoke-direct {v1, v3, v0, v4}, Lo/hze;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/util/ArrayList;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception v0

    .line 595
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 597
    new-instance v3, Lo/fhd;

    invoke-direct {v3, v1, v0}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 600
    new-instance v0, Lo/hze;

    invoke-direct {v0, v3, v8, v5}, Lo/hze;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/util/ArrayList;I)V

    .line 604
    :cond_10
    :goto_5
    iget-object v1, v2, Lo/hqI;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;

    .line 606
    invoke-interface {v1, v0}, Lo/hzl;->onAdBreakRequestResult(Lo/hze;)V

    return-void

    .line 610
    :pswitch_11
    check-cast v3, Lo/hqI;

    .line 612
    check-cast v1, Lo/fgZ;

    .line 614
    check-cast v2, Lorg/json/JSONObject;

    .line 618
    new-instance v0, Lo/hze;

    invoke-direct {v0, v1, v8, v5}, Lo/hze;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/util/ArrayList;I)V

    .line 621
    iget-object v9, v1, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 623
    invoke-virtual {v9}, Lcom/netflix/mediaclient/StatusCode;->isSucess()Z

    move-result v9

    if-eqz v9, :cond_13

    if-eqz v2, :cond_11

    .line 634
    :try_start_3
    const-string v9, "result"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_11
    move-object v2, v8

    :goto_6
    if-eqz v2, :cond_12

    .line 644
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    :cond_12
    if-eqz v2, :cond_13

    .line 649
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ne v9, v6, :cond_13

    .line 655
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 661
    const-string v6, "adverts"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 665
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 671
    const-string v6, "auxiliaryManifests"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 675
    sget-object v6, Lcom/netflix/mediaclient/service/player/manifest/ManifestFactory;->b:Lcom/netflix/mediaclient/service/player/manifest/ManifestFactory;

    .line 677
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 683
    sget-object v6, Lcom/netflix/mediaclient/service/player/manifest/ManifestFactory;->a:Lo/kzi;

    .line 685
    invoke-interface {v6}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v6

    .line 689
    check-cast v6, Lo/kVI;

    .line 691
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    sget-object v4, Lo/hqG;->Companion:Lo/hqG$e;

    .line 706
    invoke-static {}, Lo/hqG$e;->a()Lo/kTa;

    move-result-object v4

    .line 710
    check-cast v4, Lo/kSY;

    .line 712
    invoke-virtual {v6, v4, v0}, Lo/kVI;->b(Lo/kSY;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 716
    check-cast v0, Lo/hqG;

    .line 718
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 721
    invoke-static {v2}, Lcom/netflix/mediaclient/service/player/manifest/ManifestFactory;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    .line 725
    new-instance v4, Lo/hze;

    .line 727
    invoke-direct {v4, v1, v2, v0}, Lo/hze;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;Lo/hqG;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v4

    goto :goto_8

    .line 736
    :goto_7
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ADBREAK_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 738
    new-instance v2, Lo/fhd;

    invoke-direct {v2, v1, v0}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 741
    new-instance v0, Lo/hze;

    invoke-direct {v0, v2, v8, v5}, Lo/hze;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/util/ArrayList;I)V

    .line 745
    :cond_13
    :goto_8
    iget-object v1, v3, Lo/hqI;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;

    .line 747
    invoke-interface {v1, v0}, Lo/hzl;->onAdBreakRequestResult(Lo/hze;)V

    return-void

    .line 751
    :pswitch_12
    check-cast v3, Lo/hpM;

    .line 753
    check-cast v1, Landroidx/media3/common/Format;

    .line 755
    check-cast v2, Landroidx/media3/common/Format;

    .line 760
    invoke-static {v1}, Lo/hpz;->e(Landroidx/media3/common/Format;)Lo/hpz;

    move-result-object v0

    .line 764
    iget-wide v4, v0, Lo/hpz;->a:J

    .line 766
    iput-wide v4, v3, Lo/hpM;->c:J

    .line 768
    iget-object v0, v3, Lo/hpM;->b:Lo/hsb;

    if-eqz v0, :cond_14

    .line 772
    invoke-interface {v0, v1}, Lo/hsb;->a(Landroidx/media3/common/Format;)V

    .line 775
    :cond_14
    iget-object v0, v3, Lo/hpM;->e:Lo/hrQ;

    if-eqz v0, :cond_15

    .line 779
    iget-wide v3, v3, Lo/hpM;->c:J

    .line 781
    invoke-interface {v0, v3, v4, v1, v2}, Lo/hrQ;->b(JLandroidx/media3/common/Format;Landroidx/media3/common/Format;)V

    :cond_15
    return-void

    .line 785
    :pswitch_13
    check-cast v3, Landroid/net/Uri;

    .line 787
    check-cast v1, Ljava/lang/String;

    .line 789
    check-cast v2, Ljava/lang/String;

    .line 793
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 796
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    :try_start_4
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 803
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 807
    invoke-virtual {v1, v3, v0, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void

    .line 811
    :pswitch_14
    check-cast v3, Landroid/content/Context;

    .line 813
    check-cast v1, Landroid/content/Intent;

    .line 815
    check-cast v2, Lo/iqJ;

    .line 817
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 820
    invoke-virtual {v2}, Lo/iqJ;->run()V

    return-void

    .line 824
    :pswitch_15
    check-cast v3, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd;

    .line 826
    check-cast v1, Ljava/lang/String;

    .line 828
    check-cast v2, Ljava/lang/String;

    .line 830
    invoke-static {v3, v1, v2}, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd;->$r8$lambda$t_cfo62kEPvQ6EBIcwGZcuwykJo(Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 834
    :pswitch_16
    check-cast v3, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    .line 836
    check-cast v1, Ljava/lang/String;

    .line 838
    check-cast v2, Ljava/lang/String;

    .line 840
    invoke-static {v3, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->$r8$lambda$P5ZhpetpAbEcpLwEr8m8bqMt9js(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 844
    :pswitch_17
    check-cast v3, Lo/cfA;

    .line 846
    check-cast v1, Lo/cfb;

    .line 848
    check-cast v2, Lo/ceY;

    .line 850
    sget-object v0, Lo/cfA;->b:Ljava/util/logging/Logger;

    .line 854
    :try_start_5
    iget-object v4, v3, Lo/cfA;->e:Lo/cfn;

    .line 856
    invoke-virtual {v1}, Lo/cfb;->a()Ljava/lang/String;

    move-result-object v5

    .line 860
    invoke-interface {v4, v5}, Lo/cfn;->a(Ljava/lang/String;)Lo/cfr;

    move-result-object v4

    if-nez v4, :cond_16

    .line 866
    invoke-virtual {v1}, Lo/cfb;->a()Ljava/lang/String;

    move-result-object v1

    .line 870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 872
    const-string v3, "Transport backend \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    const-string v1, "\' is not registered"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 887
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 890
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 892
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void

    .line 898
    :cond_16
    invoke-interface {v4, v2}, Lo/cfr;->a(Lo/ceY;)Lo/ceY;

    move-result-object v2

    .line 902
    iget-object v4, v3, Lo/cfA;->c:Lo/cgj;

    .line 904
    new-instance v5, Lo/bnf;

    const/4 v6, 0x3

    .line 907
    invoke-direct {v5, v3, v1, v2, v6}, Lo/bnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    invoke-interface {v4, v5}, Lo/cgj;->c(Lo/cgj$b;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception v1

    .line 918
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 925
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 932
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 936
    :pswitch_18
    check-cast v3, Lo/bbU$e;

    .line 938
    check-cast v1, Landroidx/media3/common/Format;

    .line 940
    check-cast v2, Lo/aWG;

    .line 942
    iget-object v0, v3, Lo/bbU$e;->d:Lo/bbU;

    .line 944
    sget v3, Lo/aVC;->i:I

    .line 946
    invoke-interface {v0, v1, v2}, Lo/bbU;->e(Landroidx/media3/common/Format;Lo/aWG;)V

    return-void

    .line 950
    :pswitch_19
    check-cast v3, Lo/aYZ$e;

    .line 952
    check-cast v1, Lo/aYZ;

    .line 954
    check-cast v2, Ljava/lang/Exception;

    .line 956
    iget v0, v3, Lo/aYZ$e;->c:I

    .line 958
    iget-object v3, v3, Lo/aYZ$e;->a:Lo/bac$c;

    .line 960
    invoke-interface {v1, v0, v3, v2}, Lo/aYZ;->b(ILo/bac$c;Ljava/lang/Exception;)V

    return-void

    .line 964
    :pswitch_1a
    check-cast v3, Lo/aYe$e;

    .line 966
    check-cast v1, Landroidx/media3/common/Format;

    .line 968
    check-cast v2, Lo/aWG;

    .line 970
    iget-object v0, v3, Lo/aYe$e;->c:Lo/aYe;

    .line 972
    sget v3, Lo/aVC;->i:I

    .line 974
    invoke-interface {v0, v1, v2}, Lo/aYe;->d(Landroidx/media3/common/Format;Lo/aWG;)V

    return-void

    .line 978
    :pswitch_1b
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 980
    check-cast v1, Ljava/lang/String;

    .line 982
    check-cast v2, Lo/brh;

    .line 984
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->r()Lo/bsH;

    move-result-object v0

    .line 988
    invoke-interface {v0, v1}, Lo/bsH;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 992
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 996
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1006
    check-cast v1, Ljava/lang/String;

    .line 1008
    invoke-static {v2, v1}, Lo/bta;->e(Lo/brh;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
    .end packed-switch
.end method
