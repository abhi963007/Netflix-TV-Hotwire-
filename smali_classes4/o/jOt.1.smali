.class public final Lo/jOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Landroid/graphics/Rect;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

.field private synthetic b:Lo/kCd;

.field private synthetic c:Lo/hMD;

.field private synthetic d:Lo/kCX$a;


# direct methods
.method public constructor <init>(Lo/hMD;Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;Lo/kCd;Lo/kCX$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/jOt;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

    .line 6
    iput-object p1, p0, Lo/jOt;->c:Lo/hMD;

    .line 8
    iput-object p4, p0, Lo/jOt;->d:Lo/kCX$a;

    .line 10
    iput-object p3, p0, Lo/jOt;->b:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Rect;

    .line 7
    iget-object v2, v0, Lo/jOt;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

    .line 9
    iget-boolean v3, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->e:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 15
    filled-new-array {v5, v4}, [I

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0xc8

    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v7, 0x1

    .line 30
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance v7, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$runExitAnimation$2$2$invoke$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v7}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$runExitAnimation$2$2$invoke$lambda$0$$inlined$doOnStart$1;-><init>()V

    .line 38
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    :goto_0
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 52
    iget-object v8, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->l:Landroid/view/View;

    const v9, 0x7f0b063d

    .line 57
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 61
    invoke-virtual {v8, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 64
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    .line 69
    iget-object v10, v0, Lo/jOt;->b:Lo/kCd;

    .line 71
    iget-object v11, v0, Lo/jOt;->d:Lo/kCX$a;

    .line 73
    iget-object v12, v0, Lo/jOt;->c:Lo/hMD;

    if-nez v9, :cond_4

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_3

    .line 91
    :cond_1
    invoke-interface {v12}, Lo/hMD;->a()V

    .line 96
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 101
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 104
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 108
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v15

    div-float/2addr v1, v15

    .line 113
    iget v15, v7, Landroid/graphics/RectF;->left:F

    .line 117
    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 120
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v16

    .line 124
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v17

    mul-float v17, v17, v1

    sub-float v16, v16, v17

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    .line 137
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 139
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 142
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v18

    .line 146
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v19

    mul-float v19, v19, v1

    sub-float v18, v18, v19

    div-float v18, v18, v17

    sub-float/2addr v4, v14

    sub-float v4, v4, v18

    .line 156
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v5, 0x7f0702c8

    .line 163
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 184
    new-instance v14, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f2147ae    # 0.63f

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v21, v12

    const v12, 0x3ebd70a4    # 0.37f

    invoke-direct {v14, v12, v10, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 187
    sget-object v0, Lo/jOn;->b:Lo/jOn;

    const/4 v0, 0x0

    .line 189
    invoke-static {v0}, Lo/jOn;->d(Z)V

    .line 194
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 197
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->b(Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;)Landroid/animation/AnimatorSet;

    move-result-object v18

    if-eqz v3, :cond_2

    .line 205
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v22, v12

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->e(Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v22, v12

    const-wide/16 v11, 0x14d

    .line 239
    invoke-virtual {v3, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v11, 0x190

    .line 244
    invoke-virtual {v3, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 249
    :goto_1
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 252
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sub-float/2addr v15, v13

    sub-float v15, v15, v16

    const/4 v13, 0x2

    .line 263
    new-array v0, v13, [F

    const/4 v13, 0x0

    aput v10, v0, v13

    const/4 v13, 0x1

    aput v15, v0, v13

    .line 265
    invoke-static {v8, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 287
    new-instance v12, Landroid/view/animation/PathInterpolator;

    const v13, 0x3f28f5c3    # 0.66f

    const v15, 0x3f51eb85    # 0.82f

    const v10, 0x3f3ae148    # 0.73f

    move-object/from16 v23, v6

    const v6, 0x3ec28f5c    # 0.38f

    invoke-direct {v12, v10, v6, v13, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 290
    invoke-virtual {v0, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 293
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v10, 0x2

    .line 302
    new-array v12, v10, [F

    const/4 v10, 0x0

    const/4 v13, 0x0

    aput v10, v12, v13

    const/4 v10, 0x1

    aput v4, v12, v10

    .line 304
    invoke-static {v8, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 324
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v10, 0x3f1eb852    # 0.62f

    const v12, 0x3f666666    # 0.9f

    const v13, 0x3e2e147b    # 0.17f

    const v15, 0x3f2b851f    # 0.67f

    invoke-direct {v6, v13, v15, v10, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 327
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 330
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v10, 0x2

    .line 339
    new-array v12, v10, [F

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    aput v13, v12, v15

    const/16 v16, 0x1

    aput v1, v12, v16

    .line 341
    invoke-static {v8, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 345
    invoke-virtual {v6, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    move-object/from16 v24, v3

    .line 354
    new-array v3, v10, [F

    aput v13, v3, v15

    aput v1, v3, v16

    .line 356
    invoke-static {v8, v12, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 360
    invoke-virtual {v1, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 363
    sget-object v3, Landroid/view/View;->Z:Landroid/util/Property;

    .line 365
    invoke-virtual {v8}, Landroid/view/View;->getTranslationZ()F

    move-result v12

    .line 375
    new-array v13, v10, [F

    aput v12, v13, v15

    const/4 v10, 0x0

    aput v10, v13, v16

    .line 377
    invoke-static {v8, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 381
    invoke-virtual {v3, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 384
    iget-object v10, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->h:Ljava/lang/Integer;

    if-eqz v10, :cond_3

    .line 388
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_2

    :cond_3
    move v10, v5

    :goto_2
    int-to-float v5, v5

    .line 395
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 399
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v9, v7

    mul-float/2addr v9, v5

    float-to-int v5, v9

    .line 406
    invoke-static {v8, v10, v5}, Lo/doy$a;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/4 v7, 0x6

    .line 411
    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    .line 415
    aput-object v0, v7, v8

    const/4 v0, 0x1

    .line 417
    aput-object v4, v7, v0

    const/4 v0, 0x2

    .line 421
    aput-object v6, v7, v0

    const/4 v0, 0x3

    .line 423
    aput-object v1, v7, v0

    const/4 v0, 0x4

    .line 426
    aput-object v3, v7, v0

    const/4 v1, 0x5

    .line 429
    aput-object v5, v7, v1

    .line 431
    invoke-virtual {v11, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v3, 0x352

    .line 436
    invoke-virtual {v11, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x0

    .line 441
    invoke-virtual {v11, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 444
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 448
    aput-object v18, v0, v1

    const/4 v1, 0x1

    .line 450
    aput-object v24, v0, v1

    const/4 v1, 0x2

    .line 454
    aput-object v11, v0, v1

    const/4 v1, 0x3

    .line 456
    aput-object v23, v0, v1

    move-object/from16 v1, v22

    .line 458
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 463
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$runExitAnimation$2$2$invoke$lambda$2$$inlined$doOnEnd$1;

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$runExitAnimation$2$2$invoke$lambda$2$$inlined$doOnEnd$1;-><init>(Lo/hMD;Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;Lo/kCd;Lo/kCX$a;)V

    .line 466
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 469
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 472
    iput-object v1, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->d:Landroid/animation/AnimatorSet;

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v23, v6

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    .line 475
    sget-object v0, Lo/jOn;->b:Lo/jOn;

    const/4 v0, 0x0

    .line 479
    invoke-static {v0}, Lo/jOn;->d(Z)V

    .line 484
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 487
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->b(Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 491
    iget-object v6, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->c:Lo/flO;

    .line 493
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    .line 496
    new-array v9, v8, [F

    fill-array-data v9, :array_0

    .line 501
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v9, 0x1f4

    .line 507
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x3

    .line 512
    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v9, 0x0

    .line 516
    aput-object v1, v7, v9

    const/4 v1, 0x1

    .line 518
    aput-object v6, v7, v1

    .line 520
    aput-object v23, v7, v8

    .line 522
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 527
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 530
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 535
    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$runExitAnimation$2$2$invoke$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$runExitAnimation$2$2$invoke$lambda$1$$inlined$doOnEnd$1;-><init>(Lo/hMD;Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;Lo/kCd;Lo/kCX$a;)V

    .line 538
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 541
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 544
    iput-object v0, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->d:Landroid/animation/AnimatorSet;

    .line 546
    :goto_4
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
