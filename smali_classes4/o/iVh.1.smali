.class public final synthetic Lo/iVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/dmD$q;

.field private synthetic b:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Lo/dmD$q;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iVh;->c:I

    .line 3
    iput-object p1, p0, Lo/iVh;->b:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

    .line 5
    iput-object p2, p0, Lo/iVh;->a:Lo/dmD$q;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iVh;->c:I

    .line 16
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 18
    iget-object v3, v0, Lo/iVh;->a:Lo/dmD$q;

    .line 20
    iget-object v4, v0, Lo/iVh;->b:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 22
    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v8, :cond_9

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v1, v9, :cond_4

    const-string v7, "isRegPairPinSubmitted"

    const-string v9, "com.netflix.mediaclient.intent.action.MDX_ACTION_REGPAIR_PIN_CONFIRMATION"

    if-eq v1, v10, :cond_2

    .line 27
    move-object/from16 v1, p1

    check-cast v1, Lo/jwL;

    .line 29
    instance-of v1, v1, Lo/jwL$d;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->N:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 35
    check-cast v3, Lo/dmD$I;

    .line 37
    iget-object v3, v3, Lo/dmD$I;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1, v9, v3}, Lo/iUk;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {v1, v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setConnectingToTarget(Z)V

    .line 52
    iget-object v1, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->F:Lo/jwG;

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 59
    :cond_0
    iput-object v5, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->F:Lo/jwG;

    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    :goto_0
    return-object v2

    .line 67
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lo/jwP;

    .line 69
    instance-of v5, v1, Lo/jwP$e;

    if-eqz v5, :cond_3

    .line 73
    iget-object v5, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->N:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 75
    check-cast v3, Lo/dmD$I;

    .line 77
    iget-object v3, v3, Lo/dmD$I;->b:Ljava/lang/String;

    .line 79
    invoke-static {v5, v9, v3}, Lo/iUk;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 83
    check-cast v1, Lo/jwP$e;

    .line 85
    iget-object v1, v1, Lo/jwP$e;->c:Ljava/lang/String;

    .line 90
    const-string v5, "regPairPin"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    iget-object v1, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->N:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 98
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    goto :goto_1

    .line 102
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    :goto_1
    return-object v2

    .line 107
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 109
    sget-object v6, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 111
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v6, Lo/jwG;->i:Lo/jwG$e;

    .line 117
    move-object v11, v3

    check-cast v11, Lo/dmD$I;

    .line 119
    iget-object v11, v11, Lo/dmD$I;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {v6}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 129
    new-instance v6, Lo/jwG;

    invoke-direct {v6, v11}, Lo/jwG;-><init>(Ljava/lang/String;)V

    .line 132
    sget-object v11, Lo/fhc;->aB:Lo/fhe;

    .line 134
    invoke-virtual {v6, v1, v11}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 137
    invoke-virtual {v6, v8}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 140
    iput-object v6, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->F:Lo/jwG;

    .line 142
    iget-object v1, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->N:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 144
    iget-object v6, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->z:Lo/dpB;

    .line 151
    const-class v11, Lo/jwL;

    invoke-virtual {v6, v11}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object v6

    .line 158
    new-instance v11, Lo/iVg;

    const/4 v12, 0x7

    invoke-direct {v11, v4, v12}, Lo/iVg;-><init>(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;I)V

    .line 164
    new-instance v12, Lo/iUM;

    invoke-direct {v12, v9, v11}, Lo/iUM;-><init>(ILo/kCb;)V

    .line 171
    new-instance v9, Lo/iWw;

    const/16 v11, 0xa

    invoke-direct {v9, v11}, Lo/iWw;-><init>(I)V

    .line 177
    new-instance v11, Lo/iUM;

    invoke-direct {v11, v10, v9}, Lo/iUM;-><init>(ILo/kCb;)V

    .line 180
    invoke-virtual {v6, v12, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 183
    iget-object v6, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->F:Lo/jwG;

    const/4 v9, 0x4

    if-eqz v6, :cond_6

    .line 188
    iget-object v6, v6, Lo/jwI;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz v6, :cond_5

    .line 192
    invoke-virtual {v1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    .line 196
    invoke-static {v5}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v5

    .line 200
    invoke-static {v5}, Lcom/uber/autodispose/AutoDispose;->e(Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    .line 204
    invoke-virtual {v6, v5}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v5

    .line 208
    check-cast v5, Lcom/uber/autodispose/ObservableSubscribeProxy;

    if-eqz v5, :cond_6

    .line 214
    new-instance v6, Lo/iVh;

    invoke-direct {v6, v4, v3, v10}, Lo/iVh;-><init>(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Lo/dmD$q;I)V

    .line 219
    new-instance v7, Lo/iUM;

    invoke-direct {v7, v9, v6}, Lo/iUM;-><init>(ILo/kCb;)V

    .line 226
    new-instance v6, Lo/iWw;

    const/16 v10, 0xc

    invoke-direct {v6, v10}, Lo/iWw;-><init>(I)V

    .line 232
    new-instance v10, Lo/iUM;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v6}, Lo/iUM;-><init>(ILo/kCb;)V

    .line 235
    invoke-interface {v5, v7, v10}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 242
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 245
    throw v5

    .line 246
    :cond_6
    :goto_2
    iget-object v5, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->F:Lo/jwG;

    if-eqz v5, :cond_7

    .line 250
    invoke-virtual {v5}, Lo/jwI;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v5

    .line 254
    invoke-virtual {v1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    .line 258
    invoke-static {v6}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v6

    .line 262
    invoke-static {v6}, Lcom/uber/autodispose/AutoDispose;->e(Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v6

    .line 266
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v5

    .line 270
    check-cast v5, Lcom/uber/autodispose/ObservableSubscribeProxy;

    if-eqz v5, :cond_7

    .line 276
    new-instance v6, Lo/iVh;

    invoke-direct {v6, v4, v3, v9}, Lo/iVh;-><init>(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Lo/dmD$q;I)V

    .line 282
    new-instance v3, Lo/iUM;

    const/4 v7, 0x6

    invoke-direct {v3, v7, v6}, Lo/iUM;-><init>(ILo/kCb;)V

    .line 289
    new-instance v6, Lo/iWw;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lo/iWw;-><init>(I)V

    .line 294
    new-instance v7, Lo/iUM;

    invoke-direct {v7, v8, v6}, Lo/iUM;-><init>(ILo/kCb;)V

    .line 297
    invoke-interface {v5, v3, v7}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 300
    :cond_7
    iget-object v3, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->F:Lo/jwG;

    if-eqz v3, :cond_8

    .line 304
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 310
    const-string v4, "frag_dialog"

    invoke-virtual {v3, v1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    return-object v2

    .line 316
    :cond_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 318
    sget-object v5, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 320
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    check-cast v3, Lo/dmD$F;

    .line 325
    iget-object v3, v3, Lo/dmD$F;->c:Ljava/lang/String;

    .line 329
    new-instance v5, Lo/iVm;

    invoke-direct {v5}, Lo/iVm;-><init>()V

    .line 334
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_a

    .line 341
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 345
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 353
    const-string v7, "friendlyName"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_a
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 359
    sget-object v3, Lo/fhc;->aB:Lo/fhe;

    .line 361
    invoke-virtual {v5, v1, v3}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 364
    invoke-virtual {v5, v8}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 367
    iget-object v1, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->N:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 369
    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroidx/fragment/app/DialogFragment;)Z

    .line 372
    iput-object v5, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->H:Lo/iVm;

    return-object v2

    .line 377
    :cond_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 379
    sget-object v9, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 381
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    check-cast v3, Lo/dmD$j;

    .line 388
    iget-object v3, v3, Lo/dmD$j;->d:Ljava/lang/String;

    .line 392
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 395
    new-instance v3, Lo/iVn;

    invoke-direct {v3}, Lo/iVn;-><init>()V

    .line 401
    const-string v9, "title"

    invoke-static {v9, v7}, Lo/klO;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 405
    iput-object v10, v3, Lo/iVn;->c:Ljava/lang/String;

    .line 410
    const-string v10, "message"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 416
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_c
    move-object v11, v5

    .line 422
    :goto_3
    iput-object v11, v3, Lo/iVn;->d:Ljava/lang/String;

    .line 427
    const-string v11, "options"

    invoke-static {v11, v7}, Lo/klO;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_d

    .line 433
    new-array v5, v6, [Landroid/util/Pair;

    .line 435
    iput-object v5, v3, Lo/iVn;->e:[Landroid/util/Pair;

    goto :goto_6

    .line 438
    :cond_d
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    .line 442
    new-array v11, v11, [Landroid/util/Pair;

    .line 444
    iput-object v11, v3, Lo/iVn;->e:[Landroid/util/Pair;

    move v11, v6

    .line 447
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_f

    .line 453
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 457
    iget-object v13, v3, Lo/iVn;->e:[Landroid/util/Pair;

    .line 462
    const-string v14, "name"

    invoke-static {v14, v12}, Lo/klO;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    .line 468
    const-string v15, "data"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_e

    .line 474
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_e
    move-object v12, v5

    .line 480
    :goto_5
    invoke-static {v14, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    .line 484
    aput-object v12, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 491
    :cond_f
    :goto_6
    new-instance v5, Lo/iVq;

    invoke-direct {v5}, Lo/iVq;-><init>()V

    .line 496
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 499
    iget-object v11, v3, Lo/iVn;->c:Ljava/lang/String;

    .line 501
    iget-object v12, v3, Lo/iVn;->e:[Landroid/util/Pair;

    if-eqz v11, :cond_10

    .line 505
    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_10
    iget-object v3, v3, Lo/iVn;->d:Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 512
    invoke-virtual {v7, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_11
    array-length v3, v12

    .line 518
    const-string v9, "buttonCount"

    invoke-virtual {v7, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 521
    :goto_7
    array-length v3, v12

    if-ge v6, v3, :cond_12

    .line 526
    const-string v3, "buttonName"

    invoke-static {v6, v3}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 530
    aget-object v9, v12, v6

    .line 532
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 534
    check-cast v9, Ljava/lang/String;

    .line 536
    invoke-virtual {v7, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "buttonCode"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 553
    aget-object v9, v12, v6

    .line 555
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 557
    check-cast v9, Ljava/lang/String;

    .line 559
    invoke-virtual {v7, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 565
    :cond_12
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 568
    sget-object v3, Lo/fhc;->aB:Lo/fhe;

    .line 570
    invoke-virtual {v5, v1, v3}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 573
    invoke-virtual {v5, v8}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 576
    iget-object v1, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->N:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 578
    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroidx/fragment/app/DialogFragment;)Z

    .line 581
    iput-object v5, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->I:Lo/iVq;

    return-object v2
.end method
