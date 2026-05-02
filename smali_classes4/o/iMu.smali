.class public final Lo/iMu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/clcs/models/Effect;

.field private b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/clcs/models/Effect;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iMu;->a:Lcom/netflix/clcs/models/Effect;

    .line 3
    iput-object p2, p0, Lo/iMu;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/iMu;->a:Lcom/netflix/clcs/models/Effect;

    .line 5
    iget-object v1, p0, Lo/iMu;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 7
    new-instance v2, Lo/iMu;

    invoke-direct {v2, v0, v1, p2}, Lo/iMu;-><init>(Lcom/netflix/clcs/models/Effect;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/iMu;->c:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/iMu;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/iMu;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 5
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->z:Lo/jUV;

    .line 7
    iget-object v3, v0, Lo/iMu;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, Lo/kIp;

    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v5, v0, Lo/iMu;->b:I

    .line 17
    sget-object v6, Lo/kzE;->b:Lo/kzE;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    .line 25
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v6

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v6

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 44
    iget-object v5, v0, Lo/iMu;->a:Lcom/netflix/clcs/models/Effect;

    .line 46
    instance-of v9, v5, Lcom/netflix/clcs/models/Effect$g;

    if-eqz v9, :cond_3

    .line 50
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_13

    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_13

    .line 64
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->k:Lo/kyU;

    .line 66
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    .line 72
    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v6

    .line 80
    :cond_3
    instance-of v9, v5, Lcom/netflix/clcs/models/Effect$n;

    .line 86
    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v9, :cond_9

    .line 88
    iget-object v4, v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    .line 92
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 96
    check-cast v4, Landroid/app/Activity;

    goto :goto_0

    :cond_4
    move-object v4, v11

    .line 100
    :goto_0
    instance-of v7, v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v7, :cond_5

    .line 105
    move-object v11, v4

    check-cast v11, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    :cond_5
    move-object v12, v11

    if-eqz v12, :cond_13

    .line 113
    move-object v4, v5

    check-cast v4, Lcom/netflix/clcs/models/Effect$n;

    .line 115
    iget-boolean v7, v4, Lcom/netflix/clcs/models/Effect$n;->b:Z

    .line 117
    iget-object v8, v4, Lcom/netflix/clcs/models/Effect$n;->c:Landroid/net/Uri;

    .line 119
    iget-object v9, v4, Lcom/netflix/clcs/models/Effect$n;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v9}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Ljava/lang/String;)V

    .line 124
    iget-boolean v9, v4, Lcom/netflix/clcs/models/Effect$n;->e:Z

    if-eqz v9, :cond_7

    if-eqz v7, :cond_6

    .line 130
    sget-object v2, Lo/kce;->b:Lo/kce$c;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2}, Lo/kce$c;->b(Ljava/lang/String;)V

    .line 142
    :cond_6
    sget-object v2, Lo/kce;->b:Lo/kce$c;

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 148
    iget-boolean v2, v4, Lcom/netflix/clcs/models/Effect$n;->b:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 160
    const-string v17, "https://app.netflix.com/clcs/callback"

    move/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lo/kce$c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 168
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->H:Lo/ak;

    if-eqz v1, :cond_13

    .line 172
    invoke-virtual {v1, v2}, Lo/ag;->b(Ljava/lang/Object;)V

    return-object v6

    .line 178
    :cond_7
    new-instance v4, Lo/iMw;

    invoke-direct {v4, v12, v3, v1}, Lo/iMw;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/kIp;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V

    if-eqz v7, :cond_8

    .line 183
    sget-wide v7, Lo/gWz;->d:J

    .line 185
    invoke-virtual {v2, v7, v8}, Lo/jUV;->a(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 189
    invoke-virtual {v12}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v11

    .line 197
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v14, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v14, v1, v4, v5}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    .line 211
    invoke-static/range {v11 .. v16}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-object v6

    .line 215
    :cond_8
    invoke-virtual {v4, v8}, Lo/iMw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    .line 219
    :cond_9
    instance-of v9, v5, Lcom/netflix/clcs/models/Effect$s;

    if-eqz v9, :cond_a

    .line 225
    new-instance v2, Lo/iMv;

    invoke-direct {v2, v5, v1, v11}, Lo/iMv;-><init>(Lcom/netflix/clcs/models/Effect;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/kBj;)V

    const/4 v1, 0x3

    .line 229
    invoke-static {v3, v11, v11, v2, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-object v6

    .line 233
    :cond_a
    instance-of v9, v5, Lcom/netflix/clcs/models/Effect$f;

    if-eqz v9, :cond_d

    .line 237
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_13

    .line 241
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 245
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_13

    .line 253
    const-class v3, Lo/gTX;

    invoke-static {v2, v3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 257
    check-cast v3, Lo/gTX;

    .line 259
    invoke-interface {v3}, Lo/gTX;->an()Lo/fnJ;

    move-result-object v3

    .line 263
    invoke-interface {v3}, Lo/fnJ;->d()Ljava/lang/String;

    move-result-object v3

    .line 267
    check-cast v5, Lcom/netflix/clcs/models/Effect$f;

    .line 269
    iget-object v4, v5, Lcom/netflix/clcs/models/Effect$f;->a:Ljava/lang/String;

    const/16 v7, 0x2f

    .line 273
    invoke-static {v4, v7}, Lo/kFg;->d(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-nez v9, :cond_b

    .line 285
    new-instance v9, Lcom/netflix/clcs/models/ClcsError$d$e;

    const-string v10, "InAppNavigation"

    invoke-direct {v9, v10}, Lcom/netflix/clcs/models/ClcsError$d$e;-><init>(Ljava/lang/String;)V

    .line 288
    sget-object v10, Lcom/netflix/clcs/models/ClcsError$Subtype;->OtherComponentIssue:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 294
    const-string v11, "Expected path \'"

    const-string v12, "\' to start with a forward slash"

    invoke-static {v11, v4, v12}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 300
    new-instance v12, Lcom/netflix/clcs/models/ClcsError;

    invoke-direct {v12, v9, v10, v11}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$d;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, v12}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lcom/netflix/clcs/models/ClcsError;)V

    .line 309
    :cond_b
    new-array v1, v8, [C

    const/4 v9, 0x0

    aput-char v7, v1, v9

    .line 311
    invoke-static {v4, v1}, Lo/kFg;->b(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    .line 317
    const-string v4, "/"

    invoke-static {v3, v4, v1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 329
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 332
    iget-boolean v1, v5, Lcom/netflix/clcs/models/Effect$f;->c:Z

    if-eqz v1, :cond_c

    const v1, 0x10008000

    .line 339
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 342
    :cond_c
    invoke-static {v2}, Lo/gOj;->d(Landroid/app/Activity;)Lo/hYC;

    move-result-object v1

    .line 348
    const-string v2, "extra_in_app_deeplink_use"

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 351
    invoke-interface {v1, v3}, Lo/hYC;->b(Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v6

    .line 355
    :cond_d
    instance-of v9, v5, Lcom/netflix/clcs/models/Effect$SaveLoginInfo;

    if-eqz v9, :cond_10

    .line 359
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    .line 363
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 367
    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_e
    move-object v1, v11

    .line 371
    :goto_1
    instance-of v3, v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v3, :cond_f

    .line 375
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    goto :goto_2

    :cond_f
    move-object v1, v11

    :goto_2
    if-eqz v1, :cond_13

    .line 383
    iput-object v11, v0, Lo/iMu;->c:Ljava/lang/Object;

    .line 385
    iput v8, v0, Lo/iMu;->b:I

    .line 389
    invoke-static/range {p0 .. p0}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object v3

    .line 393
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v5, v8, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 396
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 399
    invoke-virtual {v2}, Lo/jUV;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 403
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    .line 407
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v11

    .line 411
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    new-instance v14, Lo/iMB;

    invoke-direct {v14, v5}, Lo/iMB;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    .line 424
    invoke-static/range {v11 .. v16}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 427
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    return-object v4

    .line 434
    :cond_10
    instance-of v2, v5, Lcom/netflix/clcs/models/Effect$l;

    if-eqz v2, :cond_11

    .line 440
    new-instance v2, Lo/iMy;

    invoke-direct {v2, v1}, Lo/iMy;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V

    .line 443
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->C:Lo/iTr;

    .line 445
    invoke-interface {v1, v11, v2}, Lo/iTr;->a(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/iTn;)Lo/iTq;

    move-result-object v1

    .line 449
    check-cast v5, Lcom/netflix/clcs/models/Effect$l;

    .line 451
    iget-object v2, v5, Lcom/netflix/clcs/models/Effect$l;->d:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 455
    iget-object v3, v5, Lcom/netflix/clcs/models/Effect$l;->c:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 459
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 462
    iget-object v3, v5, Lcom/netflix/clcs/models/Effect$l;->c:Ljava/lang/String;

    .line 464
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 467
    invoke-interface {v1, v2, v3}, Lo/iTq;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 471
    :cond_11
    instance-of v2, v5, Lcom/netflix/clcs/models/Effect$y;

    if-eqz v2, :cond_12

    .line 475
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_13

    .line 479
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 483
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_13

    .line 488
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->A:Lo/kIs;

    .line 492
    new-instance v4, Lo/iMz;

    invoke-direct {v4, v2, v5, v11}, Lo/iMz;-><init>(Landroid/app/Activity;Lcom/netflix/clcs/models/Effect;Lo/kBj;)V

    .line 495
    invoke-static {v3, v1, v11, v4, v7}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-object v6

    .line 499
    :cond_12
    instance-of v2, v5, Lcom/netflix/clcs/models/Effect$x;

    if-eqz v2, :cond_13

    .line 503
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_13

    .line 507
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 511
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_13

    .line 515
    iput-object v11, v0, Lo/iMu;->c:Ljava/lang/Object;

    .line 517
    iput v7, v0, Lo/iMu;->b:I

    :cond_13
    return-object v6
.end method
