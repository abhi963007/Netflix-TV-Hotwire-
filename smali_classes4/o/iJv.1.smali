.class public final synthetic Lo/iJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iIU;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iJv;->c:I

    .line 3
    iput-object p1, p0, Lo/iJv;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 5
    iput-object p2, p0, Lo/iJv;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Landroid/view/View;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 10

    .line 1
    iget v0, p0, Lo/iJv;->c:I

    .line 6
    iget-object v1, p0, Lo/iJv;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 8
    iget-object v2, p0, Lo/iJv;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    .line 15
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 19
    new-instance v3, Lcom/netflix/cl/model/event/session/action/NotifyUms;

    invoke-direct {v3, v5, v5, v5, v5}, Lcom/netflix/cl/model/event/session/action/NotifyUms;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    .line 26
    invoke-virtual {p3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v4

    .line 30
    iget-object v5, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 32
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageName()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->callback()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-interface {v4, v5, v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Ldagger/Lazy;

    .line 45
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lo/jUD;

    .line 51
    invoke-interface {v1}, Lo/jUD;->c()Lio/reactivex/Completable;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 58
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void

    .line 62
    :pswitch_0
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->v:Ldagger/Lazy;

    .line 64
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lo/jcd;

    .line 70
    invoke-interface {v0}, Lo/jcd;->b()Lo/jcg;

    move-result-object v3

    .line 74
    iput-object v3, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->u:Lo/aSp;

    .line 76
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v3, Lo/iAW;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lo/iAW;-><init>(I)V

    .line 94
    invoke-interface {v0, v1, v2}, Lo/jcd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :pswitch_1
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    .line 100
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 104
    new-instance v3, Lcom/netflix/cl/model/event/session/action/NotifyUms;

    invoke-direct {v3, v5, v5, v5, v5}, Lcom/netflix/cl/model/event/session/action/NotifyUms;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 107
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    .line 111
    invoke-virtual {p3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v5

    .line 115
    iget-object v7, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 117
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageName()Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->callback()Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-interface {v5, v7, v8}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v5

    .line 132
    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()V

    .line 135
    invoke-virtual {p3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v5

    .line 139
    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->d()V

    .line 142
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 145
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 155
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v4, v0, v1}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_0
    return-void

    .line 163
    :pswitch_2
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    .line 165
    invoke-static {p3}, Lo/jbD$a;->b(Landroidx/fragment/app/FragmentActivity;)Lo/jbD;

    move-result-object v0

    .line 169
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v1

    .line 179
    new-instance v6, Lo/iIZ;

    invoke-direct {v6, v2, v3}, Lo/iIZ;-><init>(Lo/kyy;I)V

    .line 184
    new-instance v2, Lo/iJu;

    invoke-direct {v2, v4, p2}, Lo/iJu;-><init>(ILandroid/view/View;)V

    .line 187
    invoke-interface {v0, v5, v1, v6, v2}, Lo/jbD;->d(Ljava/lang/String;Ljava/lang/String;Lo/iIZ;Lo/iJu;)V

    return-void

    .line 191
    :pswitch_3
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    .line 193
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 201
    const-string v0, "Expected UMA view to run in a NetflixActivity"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 205
    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 209
    new-instance v3, Lcom/netflix/cl/model/event/session/action/NotifyUms;

    invoke-direct {v3, v5, v5, v5, v5}, Lcom/netflix/cl/model/event/session/action/NotifyUms;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 212
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 216
    invoke-virtual {p3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    .line 220
    iget-object v4, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 222
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageName()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->callback()Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-interface {v3, v4, v5}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    .line 237
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v4

    .line 243
    new-instance v5, Lo/iJL;

    invoke-direct {v5, v2, v0, v1, p3}, Lo/iJL;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ljava/lang/Long;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 246
    invoke-interface {v3, v4, v5}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Ljava/lang/String;Lo/hIl;)V

    return-void

    .line 250
    :pswitch_4
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    .line 255
    new-instance v0, Lo/iIV;

    const/4 v7, 0x2

    invoke-direct {v0, v2, p3, v7}, Lo/iIV;-><init>(Lo/kyy;Ljava/lang/Object;I)V

    .line 260
    new-instance v6, Lo/iJa;

    invoke-direct {v6, v1, v2}, Lo/iJa;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    .line 263
    iget-object v1, v6, Lo/iJa;->a:Lo/iJa$d;

    .line 265
    iget-boolean v1, v1, Lo/iJa$d;->e:Z

    if-eqz v1, :cond_3

    .line 271
    new-instance v1, Lo/iJx;

    invoke-direct {v1, v2, v0, v3}, Lo/iJx;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ljava/lang/Object;I)V

    .line 274
    iget-boolean v0, v6, Lo/iJa;->c:Z

    if-nez v0, :cond_2

    .line 278
    invoke-virtual {v1, v5, v4}, Lo/iJx;->d(Ljava/lang/String;Z)V

    return-void

    .line 284
    :cond_2
    new-instance v0, Lo/iJb;

    invoke-direct {v0, v6, v1}, Lo/iJb;-><init>(Lo/iJa;Lo/iJa$c;)V

    .line 287
    iget-object v1, v6, Lo/iJa;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 289
    invoke-static {v1, v0}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    return-void

    .line 293
    :cond_3
    invoke-virtual {v2, v5}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Lcom/netflix/cl/model/Error;)V

    .line 296
    invoke-virtual {v0}, Lo/iIV;->run()V

    return-void

    .line 300
    :pswitch_5
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    .line 302
    invoke-virtual {p3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Lio/reactivex/Single;

    move-result-object v0

    if-nez v0, :cond_5

    .line 314
    sget-object v0, Lo/fhc;->ac:Lo/fhe;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v4, Lcom/netflix/cl/model/Error;

    invoke-direct {v4, v0, v5, v5}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 323
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Lcom/netflix/cl/model/Error;)V

    .line 328
    const-string v0, "Restart membership rx is null, request is not sent out"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 341
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v3, v0, v1}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 348
    :cond_4
    invoke-virtual {p3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->G()V

    return-void

    .line 356
    :cond_5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    .line 360
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 366
    new-instance v3, Lo/iJM;

    invoke-direct {v3, v2, v1, p3}, Lo/iJM;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 369
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void

    .line 373
    :pswitch_6
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    .line 375
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    .line 384
    const-class v1, Lcom/netflix/mediaclient/NetflixApplication$c;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 388
    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication$c;

    .line 390
    invoke-interface {v0}, Lcom/netflix/mediaclient/NetflixApplication$c;->bQ()Lo/fpo;

    move-result-object v0

    .line 394
    invoke-interface {v0}, Lo/fpo;->e()V

    .line 397
    iget-object v5, p0, Lo/iJv;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 399
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v8, p0, Lo/iJv;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v0, :cond_c

    .line 408
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->autoLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 414
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v0

    .line 418
    sget-object v1, Lo/kce;->b:Lo/kce$c;

    .line 423
    invoke-static {v0}, Lo/kce$c;->b(Ljava/lang/String;)V

    .line 426
    :cond_6
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->x:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 428
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->BANNER:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-eq v0, v1, :cond_7

    .line 432
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->autoLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 438
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->openLinkInWebView()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 444
    :cond_7
    invoke-virtual {v8, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Z)V

    .line 447
    :cond_8
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->openLinkInWebView()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 453
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v3

    .line 465
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->autoLogin()Z

    move-result v4

    .line 469
    sget-object v0, Lo/kce;->b:Lo/kce$c;

    const/4 v5, 0x0

    move-object v0, p3

    .line 476
    invoke-static/range {v0 .. v5}, Lo/kce$c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 482
    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 487
    :cond_9
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->autoLogin()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 493
    invoke-static {p3}, Lo/klV;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-nez v0, :cond_a

    .line 503
    new-instance v0, Lo/gQd;

    const-string v1, "Unable to generate token, no userAgent"

    invoke-direct {v0, v1}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 506
    iput-boolean v4, v0, Lo/gQd;->a:Z

    .line 508
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    goto :goto_0

    .line 514
    :cond_a
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 518
    new-instance v4, Lcom/netflix/mediaclient/ui/home/AccountHandler;

    invoke-direct {v4, v0, p3}, Lcom/netflix/mediaclient/ui/home/AccountHandler;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 523
    sget-object v0, Lcom/netflix/mediaclient/mslnetworkrequests/VolleyUtils;->c:Lcom/netflix/android/volley/VolleyError;

    .line 525
    new-instance v1, Lo/fhg;

    invoke-direct {v1, v0}, Lo/fhg;-><init>(Lcom/netflix/android/volley/VolleyError;)V

    .line 530
    new-instance v3, Lo/iJA;

    invoke-direct {v3, v4, v1, v5}, Lo/iJA;-><init>(Lcom/netflix/mediaclient/ui/home/AccountHandler;Lo/fhg;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    .line 533
    invoke-virtual {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 537
    sget-wide v1, Lo/gWz;->b:J

    .line 539
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 542
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->w:Lo/jUV;

    .line 544
    sget-wide v1, Lo/gWz;->d:J

    .line 546
    invoke-virtual {v0, v1, v2}, Lo/jUV;->a(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 550
    invoke-virtual {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    .line 554
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v7

    .line 561
    new-instance v9, Lo/iJC;

    move-object v0, v9

    move-object v1, v8

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lo/iJC;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Runnable;Lcom/netflix/mediaclient/ui/home/AccountHandler;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    .line 564
    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 570
    :cond_b
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 580
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 583
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 587
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 590
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 594
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 600
    const-string v1, "RefreshUserMessageRequest.ACTION_DISMISS_UMA_MESSAGE"

    invoke-static {v1, v0}, Lo/dsI;->e(Ljava/lang/String;Lo/aTR;)V

    return-void

    .line 610
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UMA, no link provided on cta. [uma:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 615
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageId()J

    move-result-wide v1

    .line 619
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 624
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    iget-object v2, v8, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 629
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageName()Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    new-instance v1, Lo/gQd;

    invoke-direct {v1, v0}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 658
    iput-boolean v4, v1, Lo/gQd;->a:Z

    .line 660
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    :cond_d
    return-void

    .line 664
    :pswitch_7
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    .line 668
    new-instance v0, Lo/iJa;

    invoke-direct {v0, v1, v2}, Lo/iJa;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    .line 671
    iget-object v1, v0, Lo/iJa;->a:Lo/iJa$d;

    .line 673
    iget-boolean v7, v1, Lo/iJa$d;->e:Z

    if-eqz v7, :cond_f

    .line 679
    new-instance v1, Lo/iJx;

    invoke-direct {v1, v2, p3, v4}, Lo/iJx;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ljava/lang/Object;I)V

    .line 682
    iget-boolean v2, v0, Lo/iJa;->c:Z

    if-nez v2, :cond_e

    .line 686
    invoke-virtual {v1, v5, v4}, Lo/iJx;->d(Ljava/lang/String;Z)V

    return-void

    .line 692
    :cond_e
    new-instance v2, Lo/iJb;

    invoke-direct {v2, v0, v1}, Lo/iJb;-><init>(Lo/iJa;Lo/iJa$c;)V

    .line 695
    iget-object v0, v0, Lo/iJa;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 697
    invoke-static {v0, v2}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    return-void

    .line 701
    :cond_f
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->A:Lo/jNM;

    .line 703
    sget-object v4, Lcom/netflix/cl/model/AppView;->umsAlert:Lcom/netflix/cl/model/AppView;

    .line 705
    iget-object v1, v1, Lo/iJa$d;->h:Ljava/lang/String;

    .line 707
    invoke-interface {v0, p3, v4, v1}, Lo/jNM;->b(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 711
    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 714
    invoke-virtual {v2, v5}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Lcom/netflix/cl/model/Error;)V

    .line 717
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
