.class public final Lo/jKC;
.super Lo/jKR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jKC$a;,
        Lo/jKC$d;,
        Lo/jKC$c;
    }
.end annotation


# static fields
.field private static aj:Landroid/view/animation/PathInterpolator;

.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final g:Landroid/view/animation/PathInterpolator;


# instance fields
.field public ab:I

.field public ad:Lo/jKJ;

.field public final ae:Z

.field public af:Lo/jKC$d;

.field public ag:Z

.field public ah:Z

.field public final ai:Ljava/util/ArrayList;

.field public al:Z

.field public i:Lo/jIS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f28f5c3    # 0.66f

    const/4 v2, 0x0

    const v3, 0x3eae147b    # 0.34f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    sput-object v0, Lo/jKC;->g:Landroid/view/animation/PathInterpolator;

    .line 19
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 22
    sput-object v0, Lo/jKC;->aj:Landroid/view/animation/PathInterpolator;

    .line 34
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f666666    # 0.9f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    sput-object v0, Lo/jKC;->e:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lo/jKR;-><init>()V

    .line 4
    invoke-static {}, Lo/koh;->c()Z

    move-result v0

    .line 8
    iput-boolean v0, p0, Lo/jKC;->ae:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo/jKC;->al:Z

    .line 25
    new-instance v0, Lo/jKC$a;

    const/16 v1, 0x3c

    const/16 v2, 0xed

    const v3, 0x7f140c3f

    const v4, 0x7f140c3d

    invoke-direct {v0, v3, v4, v1, v2}, Lo/jKC$a;-><init>(IIII)V

    .line 37
    new-instance v1, Lo/jKC$a;

    const/16 v2, 0x162

    const/16 v3, 0x205

    const v5, 0x7f140c40

    invoke-direct {v1, v5, v4, v2, v3}, Lo/jKC$a;-><init>(IIII)V

    .line 52
    new-instance v2, Lo/jKC$a;

    const/16 v3, 0x26c

    const/16 v4, 0x315

    const v5, 0x7f140c41

    const v6, 0x7f140c3c

    invoke-direct {v2, v5, v6, v3, v4}, Lo/jKC$a;-><init>(IIII)V

    .line 55
    filled-new-array {v0, v1, v2}, [Lo/jKC$a;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lo/jKC;->ai:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Lo/jIS;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jKC;->i:Lo/jIS;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jKC;->af:Lo/jKC$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/jKC$d;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/jKC;->af:Lo/jKC$d;

    .line 11
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lo/jKC;->ab:I

    .line 3
    iget-object v1, p0, Lo/jKC;->ai:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 13
    iget v0, p0, Lo/jKC;->ab:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lo/jKC;->goToSlide(IZ)V

    :cond_0
    return-void
.end method

.method public final goToSlide(IZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo/jKC;->i:Lo/jIS;

    if-eqz v2, :cond_15

    .line 9
    iget-object v3, v2, Lo/jIS;->b:Lo/flY;

    .line 11
    iget-object v4, v2, Lo/jIS;->j:Lo/fma;

    .line 13
    iget-object v5, v2, Lo/jIS;->h:Lo/fma;

    .line 15
    iget-object v6, v0, Lo/jKC;->ai:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 19
    iget v8, v0, Lo/jKC;->ab:I

    if-eq v1, v8, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    goto :goto_3

    .line 28
    :cond_1
    :goto_0
    iget-object v8, v0, Lo/jKC;->ad:Lo/jKJ;

    .line 30
    const-string v9, ""

    if-eqz v8, :cond_14

    .line 32
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    int-to-long v14, v10

    add-int/lit8 v10, v1, 0x1

    int-to-long v12, v10

    .line 40
    iget-object v10, v8, Lo/jKJ;->c:Lo/gLp;

    .line 42
    invoke-interface {v10}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v10

    .line 46
    check-cast v10, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 54
    invoke-static {}, Lo/kFO$d;->c()Lo/kFO;

    move-result-object v11

    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 64
    :goto_1
    iget-object v7, v8, Lo/jKJ;->d:Lcom/netflix/cl/Logger;

    move-object/from16 v16, v9

    .line 82
    new-instance v9, Lcom/netflix/cl/model/event/discrete/FirstTimeProfileEducationTutorialStepViewed;

    move-object/from16 v17, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v18, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v9, v3, v2}, Lcom/netflix/cl/model/event/discrete/FirstTimeProfileEducationTutorialStepViewed;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 85
    invoke-virtual {v7, v9, v11}, Lcom/netflix/cl/Logger;->logEventWithShadow(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 94
    iget-object v2, v8, Lo/jKJ;->e:Lo/kyU;

    .line 96
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Lo/gVl;

    .line 105
    iget-object v3, v8, Lo/jKJ;->b:Lo/fpo;

    .line 107
    invoke-interface {v3}, Lo/fpo;->d()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    .line 127
    :cond_4
    :goto_2
    new-instance v3, Lo/ksE;

    move-object v7, v11

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lo/ksE;-><init>(JJLjava/lang/String;)V

    .line 130
    invoke-interface {v2, v3, v7}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    .line 133
    :cond_5
    :goto_3
    iget-boolean v2, v0, Lo/jKC;->al:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 138
    iget-object v2, v0, Lo/jKC;->i:Lo/jIS;

    if-eqz v2, :cond_9

    .line 142
    iget-object v7, v2, Lo/jIS;->e:Lo/flP;

    .line 144
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    if-eqz p2, :cond_6

    move v8, v3

    goto :goto_4

    .line 151
    :cond_6
    iget v8, v0, Lo/jKC;->ab:I

    if-ge v8, v1, :cond_7

    .line 155
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 159
    check-cast v8, Lo/jKC$a;

    .line 161
    iget v8, v8, Lo/jKC$a;->b:I

    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 168
    check-cast v8, Lo/jKC$a;

    .line 170
    iget v8, v8, Lo/jKC$a;->c:I

    .line 172
    :goto_4
    iget v9, v0, Lo/jKC;->ab:I

    if-ge v9, v1, :cond_8

    .line 176
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 180
    check-cast v9, Lo/jKC$a;

    .line 182
    iget v9, v9, Lo/jKC$a;->c:I

    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 189
    check-cast v9, Lo/jKC$a;

    .line 191
    iget v9, v9, Lo/jKC$a;->b:I

    .line 195
    :goto_5
    iget-object v10, v7, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    const/high16 v11, 0x3fc00000    # 1.5f

    .line 197
    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieDrawable;->setSpeed(F)V

    .line 202
    new-instance v10, Lo/jKH;

    invoke-direct {v10, v0, v1, v2}, Lo/jKH;-><init>(Lo/jKC;ILo/jIS;)V

    .line 205
    invoke-virtual {v7, v8, v9, v10, v3}, Lo/flP;->playAnimationBetween(IILo/jKH;I)V

    .line 208
    :cond_9
    iget v2, v0, Lo/jKC;->ab:I

    const v7, 0x7f140c3e

    if-eq v1, v2, :cond_11

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 232
    :goto_6
    const-string v8, "animator_duration_scale"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v8, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    const/4 v8, 0x0

    cmpg-float v2, v2, v8

    if-nez v2, :cond_d

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 257
    :goto_7
    const-string v10, "transition_animation_scale"

    invoke-static {v2, v10, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_d

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 271
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    .line 281
    :goto_8
    const-string v10, "window_animation_scale"

    invoke-static {v2, v10, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_d

    .line 289
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 293
    check-cast v2, Lo/jKC$a;

    .line 298
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 301
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 305
    check-cast v2, Lo/jKC$a;

    .line 307
    iget v2, v2, Lo/jKC$a;->a:I

    .line 309
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_b

    .line 314
    :cond_d
    iget-object v2, v0, Lo/jKC;->i:Lo/jIS;

    if-eqz v2, :cond_12

    .line 318
    iget-object v4, v2, Lo/jIS;->g:Lo/fma;

    .line 320
    iget-object v5, v2, Lo/jIS;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    iget v7, v0, Lo/jKC;->ab:I

    if-le v1, v7, :cond_e

    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    goto :goto_9

    .line 333
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 338
    :goto_9
    iget-object v2, v2, Lo/jIS;->j:Lo/fma;

    .line 342
    new-instance v7, Lo/jKD;

    invoke-direct {v7, v0, v1}, Lo/jKD;-><init>(Lo/jKC;I)V

    .line 348
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 353
    iget-boolean v12, v0, Lo/jKC;->ae:Z

    if-eqz v12, :cond_f

    neg-float v13, v5

    goto :goto_a

    :cond_f
    move v13, v5

    .line 360
    :goto_a
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v14, v8, v13, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 365
    new-instance v13, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v13, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 368
    invoke-virtual {v10, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 371
    invoke-virtual {v10, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 374
    invoke-virtual {v10, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 377
    sget-object v7, Lo/jKC;->g:Landroid/view/animation/PathInterpolator;

    .line 379
    invoke-virtual {v10, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v13, 0x1f4

    .line 384
    invoke-virtual {v10, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 387
    invoke-virtual {v2, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 390
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 394
    check-cast v2, Lo/jKC$a;

    .line 396
    iget v2, v2, Lo/jKC$a;->a:I

    .line 398
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 403
    new-instance v2, Lo/jKE;

    invoke-direct {v2, v0}, Lo/jKE;-><init>(Lo/jKC;)V

    neg-float v5, v5

    .line 409
    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    if-eqz v12, :cond_10

    neg-float v5, v5

    .line 417
    :cond_10
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v10, v5, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 422
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 425
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 428
    invoke-virtual {v7, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 431
    invoke-virtual {v7, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 434
    sget-object v2, Lo/jKC;->aj:Landroid/view/animation/PathInterpolator;

    .line 436
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 439
    invoke-virtual {v7, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 442
    invoke-virtual {v4, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_b

    .line 446
    :cond_11
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 450
    check-cast v2, Lo/jKC$a;

    .line 455
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 458
    iget v2, v0, Lo/jKC;->ab:I

    .line 460
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 464
    check-cast v2, Lo/jKC$a;

    .line 466
    iget v2, v2, Lo/jKC$a;->a:I

    .line 468
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 471
    :cond_12
    :goto_b
    iput v1, v0, Lo/jKC;->ab:I

    .line 473
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 477
    check-cast v2, Lo/jKC$a;

    .line 479
    iget-boolean v4, v0, Lo/jKC;->al:Z

    if-nez v4, :cond_13

    .line 483
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_13
    move-object/from16 v4, v18

    .line 486
    iget-object v4, v4, Lo/jIS;->a:Lo/flp;

    .line 488
    invoke-virtual {v4, v1}, Lo/flp;->a(I)V

    .line 491
    iget v1, v2, Lo/jKC$a;->e:I

    move-object/from16 v2, v17

    .line 493
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 497
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_14
    move-object/from16 v16, v9

    .line 506
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 509
    throw v1

    :cond_15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x1030010

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lo/aIM;->a(Landroid/view/Window;Z)V

    .line 23
    :cond_0
    new-instance v0, Lo/jKz;

    invoke-direct {v0}, Lo/jKz;-><init>()V

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const v0, 0x7f14009b

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(I)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02c3

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0403

    .line 22
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 31
    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0642

    .line 36
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    const p2, 0x7f0b0643

    .line 47
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 52
    move-object v5, v0

    check-cast v5, Lo/flP;

    if-eqz v5, :cond_3

    const p2, 0x7f0b0644

    .line 59
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 64
    move-object v6, v0

    check-cast v6, Lo/flp;

    if-eqz v6, :cond_3

    const p2, 0x7f0b0645

    .line 71
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 76
    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_3

    const p2, 0x7f0b0646

    .line 83
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 88
    move-object v8, v0

    check-cast v8, Lo/flY;

    if-eqz v8, :cond_3

    const p2, 0x7f0b0647

    .line 95
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 100
    move-object v9, v0

    check-cast v9, Lo/fma;

    if-eqz v9, :cond_3

    const p2, 0x7f0b0648

    .line 107
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 112
    move-object v10, v0

    check-cast v10, Lo/fma;

    if-eqz v10, :cond_3

    const p2, 0x7f0b0649

    .line 119
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 124
    move-object v11, v0

    check-cast v11, Lo/fma;

    if-eqz v11, :cond_3

    const p2, 0x7f0b064a

    .line 131
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 135
    check-cast v0, Lo/fma;

    if-eqz v0, :cond_3

    const p2, 0x7f0b064b

    .line 142
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 146
    check-cast v0, Lo/aFr;

    if-eqz v0, :cond_3

    const p2, 0x7f0b0841

    .line 153
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 164
    new-instance p1, Lo/jIS;

    move-object v2, p1

    move-object v3, v4

    invoke-direct/range {v2 .. v11}, Lo/jIS;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/flP;Lo/flp;Landroid/widget/ProgressBar;Lo/flY;Lo/fma;Lo/fma;Lo/fma;)V

    .line 167
    iput-object p1, p0, Lo/jKC;->i:Lo/jIS;

    .line 169
    invoke-virtual {p0}, Lo/jKC;->c()Lo/jIS;

    move-result-object p1

    .line 173
    iget-object v2, p1, Lo/jIS;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x3f0

    .line 188
    invoke-static/range {v2 .. v8}, Lo/dmp;->e(Landroid/view/View;ZZZZII)V

    .line 191
    invoke-virtual {p0}, Lo/jKC;->c()Lo/jIS;

    move-result-object p1

    .line 195
    iget-object p1, p1, Lo/jIS;->a:Lo/flp;

    .line 197
    iget-object p2, p0, Lo/jKC;->ai:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x2

    .line 204
    invoke-static {p1, p2, v0}, Lo/flp;->setup$default(Lo/flp;II)V

    .line 207
    iget-boolean p1, p0, Lo/jKC;->al:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 211
    sget-object p1, Lo/fhL;->d:Lo/fhL;

    .line 222
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;

    const-string v0, "lottiefiles/profile_education.json"

    const/4 v2, 0x6

    invoke-direct {p1, v0, v2}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    .line 225
    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 229
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 240
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 254
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lo/jKy;

    invoke-direct {v0, p0, v1}, Lo/jKy;-><init>(Lo/jKC;I)V

    .line 266
    new-instance v2, Lo/jKy;

    invoke-direct {v2, p0, p2}, Lo/jKy;-><init>(Lo/jKC;I)V

    .line 269
    invoke-static {p1, v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/kCb;Lo/kCb;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lo/jKC;->c()Lo/jIS;

    move-result-object p1

    .line 277
    iget-object p1, p1, Lo/jIS;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    invoke-virtual {p0}, Lo/jKC;->c()Lo/jIS;

    move-result-object p1

    .line 286
    iget-object p1, p1, Lo/jIS;->c:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :goto_0
    iput-boolean p2, p0, Lo/jKC;->ag:Z

    .line 296
    invoke-virtual {p0, v1, p2}, Lo/jKC;->goToSlide(IZ)V

    .line 299
    iget-object p1, p0, Lo/jKC;->i:Lo/jIS;

    if-eqz p1, :cond_1

    .line 303
    iget-object p1, p1, Lo/jIS;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 313
    new-instance v1, Lo/jKC$c;

    invoke-direct {v1, p0}, Lo/jKC$c;-><init>(Lo/jKC;)V

    .line 316
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 321
    new-instance v0, Lo/jKG;

    invoke-direct {v0, v2}, Lo/jKG;-><init>(Landroid/view/GestureDetector;)V

    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327
    :cond_1
    iget-object p1, p0, Lo/jKC;->i:Lo/jIS;

    if-eqz p1, :cond_2

    .line 331
    iget-object p1, p1, Lo/jIS;->b:Lo/flY;

    .line 336
    new-instance v0, Lo/jKb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lo/jKb;-><init>(Ljava/lang/Object;I)V

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 345
    :cond_2
    invoke-virtual {p0}, Lo/jKC;->c()Lo/jIS;

    move-result-object p1

    .line 349
    iget-object p1, p1, Lo/jIS;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 353
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 357
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 361
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 369
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 373
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 376
    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jKC;->af:Lo/jKC$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/jKC$d;->e()V

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroy()V

    return-void
.end method
