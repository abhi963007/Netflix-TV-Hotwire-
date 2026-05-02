.class public final Lo/dmK;
.super Lo/dmz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dmK$e;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:I

.field public d:Lio/reactivex/disposables/Disposable;

.field public final e:Lo/dmS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/dmK$e;

    const-string v1, "MdxControlsUIPresenter"

    invoke-direct {v0, v1}, Lo/dmK$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/dmS;Lio/reactivex/subjects/Subject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/dmz;-><init>(Lo/dmw;Lio/reactivex/subjects/Subject;)V

    .line 4
    iput-object p1, p0, Lo/dmK;->e:Lo/dmS;

    .line 9
    new-instance p2, Lo/dlp;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lo/dlp;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object p2, p1, Lo/dmS;->s:Lo/dlp;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/dmD;

    .line 9
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v3, v1, Lo/dmD$n;

    .line 15
    iget-object v4, v0, Lo/dmK;->e:Lo/dmS;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 19
    iget-object v1, v4, Lo/dmS;->x:Lo/flM;

    .line 21
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 27
    iget-object v1, v4, Lo/dmS;->t:Lo/fma;

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v4, Lo/dmS;->v:Lo/fma;

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 39
    :cond_0
    instance-of v3, v1, Lo/dmD$m;

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    .line 44
    iget-object v1, v4, Lo/dmS;->D:Lo/fmr;

    .line 46
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, v4, Lo/dmS;->u:Lo/flR;

    .line 51
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v4, v5}, Lo/dmS;->e(Z)V

    .line 57
    iget-object v1, v0, Lo/dmK;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_20

    .line 61
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    .line 65
    :cond_1
    instance-of v3, v1, Lo/dmD$w;

    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v4, v5}, Lo/dmS;->e(Z)V

    .line 72
    iget-object v1, v0, Lo/dmK;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_20

    .line 76
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    .line 80
    :cond_2
    instance-of v3, v1, Lo/dmD$Q;

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {v4, v7}, Lo/dmS;->e(Z)V

    return-void

    .line 89
    :cond_3
    instance-of v3, v1, Lo/dmD$c;

    if-eqz v3, :cond_4

    .line 93
    iget-object v1, v4, Lo/dmS;->u:Lo/flR;

    .line 95
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v1, v4, Lo/dmS;->D:Lo/fmr;

    .line 100
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 104
    :cond_4
    instance-of v3, v1, Lo/dmD$A;

    if-eqz v3, :cond_5

    .line 108
    invoke-virtual {v4, v5}, Lo/dmS;->c(Z)V

    .line 111
    invoke-virtual {v4, v7}, Lo/dmS;->e(Z)V

    return-void

    .line 115
    :cond_5
    instance-of v3, v1, Lo/dmD$x;

    if-eqz v3, :cond_6

    .line 119
    invoke-virtual {v4, v7}, Lo/dmS;->c(Z)V

    .line 122
    invoke-virtual {v4, v7}, Lo/dmS;->e(Z)V

    return-void

    .line 126
    :cond_6
    instance-of v3, v1, Lo/dmD$R;

    if-eqz v3, :cond_8

    .line 131
    move-object v3, v1

    check-cast v3, Lo/dmD$R;

    .line 133
    iget-object v7, v3, Lo/dmD$R;->c:Ljava/lang/Integer;

    .line 135
    iget-object v3, v3, Lo/dmD$R;->d:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v4, v7, v3}, Lo/dmS;->e(Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v7, :cond_20

    .line 142
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 146
    iget-object v4, v0, Lo/dmK;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v4, :cond_7

    .line 150
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 153
    :cond_7
    iput v5, v0, Lo/dmK;->a:I

    .line 155
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    const-wide/16 v7, 0x1

    .line 163
    invoke-static {v7, v8, v4, v5}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 170
    new-instance v5, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda3;

    const/4 v7, 0x7

    invoke-direct {v5, v0, v7}, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 177
    new-instance v7, Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;

    const/16 v8, 0xb

    invoke-direct {v7, v5, v8}, Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v9

    .line 186
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v12, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0, v3, v1, v6}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 198
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 202
    iput-object v1, v0, Lo/dmK;->d:Lio/reactivex/disposables/Disposable;

    .line 204
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 208
    const-string v2, "artificialTimerSubscription started"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 212
    :cond_8
    instance-of v3, v1, Lo/dmD$X;

    if-eqz v3, :cond_9

    .line 216
    iget-object v1, v4, Lo/dmS;->t:Lo/fma;

    .line 218
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v1, v4, Lo/dmS;->v:Lo/fma;

    .line 223
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 227
    :cond_9
    instance-of v3, v1, Lo/dmD$S;

    if-eqz v3, :cond_a

    .line 231
    iget-object v1, v4, Lo/dmS;->t:Lo/fma;

    .line 233
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v1, v4, Lo/dmS;->v:Lo/fma;

    .line 238
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 242
    :cond_a
    instance-of v3, v1, Lo/dmD$C;

    if-eqz v3, :cond_c

    .line 246
    iget v1, v4, Lo/dmS;->C:I

    if-eqz v1, :cond_b

    .line 250
    iget-object v1, v4, Lo/dmS;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v1, v4, Lo/dmS;->q:Landroid/view/View;

    .line 257
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iput v5, v4, Lo/dmS;->C:I

    :cond_b
    return-void

    .line 263
    :cond_c
    instance-of v3, v1, Lo/dmD$D;

    if-eqz v3, :cond_d

    .line 267
    invoke-virtual {v4}, Lo/dmS;->hide()V

    return-void

    .line 271
    :cond_d
    instance-of v3, v1, Lo/dmD$J;

    if-eqz v3, :cond_20

    .line 275
    check-cast v1, Lo/dmD$J;

    .line 277
    iget v3, v1, Lo/dmD$J;->a:F

    .line 279
    iget v1, v1, Lo/dmD$J;->e:I

    .line 281
    iget-object v8, v4, Lo/dmS;->r:Lo/fma;

    .line 283
    iget-object v9, v4, Lo/dmw;->d:[F

    .line 285
    iget-object v10, v4, Lo/dmw;->c:[F

    .line 287
    iget-object v11, v4, Lo/dmw;->f:Landroid/view/View;

    .line 289
    iget-object v12, v4, Lo/dmw;->i:[F

    .line 291
    iget-object v13, v4, Lo/dmw;->g:[F

    .line 293
    iget-object v14, v4, Lo/dmS;->p:Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

    .line 295
    iget-object v15, v4, Lo/dmw;->a:[F

    .line 297
    iget-object v7, v4, Lo/dmS;->A:Lo/fmr;

    .line 301
    iget-object v5, v4, Lo/dmS;->D:Lo/fmr;

    .line 305
    iget-object v6, v4, Lo/dmS;->u:Lo/flR;

    .line 307
    iget-object v0, v4, Lo/dmS;->t:Lo/fma;

    move-object/from16 v18, v10

    .line 309
    iget-object v10, v4, Lo/dmw;->e:[F

    move-object/from16 v19, v15

    .line 313
    invoke-static {v3, v10}, Lo/dmw;->e(F[F)F

    move-result v15

    .line 317
    invoke-static {v0, v15}, Lo/dmv;->c(Landroid/view/View;F)V

    .line 320
    iget-object v15, v4, Lo/dmw;->b:[F

    move-object/from16 v20, v2

    .line 324
    invoke-static {v3, v15}, Lo/dmw;->d(F[F)F

    move-result v2

    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 331
    iget-object v0, v4, Lo/dmS;->v:Lo/fma;

    .line 333
    invoke-static {v3, v10}, Lo/dmw;->e(F[F)F

    move-result v2

    .line 337
    invoke-static {v0, v2}, Lo/dmv;->c(Landroid/view/View;F)V

    .line 340
    invoke-static {v3, v15}, Lo/dmw;->d(F[F)F

    move-result v2

    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 347
    iget-object v0, v4, Lo/dmS;->x:Lo/flM;

    .line 349
    invoke-static {v3, v10}, Lo/dmw;->e(F[F)F

    move-result v2

    .line 353
    invoke-static {v0, v2}, Lo/dmv;->c(Landroid/view/View;F)V

    .line 356
    invoke-static {v3, v15}, Lo/dmw;->d(F[F)F

    move-result v2

    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 363
    iget-object v2, v4, Lo/dmS;->z:Lo/flR;

    if-eqz v2, :cond_e

    .line 367
    invoke-static {v3, v10}, Lo/dmw;->e(F[F)F

    move-result v15

    .line 371
    invoke-static {v2, v15}, Lo/dmv;->c(Landroid/view/View;F)V

    :cond_e
    if-eqz v7, :cond_f

    .line 376
    invoke-static {v3, v10}, Lo/dmw;->e(F[F)F

    move-result v10

    .line 380
    invoke-static {v7, v10}, Lo/dmv;->c(Landroid/view/View;F)V

    .line 383
    :cond_f
    sget-object v10, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;->PHOENIX:Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

    const/high16 v21, 0x3f000000    # 0.5f

    if-ne v14, v10, :cond_14

    const v17, 0x3dcccccd    # 0.1f

    cmpg-float v17, v3, v17

    if-gtz v17, :cond_10

    const/high16 v17, 0x41200000    # 10.0f

    mul-float v17, v17, v3

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v17, v22, v17

    :goto_0
    move/from16 v15, v17

    goto :goto_1

    :cond_10
    const v17, 0x3f59999a    # 0.85f

    cmpl-float v23, v3, v17

    if-ltz v23, :cond_11

    sub-float v17, v3, v17

    const v23, 0x3e19999a    # 0.15f

    div-float v17, v17, v23

    goto :goto_0

    :cond_11
    const/16 v17, 0x0

    goto :goto_0

    .line 425
    :goto_1
    invoke-virtual {v5, v15}, Landroid/view/View;->setAlpha(F)V

    .line 428
    invoke-virtual {v6, v15}, Landroid/view/View;->setAlpha(F)V

    if-eqz v2, :cond_12

    .line 433
    invoke-virtual {v2, v15}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    if-eqz v7, :cond_13

    .line 438
    invoke-virtual {v7, v15}, Landroid/view/View;->setAlpha(F)V

    :cond_13
    move/from16 v24, v1

    const/16 v17, 0x1

    goto :goto_2

    :cond_14
    cmpl-float v15, v3, v21

    if-lez v15, :cond_15

    const/4 v15, 0x4

    .line 451
    new-array v15, v15, [Landroid/view/View;

    const/16 v16, 0x0

    .line 453
    aput-object v5, v15, v16

    const/16 v17, 0x1

    .line 455
    aput-object v6, v15, v17

    move/from16 v24, v1

    const/4 v1, 0x2

    .line 457
    aput-object v2, v15, v1

    const/16 v23, 0x3

    .line 461
    aput-object v7, v15, v23

    .line 463
    invoke-static {v3, v15}, Lo/dmw;->e(F[Landroid/view/View;)V

    goto :goto_2

    :cond_15
    move/from16 v24, v1

    const/4 v1, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 471
    new-array v15, v1, [Landroid/view/View;

    .line 473
    aput-object v5, v15, v16

    .line 475
    aput-object v6, v15, v17

    .line 477
    invoke-static {v3, v15}, Lo/dmw;->e(F[Landroid/view/View;)V

    :goto_2
    if-ne v14, v10, :cond_16

    cmpl-float v1, v3, v21

    if-lez v1, :cond_16

    .line 486
    aget v1, v13, v17

    .line 488
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleX(F)V

    .line 491
    aget v1, v13, v17

    .line 493
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleY(F)V

    .line 496
    aget v1, v12, v17

    .line 498
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 501
    aget v1, v12, v17

    .line 503
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    .line 507
    :cond_16
    invoke-static {v3, v13}, Lo/dmw;->d(F[F)F

    move-result v1

    .line 511
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleX(F)V

    .line 514
    invoke-static {v3, v13}, Lo/dmw;->d(F[F)F

    move-result v1

    .line 518
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleY(F)V

    .line 521
    invoke-static {v3, v12}, Lo/dmw;->d(F[F)F

    move-result v1

    .line 525
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 528
    invoke-static {v3, v12}, Lo/dmw;->d(F[F)F

    move-result v1

    .line 532
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 535
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 539
    iget-object v4, v4, Lo/dmS;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 541
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v1

    .line 546
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    .line 550
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v12, 0x2

    .line 556
    div-int/2addr v8, v12

    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 563
    div-int/2addr v0, v12

    add-int/2addr v8, v1

    add-int/2addr v0, v4

    sub-int/2addr v8, v0

    .line 567
    div-int/2addr v8, v12

    .line 569
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 573
    div-int/2addr v0, v12

    .line 576
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int/2addr v8, v0

    sub-int/2addr v1, v8

    int-to-float v0, v1

    neg-float v0, v0

    const/4 v1, 0x1

    .line 584
    aput v0, v9, v1

    if-ne v14, v10, :cond_19

    .line 588
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070596

    .line 595
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 600
    aget v4, v9, v1

    cmpg-float v1, v3, v21

    if-gtz v1, :cond_17

    .line 606
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 609
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 613
    :cond_17
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 616
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_4
    if-eqz v2, :cond_18

    .line 621
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_18
    if-eqz v7, :cond_1b

    .line 626
    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    .line 630
    :cond_19
    invoke-static {v3, v9}, Lo/dmw;->c(F[F)F

    move-result v0

    .line 634
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 637
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v2, :cond_1a

    .line 642
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1a
    if-eqz v7, :cond_1b

    .line 647
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 650
    :cond_1b
    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v0, v24

    const/4 v1, 0x2

    .line 658
    div-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v0, v0

    if-ne v14, v10, :cond_1e

    .line 666
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 670
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v8, v4, v24

    .line 676
    div-int/2addr v8, v1

    const/4 v9, 0x0

    .line 680
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const v9, 0x7f07059e

    .line 687
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 691
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 695
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object/from16 v11, v20

    .line 699
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-static {v10}, Lo/dmc;->c(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v10

    .line 707
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 711
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    invoke-static {v12}, Lo/dmc;->e(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v11

    .line 721
    div-int/lit8 v12, v24, 0x2

    add-int/2addr v10, v9

    add-int/2addr v11, v10

    .line 723
    div-int/2addr v11, v1

    sub-int/2addr v12, v11

    int-to-float v1, v12

    const/4 v9, 0x1

    .line 727
    aput v1, v19, v9

    move-object/from16 v1, v18

    const/high16 v10, 0x3f800000    # 1.0f

    .line 731
    invoke-static {v10, v1}, Lo/dmw;->c(F[F)F

    move-result v10

    .line 735
    aget v9, v19, v9

    neg-float v9, v9

    cmpg-float v11, v3, v21

    if-gtz v11, :cond_1c

    add-int/2addr v8, v0

    .line 743
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v8, v0

    int-to-float v0, v0

    const/4 v9, 0x0

    .line 752
    aput v0, v1, v9

    .line 754
    invoke-static {v3, v1}, Lo/dmw;->c(F[F)F

    move-result v0

    .line 758
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 761
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v8, v4

    int-to-float v0, v8

    .line 770
    aput v0, v19, v9

    move-object/from16 v4, v19

    .line 772
    invoke-static {v3, v4}, Lo/dmw;->c(F[F)F

    move-result v0

    neg-float v0, v0

    .line 777
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    .line 781
    :cond_1c
    invoke-virtual {v5, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 784
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationX(F)V

    :goto_6
    if-eqz v2, :cond_1d

    neg-float v0, v10

    .line 790
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1d
    if-eqz v7, :cond_20

    neg-float v0, v10

    .line 796
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_1e
    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    const/4 v8, 0x0

    .line 800
    aput v0, v1, v8

    .line 802
    aput v0, v4, v8

    .line 804
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 808
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 812
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    invoke-static {v8}, Lo/dmc;->c(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v8

    .line 820
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 824
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    invoke-static {v9}, Lo/dmc;->e(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v9

    const/4 v10, 0x2

    .line 834
    div-int/lit8 v11, v24, 0x2

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    .line 836
    div-int/2addr v9, v10

    sub-int/2addr v11, v9

    int-to-float v0, v11

    const/4 v8, 0x1

    .line 840
    aput v0, v4, v8

    .line 842
    invoke-static {v3, v1}, Lo/dmw;->c(F[F)F

    move-result v0

    .line 846
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 849
    invoke-static {v3, v4}, Lo/dmw;->c(F[F)F

    move-result v1

    neg-float v1, v1

    .line 854
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v2, :cond_1f

    neg-float v1, v0

    .line 860
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1f
    if-eqz v7, :cond_20

    neg-float v0, v0

    .line 866
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_20
    return-void
.end method
