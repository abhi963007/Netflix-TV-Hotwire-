.class public final Lo/jnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lo/jnn;

.field private synthetic c:Lo/jnn$c;


# direct methods
.method public constructor <init>(Lo/jnn$c;Lo/jnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jnk;->c:Lo/jnn$c;

    .line 6
    iput-object p2, p0, Lo/jnk;->a:Lo/jnn;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/jnk;->c:Lo/jnn$c;

    .line 3
    invoke-virtual {v0}, Lo/jnn$c;->b()Lo/cKT;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    sget v1, Lo/jnn;->g:I

    .line 16
    invoke-virtual {v0}, Lo/jnn$c;->b()Lo/cKT;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    .line 24
    invoke-virtual {v0}, Lo/jnn$c;->b()Lo/cKT;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    neg-float v1, v1

    .line 35
    invoke-virtual {v0}, Lo/jnn$c;->b()Lo/cKT;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    iget-object v2, v0, Lo/jnn$c;->c:Lo/kDq;

    .line 44
    sget-object v3, Lo/jnn$c;->a:[Lo/kEb;

    const/4 v4, 0x2

    .line 47
    aget-object v5, v3, v4

    .line 49
    invoke-interface {v2, v0, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Lo/cKT;

    .line 55
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    iget-object v5, v0, Lo/jnn$c;->e:Lo/kDq;

    const/4 v6, 0x3

    .line 61
    aget-object v7, v3, v6

    .line 63
    invoke-interface {v5, v0, v7}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v7

    .line 67
    check-cast v7, Lo/cKT;

    .line 69
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    invoke-virtual {v0}, Lo/jnn$c;->b()Lo/cKT;

    move-result-object v8

    .line 81
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 90
    new-array v10, v4, [F

    const/4 v11, 0x0

    aput v1, v10, v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    aput v13, v10, v12

    .line 92
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 96
    aget-object v10, v3, v4

    .line 98
    invoke-interface {v2, v0, v10}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Lo/cKT;

    .line 108
    new-array v10, v4, [F

    aput v1, v10, v11

    aput v13, v10, v12

    .line 110
    invoke-static {v2, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 114
    aget-object v3, v3, v6

    .line 116
    invoke-interface {v5, v0, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lo/cKT;

    .line 126
    new-array v3, v4, [F

    aput v1, v3, v11

    aput v13, v3, v12

    .line 128
    invoke-static {v0, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 132
    new-array v1, v6, [Landroid/animation/Animator;

    .line 134
    aput-object v8, v1, v11

    .line 136
    aput-object v2, v1, v12

    .line 138
    aput-object v0, v1, v4

    .line 140
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 145
    new-instance v0, Lo/aRE;

    invoke-direct {v0}, Lo/aRE;-><init>()V

    .line 148
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    .line 153
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x258

    .line 158
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 161
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 164
    iget-object v0, p0, Lo/jnk;->a:Lo/jnn;

    .line 166
    iput-object v7, v0, Lo/jnn;->i:Landroid/animation/AnimatorSet;

    return-void
.end method
