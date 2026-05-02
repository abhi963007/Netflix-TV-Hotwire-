.class public final Lo/jOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

.field private synthetic c:Lo/kCd;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;Ljava/lang/Integer;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jOw;->d:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lo/jOw;->a:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lo/jOw;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

    .line 10
    iput-object p4, p0, Lo/jOw;->e:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, Lo/jOw;->c:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    filled-new-array {v1, v2}, [I

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    iget-object v4, v0, Lo/jOw;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

    .line 22
    iget-boolean v5, v4, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->e:Z

    .line 24
    new-instance v6, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$showWithSelectionAnimation$lambda$0$0$$inlined$doOnStart$1;

    invoke-direct {v6, v4}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$showWithSelectionAnimation$lambda$0$0$$inlined$doOnStart$1;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;)V

    .line 27
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 37
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iget-object v8, v0, Lo/jOw;->a:Landroid/view/View;

    if-eqz v8, :cond_0

    .line 44
    invoke-virtual {v8, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    :cond_0
    iget-object v9, v4, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->l:Landroid/view/View;

    const v10, 0x7f0b063d

    .line 52
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 56
    invoke-virtual {v9, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    iget-object v10, v0, Lo/jOw;->c:Lo/kCd;

    if-eqz v8, :cond_7

    .line 64
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_4

    .line 80
    :cond_1
    iget-object v12, v4, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->d:Landroid/animation/AnimatorSet;

    if-eqz v12, :cond_2

    .line 84
    invoke-virtual {v12}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v12, 0x0

    .line 88
    invoke-virtual {v8, v12}, Landroid/view/View;->setAlpha(F)V

    .line 93
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 98
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 101
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 105
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v7, v13

    .line 110
    iget v13, v8, Landroid/graphics/RectF;->left:F

    .line 112
    iget v14, v6, Landroid/graphics/RectF;->left:F

    .line 114
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v15

    .line 118
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v16

    mul-float v16, v16, v7

    sub-float v15, v15, v16

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    .line 132
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 134
    iget v12, v6, Landroid/graphics/RectF;->top:F

    .line 136
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v19

    .line 140
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v20

    mul-float v20, v20, v7

    sub-float v19, v19, v20

    div-float v19, v19, v16

    .line 154
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v11, 0x7f0702c8

    .line 161
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 165
    iget-object v11, v0, Lo/jOw;->e:Ljava/lang/Integer;

    if-eqz v11, :cond_3

    .line 169
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_0

    :cond_3
    move v11, v1

    .line 180
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v21, v1

    .line 187
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v22, v10

    .line 190
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    add-float/2addr v15, v14

    sub-float/2addr v13, v15

    const/4 v14, 0x2

    .line 198
    new-array v15, v14, [F

    const/16 v16, 0x0

    aput v13, v15, v16

    const/4 v13, 0x0

    const/16 v17, 0x1

    aput v13, v15, v17

    .line 200
    invoke-static {v9, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 204
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    add-float v19, v19, v12

    sub-float v2, v2, v19

    .line 210
    new-array v12, v14, [F

    aput v2, v12, v16

    aput v13, v12, v17

    .line 212
    invoke-static {v9, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 216
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 224
    new-array v13, v14, [F

    aput v7, v13, v16

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v13, v17

    .line 226
    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 230
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    move-object/from16 v18, v0

    .line 241
    new-array v0, v14, [F

    aput v7, v0, v16

    aput v15, v0, v17

    .line 243
    invoke-static {v9, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-float v7, v11

    .line 248
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 253
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v6, v7

    div-float/2addr v6, v8

    float-to-int v6, v6

    .line 259
    iget-object v7, v4, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    .line 263
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_1

    :cond_4
    move/from16 v7, v21

    .line 270
    :goto_1
    invoke-static {v9, v6, v7}, Lo/doy$a;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/4 v7, 0x5

    .line 275
    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    .line 277
    aput-object v10, v7, v8

    const/4 v8, 0x1

    .line 279
    aput-object v2, v7, v8

    const/4 v2, 0x2

    .line 283
    aput-object v12, v7, v2

    const/4 v2, 0x3

    .line 286
    aput-object v0, v7, v2

    const/4 v0, 0x4

    .line 289
    aput-object v6, v7, v0

    .line 291
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz v5, :cond_5

    const-wide/16 v6, 0x258

    goto :goto_2

    :cond_5
    const-wide/16 v6, 0x29e

    .line 301
    :goto_2
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_6

    .line 319
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3fc7ae14    # 1.56f

    const v6, 0x3f23d70a    # 0.64f

    const v7, 0x3eae147b    # 0.34f

    invoke-direct {v0, v7, v5, v6, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_3

    .line 333
    :cond_6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e6147ae    # 0.22f

    const v6, 0x3eb851ec    # 0.36f

    invoke-direct {v0, v5, v15, v6, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 336
    :goto_3
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x1

    .line 341
    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->e(Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xfa

    .line 347
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 352
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 355
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 358
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v6, 0x0

    .line 360
    aput-object v1, v2, v6

    .line 362
    aput-object v5, v2, v0

    const/4 v0, 0x2

    .line 366
    aput-object v3, v2, v0

    move-object/from16 v0, v18

    .line 368
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 373
    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$showWithSelectionAnimation$lambda$0$2$$inlined$doOnEnd$1;

    move-object/from16 v2, v22

    invoke-direct {v1, v4, v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$showWithSelectionAnimation$lambda$0$2$$inlined$doOnEnd$1;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;Lo/kCd;)V

    .line 376
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 379
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 382
    iput-object v0, v4, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->d:Landroid/animation/AnimatorSet;

    return-void

    :cond_7
    :goto_4
    move-object v2, v10

    .line 387
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    .line 391
    invoke-virtual {v4, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->e(Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x2

    .line 396
    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    .line 398
    aput-object v5, v6, v7

    .line 400
    aput-object v3, v6, v1

    .line 402
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0x7d0

    .line 407
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 412
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 415
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 420
    new-instance v1, Lo/jOB;

    invoke-direct {v1, v4, v2}, Lo/jOB;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;Lo/kCd;)V

    .line 423
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 426
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 429
    iput-object v0, v4, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->d:Landroid/animation/AnimatorSet;

    return-void
.end method
