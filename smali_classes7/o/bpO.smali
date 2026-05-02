.class public final synthetic Lo/bpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/bpO;->e:I

    iput-object p1, p0, Lo/bpO;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 1

    const/16 v0, 0xe

    .line 2
    iput v0, p0, Lo/bpO;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bpO;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/bpO;->e:I

    .line 11
    iget-object v2, v1, Lo/bpO;->b:Ljava/lang/Object;

    .line 13
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v2, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;

    .line 20
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void

    .line 27
    :pswitch_0
    check-cast v2, Lo/gXk;

    .line 29
    iget-boolean v0, v2, Lo/gXk;->e:Z

    if-eqz v0, :cond_0

    .line 36
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 42
    const-string v3, "NetflixSurfaceView isSwappingNow was not unset"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    :cond_0
    return-void

    .line 46
    :pswitch_1
    check-cast v2, Lo/gUc;

    .line 48
    invoke-virtual {v2}, Lo/gUc;->e()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v3, v2, Lo/gUc;->e:Ljava/lang/Object;

    .line 54
    invoke-virtual {v2, v3}, Lo/gUc;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lo/gUb;->d()Ljava/util/List;

    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Landroid/net/Uri;

    .line 78
    iget-object v6, v2, Lo/gUb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    new-instance v7, Lo/bsW;

    invoke-direct {v7, v5, v0, v3}, Lo/bsW;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    .line 90
    :pswitch_2
    check-cast v2, Lo/gUe;

    .line 92
    iget-object v0, v2, Lo/gUe;->b:Lo/gUe$c;

    .line 94
    invoke-virtual {v2}, Lo/gUb;->d()Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 104
    iget-object v2, v0, Lo/gUe$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    iget-object v0, v0, Lo/gUe$c;->e:Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$c;

    .line 114
    invoke-interface {v0, v5}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$c;->e(Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 122
    iput v4, v0, Lo/gUe$c;->h:I

    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 138
    check-cast v3, Landroid/net/Uri;

    .line 140
    iget-object v4, v2, Lo/gUb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 146
    new-instance v5, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v2, v3}, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void

    .line 154
    :pswitch_3
    check-cast v2, Lo/gTZ;

    .line 156
    :try_start_0
    iget-object v0, v2, Lo/gTZ;->c:Lo/gUa;

    const/16 v3, 0x14

    .line 160
    invoke-virtual {v0, v3}, Lo/gUa;->c(I)Z

    move-result v0

    .line 164
    iget-boolean v3, v2, Lo/gTZ;->d:Z

    if-eq v0, v3, :cond_4

    .line 168
    iput-boolean v0, v2, Lo/gTZ;->d:Z

    .line 170
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 177
    iget-boolean v2, v2, Lo/gTZ;->d:Z

    .line 179
    const-string v3, "nfu_cellular_pacing_enabled"

    invoke-static {v0, v3, v2}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    .line 183
    :pswitch_4
    check-cast v2, Lo/fvm;

    .line 185
    iget-object v0, v2, Lo/fvm;->e:Lcom/netflix/mediaclient/features/impl/BrowseConfigLogger;

    .line 187
    iget-object v3, v2, Lo/fvm;->a:Lo/fvl$e;

    .line 189
    invoke-static {v3}, Lo/fvm;->c(Lo/fvl;)Lo/fvo;

    move-result-object v3

    .line 193
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/features/impl/BrowseConfigLogger;->notifyBrowseConfigUpdated(Lo/fvo;)V

    .line 196
    iget-object v0, v2, Lo/fvm;->d:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 202
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, Lo/fvk$b;

    .line 214
    :try_start_1
    invoke-interface {v0}, Lo/fvk$b;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 220
    sget-object v6, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 225
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 229
    const-string v4, "Error notifying PACS listeners"

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    goto :goto_2

    :cond_5
    return-void

    .line 234
    :pswitch_5
    check-cast v2, Lo/fmr;

    .line 236
    iget-boolean v0, v2, Lo/fmr;->b:Z

    .line 238
    iget-object v3, v2, Lo/fmr;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    .line 242
    invoke-static {v3}, Lo/dkW;->e(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 248
    new-instance v3, Lo/fmo;

    invoke-direct {v3, v2, v7}, Lo/fmo;-><init>(Lo/fmr;I)V

    .line 255
    new-instance v5, Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;

    const/16 v7, 0x15

    invoke-direct {v5, v3, v7}, Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 264
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x12c

    .line 266
    invoke-virtual {v0, v7, v8, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 270
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    .line 274
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    .line 281
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v10, Lo/fmo;

    invoke-direct {v10, v2, v6}, Lo/fmo;-><init>(Lo/fmr;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 293
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 297
    :cond_6
    iput v6, v2, Lo/fmr;->g:I

    .line 299
    invoke-static {v3}, Lo/dkW;->e(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v13

    .line 305
    new-instance v0, Lo/fmo;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lo/fmo;-><init>(Lo/fmr;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v16, v0

    .line 312
    invoke-static/range {v13 .. v18}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 316
    :pswitch_6
    check-cast v2, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;

    .line 318
    invoke-static {v2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->$r8$lambda$QjCmI6X5uwP7hWy3Nju7Wx0s9Qg(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;)V

    return-void

    .line 322
    :pswitch_7
    check-cast v2, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    .line 324
    invoke-static {v2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->$r8$lambda$FqRTqkiNaU_cIJHerXQFbjmAyyc(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    return-void

    .line 328
    :pswitch_8
    check-cast v2, Lio/reactivex/subjects/PublishSubject;

    .line 330
    invoke-virtual {v2}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void

    .line 334
    :pswitch_9
    check-cast v2, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;

    .line 336
    iget-object v0, v2, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->a:Lo/dom;

    .line 338
    iget-object v3, v2, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->f:Ljava/util/ArrayList;

    .line 340
    iget-object v8, v0, Lo/dom;->a:Lo/flY;

    const/16 v9, 0x8

    .line 344
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, v0, Lo/dom;->e:Lo/flR;

    .line 349
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iput-object v5, v2, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->g:Lo/At;

    .line 354
    invoke-virtual {v2, v6}, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->setLayoutAnimationsEnabled(Z)V

    .line 357
    iget-object v0, v2, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->i:Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$d;

    if-nez v0, :cond_7

    move v0, v7

    goto :goto_3

    .line 365
    :cond_7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v6

    :goto_3
    int-to-long v10, v0

    const-wide/16 v12, 0x96

    mul-long/2addr v10, v12

    add-long/2addr v10, v12

    .line 378
    iput-wide v10, v2, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->e:J

    .line 380
    sget-object v0, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->b:Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$b;

    .line 382
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 385
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 389
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 399
    check-cast v3, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$d;

    .line 401
    iget-object v6, v3, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$d;->b:Lo/flY;

    .line 403
    iget-object v10, v3, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$d;->b:Lo/flY;

    .line 405
    iget-object v8, v3, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$d;->d:Lo/aRN;

    .line 407
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 413
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_8

    .line 422
    invoke-static {v6, v7, v7}, Lo/doH;->c(Landroid/view/View;II)V

    .line 425
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 428
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v11, v2, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->i:Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$d;

    .line 433
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const/4 v10, 0x0

    .line 440
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 443
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 446
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const-wide/16 v11, 0x0

    .line 452
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 456
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 459
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    .line 465
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 469
    iget-wide v11, v2, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->e:J

    const-wide/16 v13, 0x2

    .line 472
    div-long/2addr v11, v13

    .line 473
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const-wide/16 v11, 0xc8

    .line 479
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 483
    iget-object v11, v2, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->h:Landroid/view/animation/PathInterpolator;

    .line 485
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 489
    invoke-virtual {v10, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 493
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 496
    iget-boolean v3, v3, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$d;->a:Z

    if-eqz v3, :cond_9

    .line 500
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 503
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 507
    :cond_9
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 510
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 514
    :cond_a
    iget-boolean v3, v3, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$d;->e:Z

    if-eqz v3, :cond_b

    .line 518
    iget-object v11, v2, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->m:Landroid/content/res/ColorStateList;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fd

    .line 526
    invoke-static/range {v10 .. v16}, Lo/flY;->a(Lo/flY;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;III)V

    goto/16 :goto_4

    .line 531
    :cond_b
    iget-object v11, v2, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->j:Landroid/content/res/ColorStateList;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fd

    .line 539
    invoke-static/range {v10 .. v16}, Lo/flY;->a(Lo/flY;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;III)V

    goto/16 :goto_4

    .line 544
    :cond_c
    iput-object v5, v2, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->i:Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$d;

    return-void

    .line 547
    :pswitch_a
    check-cast v2, Lo/dox;

    .line 549
    iget-boolean v0, v2, Lo/dox;->d:Z

    .line 551
    invoke-virtual {v2, v0}, Lo/dox;->b(Z)V

    return-void

    .line 555
    :pswitch_b
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 557
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void

    .line 561
    :pswitch_c
    check-cast v2, Lo/dng;

    .line 563
    iget-object v0, v2, Lo/dng;->s:Lo/dmx;

    .line 565
    invoke-virtual {v0}, Lo/dmx;->invoke()Ljava/lang/Object;

    return-void

    .line 569
    :pswitch_d
    check-cast v2, Lcom/netflix/android/mdxpanel/MdxPanelController$BottomSheetBehaviorHelper;

    .line 571
    invoke-virtual {v2}, Lcom/netflix/android/mdxpanel/MdxPanelController$BottomSheetBehaviorHelper;->onOffsetChanged()V

    return-void

    .line 575
    :pswitch_e
    check-cast v2, Ljava/util/Map$Entry;

    .line 577
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 581
    check-cast v0, Lo/dbU;

    .line 583
    invoke-interface {v0}, Lo/dbU;->b()V

    return-void

    .line 587
    :pswitch_f
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 589
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()V

    return-void

    .line 593
    :pswitch_10
    check-cast v2, Lo/cfQ;

    .line 595
    iget-object v0, v2, Lo/cfQ;->a:Lo/cgj;

    .line 601
    new-instance v3, Lo/aDk;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Lo/aDk;-><init>(Ljava/lang/Object;I)V

    .line 604
    invoke-interface {v0, v3}, Lo/cgj;->c(Lo/cgj$b;)Ljava/lang/Object;

    return-void

    .line 608
    :pswitch_11
    check-cast v2, Lcom/bugsnag/android/ndk/NativeBridge;

    .line 610
    invoke-virtual {v2}, Lcom/bugsnag/android/ndk/NativeBridge;->refreshSymbolTable()V

    return-void

    .line 614
    :pswitch_12
    check-cast v2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 616
    iget-boolean v0, v2, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e:Z

    if-eqz v0, :cond_e

    .line 620
    iput-boolean v7, v2, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e:Z

    .line 622
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 628
    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 631
    iput-object v0, v2, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 633
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 637
    invoke-static {v0}, Lo/byS;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 643
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->a()V

    :cond_e
    return-void

    .line 651
    :pswitch_13
    check-cast v2, Lo/aHE;

    .line 655
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 657
    new-instance v3, Lo/boR;

    invoke-direct {v3, v0}, Lo/boR;-><init>(Ljava/util/List;)V

    .line 660
    invoke-interface {v2, v3}, Lo/aHE;->accept(Ljava/lang/Object;)V

    return-void

    .line 664
    :pswitch_14
    check-cast v2, Lo/aXH;

    .line 666
    invoke-virtual {v2}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 673
    new-instance v3, Lo/aXJ;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lo/aXJ;-><init>(Lo/aXF$c;I)V

    const/16 v4, 0x404

    .line 678
    invoke-virtual {v2, v0, v4, v3}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    .line 681
    iget-object v0, v2, Lo/aXH;->a:Lo/aVl;

    .line 683
    invoke-virtual {v0}, Lo/aVl;->d()V

    return-void

    .line 687
    :pswitch_15
    check-cast v2, Lo/aSG;

    .line 689
    iget-object v0, v2, Lo/aSG;->i:Lo/aSo;

    .line 691
    iget v3, v2, Lo/aSG;->j:I

    if-nez v3, :cond_f

    .line 695
    iput-boolean v6, v2, Lo/aSG;->c:Z

    .line 697
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 699
    invoke-virtual {v0, v3}, Lo/aSo;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 702
    :cond_f
    iget v3, v2, Lo/aSG;->f:I

    if-nez v3, :cond_10

    .line 706
    iget-boolean v3, v2, Lo/aSG;->c:Z

    if-eqz v3, :cond_10

    .line 710
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 712
    invoke-virtual {v0, v3}, Lo/aSo;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 715
    iput-boolean v6, v2, Lo/aSG;->g:Z

    :cond_10
    return-void

    .line 718
    :pswitch_16
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 720
    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 723
    throw v5

    .line 724
    :pswitch_17
    check-cast v2, Lo/aLz;

    .line 726
    sget v0, Lo/aLz;->d:I

    .line 728
    invoke-virtual {v2}, Lo/aLz;->a()Lo/aJP;

    move-result-object v0

    .line 736
    new-instance v2, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    const-string v3, "No provider data returned."

    invoke-direct {v2, v3}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 739
    invoke-interface {v0, v2}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 743
    :pswitch_18
    check-cast v2, Lo/aLi;

    .line 745
    iget-object v0, v2, Lo/aLi;->j:Lo/aJP;

    if-eqz v0, :cond_11

    .line 751
    new-instance v2, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-direct {v2, v3}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 754
    invoke-interface {v0, v2}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 760
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 763
    throw v5

    .line 764
    :pswitch_19
    check-cast v2, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 766
    sget v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->d:I

    .line 768
    invoke-virtual {v2}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->c()Lo/aJP;

    move-result-object v0

    .line 774
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-direct {v2, v3}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 777
    invoke-interface {v0, v2}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 781
    :pswitch_1a
    check-cast v2, Lo/aHg;

    .line 783
    iget-object v0, v2, Lo/aHg;->e:Lo/aFI;

    .line 785
    iget-boolean v0, v0, Lo/aFI;->a:Z

    if-eqz v0, :cond_12

    .line 789
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v0, v3, :cond_12

    .line 795
    iget-object v0, v2, Lo/aHg;->f:Ljava/lang/ref/WeakReference;

    .line 797
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 801
    check-cast v0, Lo/aFR;

    if-eqz v0, :cond_12

    .line 805
    iget-object v2, v2, Lo/aHg;->e:Lo/aFI;

    .line 807
    invoke-interface {v0, v2}, Lo/aFR;->enterPictureInPictureMode(Lo/aFI;)V

    :cond_12
    return-void

    .line 811
    :pswitch_1b
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 813
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Lo/es;

    .line 817
    const-string v0, "measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 820
    :try_start_2
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 822
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 825
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 830
    const-string v0, "checkForSemanticsChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 833
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 836
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 839
    iput-boolean v7, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 843
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 846
    throw v2

    :catchall_1
    move-exception v0

    .line 848
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 851
    throw v0

    .line 852
    :pswitch_1c
    check-cast v2, Lo/kIX;

    if-eqz v2, :cond_13

    .line 856
    invoke-interface {v2, v5}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
