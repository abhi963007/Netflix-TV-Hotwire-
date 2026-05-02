.class public final Lo/jTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/jTs;

.field private synthetic e:Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;


# direct methods
.method public constructor <init>(Lo/jTs;Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jTG;->b:Lo/jTs;

    .line 6
    iput-object p2, p0, Lo/jTG;->e:Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v3, v0, Lo/jTG;->b:Lo/jTs;

    .line 15
    invoke-interface {v3}, Lo/jTs;->c()Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    iget-object v3, v0, Lo/jTG;->e:Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;

    .line 24
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->j:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    iget-object v5, v3, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->g:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 35
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 37
    iget v8, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v6, v1

    .line 60
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    .line 69
    invoke-static {v1, v2}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 75
    iget-object v2, v3, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->c:Landroid/view/View;

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    iget-object v6, v3, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->h:Ljava/util/ArrayList;

    .line 88
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x1

    .line 95
    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v5, v9, v10

    .line 100
    const-string v11, "translationY"

    invoke-static {v2, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v12, 0x190

    .line 106
    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    iget-object v14, v3, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->i:Landroid/view/animation/PathInterpolator;

    .line 111
    invoke-virtual {v9, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    new-array v15, v8, [F

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v15, v10

    .line 124
    const-string v12, "alpha"

    invoke-static {v2, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v15, v6

    const-wide/16 v5, 0x64

    .line 130
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v5, 0xa7

    .line 135
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v13, 0x2

    .line 139
    new-array v5, v13, [Landroid/animation/Animator;

    .line 141
    aput-object v9, v5, v10

    .line 143
    aput-object v2, v5, v8

    .line 145
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    move-object v2, v15

    .line 151
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v5, v3, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->d:Ljava/util/List;

    const/16 v6, 0xa

    .line 160
    invoke-static {v5, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    .line 164
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 171
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 181
    check-cast v6, Landroid/view/View;

    const/4 v9, 0x0

    .line 183
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 186
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 196
    new-array v13, v8, [F

    aput v9, v13, v10

    .line 198
    invoke-static {v6, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v9, 0x190

    .line 206
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 209
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v16, v9, v10

    .line 216
    invoke-static {v6, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v8, 0x85

    .line 223
    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v8, 0xc8

    .line 228
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v8, 0x2

    .line 231
    new-array v9, v8, [Landroid/animation/Animator;

    .line 233
    aput-object v13, v9, v10

    const/4 v8, 0x1

    .line 235
    aput-object v6, v9, v8

    .line 237
    invoke-virtual {v15, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 240
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    .line 243
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {v7, v2}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 260
    iget v3, v3, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->a:I

    .line 262
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 270
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3f333333    # 0.7f

    .line 276
    invoke-static {v4, v1}, Lo/dmp;->a(Landroid/view/View;F)V

    .line 281
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x1

    .line 286
    new-array v5, v3, [F

    const/4 v6, 0x0

    aput v16, v5, v6

    .line 291
    const-string v7, "scaleX"

    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v7, 0x190

    .line 297
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 300
    invoke-virtual {v5, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    new-array v9, v3, [F

    aput v16, v9, v6

    .line 310
    const-string v10, "scaleY"

    invoke-static {v4, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 314
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 317
    invoke-virtual {v9, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 322
    new-array v7, v3, [F

    aput v16, v7, v6

    .line 324
    invoke-static {v4, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0x64

    .line 330
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v7, 0xa7

    .line 335
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x3

    .line 339
    new-array v7, v7, [Landroid/animation/Animator;

    .line 341
    aput-object v5, v7, v6

    .line 343
    aput-object v9, v7, v3

    const/4 v3, 0x2

    .line 345
    aput-object v4, v7, v3

    .line 347
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 350
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 353
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
