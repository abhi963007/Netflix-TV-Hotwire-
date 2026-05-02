.class public final Lo/bEj;
.super Lo/bEh;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:F

.field public b:Lo/bAB;

.field public e:F

.field public f:J

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Lo/bEh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bEj;->b:Lo/bAB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    iget v1, p0, Lo/bEj;->a:F

    .line 9
    iget v2, v0, Lo/bAB;->o:F

    .line 12
    iget v0, v0, Lo/bAB;->d:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final a(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_3

    .line 5
    iget-object v0, p0, Lo/bEj;->b:Lo/bAB;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lo/bAB;->o:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lo/bAB;->d:F

    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Lo/bEk;->a(FFF)F

    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Lo/bEk;->a(FFF)F

    move-result p2

    .line 31
    iget v0, p0, Lo/bEj;->g:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 37
    iget v0, p0, Lo/bEj;->h:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    return-void

    .line 45
    :cond_2
    iput p1, p0, Lo/bEj;->g:F

    .line 47
    iput p2, p0, Lo/bEj;->h:F

    .line 49
    iget v0, p0, Lo/bEj;->a:F

    .line 51
    invoke-static {v0, p1, p2}, Lo/bEk;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 57
    invoke-virtual {p0, p1}, Lo/bEj;->c(F)V

    return-void

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minFrame ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, ") must be <= maxFrame ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bEj;->b:Lo/bAB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    iget v1, p0, Lo/bEj;->h:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 15
    iget v0, v0, Lo/bAB;->d:F

    return v0

    :cond_1
    return v1
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget v0, p0, Lo/bEj;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/bEj;->e()F

    move-result v0

    .line 12
    invoke-virtual {p0}, Lo/bEj;->b()F

    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lo/bEk;->a(FFF)F

    move-result p1

    .line 20
    iput p1, p0, Lo/bEj;->e:F

    .line 22
    iget-boolean v0, p0, Lo/bEj;->k:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, Lo/bEj;->a:F

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lo/bEj;->f:J

    .line 38
    invoke-virtual {p0}, Lo/bEh;->c()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bEh;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lo/bEj;->d()Z

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lo/bEh;->a(Z)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lo/bEj;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lo/bEj;->j:Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/bEj;->o:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/bEj;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lo/bEj;->d(Z)V

    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lo/bEj;->b:Lo/bAB;

    if-eqz v0, :cond_13

    .line 20
    iget-boolean v2, p0, Lo/bEj;->j:Z

    if-eqz v2, :cond_13

    .line 26
    sget-object v2, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 28
    iget-wide v2, p0, Lo/bEj;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v4, p1, v2

    .line 42
    :cond_1
    iget v0, v0, Lo/bAB;->a:F

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v0

    .line 45
    iget v0, p0, Lo/bEj;->o:F

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v2, v0

    long-to-float v0, v4

    div-float/2addr v0, v2

    .line 54
    iget v2, p0, Lo/bEj;->e:F

    .line 56
    invoke-virtual {p0}, Lo/bEj;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v0, v0

    :cond_2
    add-float/2addr v2, v0

    .line 64
    invoke-virtual {p0}, Lo/bEj;->e()F

    move-result v0

    .line 68
    invoke-virtual {p0}, Lo/bEj;->b()F

    move-result v3

    .line 72
    sget-object v4, Lo/bEk;->e:Landroid/graphics/PointF;

    cmpl-float v0, v2, v0

    const/4 v4, 0x1

    if-ltz v0, :cond_3

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_3

    move v1, v4

    .line 84
    :cond_3
    iget v0, p0, Lo/bEj;->e:F

    .line 86
    invoke-virtual {p0}, Lo/bEj;->e()F

    move-result v3

    .line 90
    invoke-virtual {p0}, Lo/bEj;->b()F

    move-result v5

    .line 94
    invoke-static {v2, v3, v5}, Lo/bEk;->a(FFF)F

    move-result v2

    .line 98
    iput v2, p0, Lo/bEj;->e:F

    .line 100
    iget-boolean v3, p0, Lo/bEj;->k:Z

    if-eqz v3, :cond_4

    float-to-double v2, v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 110
    :cond_4
    iput v2, p0, Lo/bEj;->a:F

    .line 112
    iput-wide p1, p0, Lo/bEj;->f:J

    if-nez v1, :cond_e

    .line 116
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 123
    iget v1, p0, Lo/bEj;->i:I

    .line 125
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_8

    .line 131
    iget p1, p0, Lo/bEj;->o:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 138
    invoke-virtual {p0}, Lo/bEj;->e()F

    move-result p1

    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {p0}, Lo/bEj;->b()F

    move-result p1

    .line 147
    :goto_0
    iput p1, p0, Lo/bEj;->e:F

    .line 149
    iput p1, p0, Lo/bEj;->a:F

    .line 151
    invoke-virtual {p0, v4}, Lo/bEj;->d(Z)V

    .line 154
    iget-boolean p1, p0, Lo/bEj;->k:Z

    if-eqz p1, :cond_6

    .line 158
    iget p1, p0, Lo/bEj;->e:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    .line 164
    :cond_6
    invoke-virtual {p0}, Lo/bEh;->c()V

    .line 167
    :cond_7
    invoke-virtual {p0}, Lo/bEj;->d()Z

    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Lo/bEh;->a(Z)V

    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 182
    iget-boolean v1, p0, Lo/bEj;->l:Z

    xor-int/2addr v1, v4

    .line 185
    iput-boolean v1, p0, Lo/bEj;->l:Z

    .line 187
    iget v1, p0, Lo/bEj;->o:F

    neg-float v1, v1

    .line 190
    iput v1, p0, Lo/bEj;->o:F

    goto :goto_2

    .line 193
    :cond_9
    invoke-virtual {p0}, Lo/bEj;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 199
    invoke-virtual {p0}, Lo/bEj;->b()F

    move-result v1

    goto :goto_1

    .line 204
    :cond_a
    invoke-virtual {p0}, Lo/bEj;->e()F

    move-result v1

    .line 208
    :goto_1
    iput v1, p0, Lo/bEj;->e:F

    .line 210
    iput v1, p0, Lo/bEj;->a:F

    .line 212
    :goto_2
    iput-wide p1, p0, Lo/bEj;->f:J

    .line 214
    iget-boolean p1, p0, Lo/bEj;->k:Z

    if-eqz p1, :cond_b

    .line 218
    iget p1, p0, Lo/bEj;->e:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_c

    .line 224
    :cond_b
    invoke-virtual {p0}, Lo/bEh;->c()V

    .line 227
    :cond_c
    iget-object p1, p0, Lo/bEh;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 229
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 233
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 243
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 245
    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_3

    .line 249
    :cond_d
    iget p1, p0, Lo/bEj;->i:I

    add-int/2addr p1, v4

    .line 252
    iput p1, p0, Lo/bEj;->i:I

    goto :goto_4

    .line 255
    :cond_e
    iget-boolean p1, p0, Lo/bEj;->k:Z

    if-eqz p1, :cond_f

    .line 259
    iget p1, p0, Lo/bEj;->e:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_10

    .line 265
    :cond_f
    invoke-virtual {p0}, Lo/bEh;->c()V

    .line 268
    :cond_10
    :goto_4
    iget-object p1, p0, Lo/bEj;->b:Lo/bAB;

    if-eqz p1, :cond_12

    .line 273
    iget p1, p0, Lo/bEj;->a:F

    .line 275
    iget p2, p0, Lo/bEj;->g:F

    cmpg-float v0, p1, p2

    if-ltz v0, :cond_11

    .line 281
    iget v0, p0, Lo/bEj;->h:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_11

    goto :goto_5

    .line 298
    :cond_11
    iget v0, p0, Lo/bEj;->h:F

    .line 310
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 316
    const-string p2, "Frame must be [%f,%f]. It is %f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 320
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p2

    .line 287
    :cond_12
    :goto_5
    sget-object p1, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    :cond_13
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bEj;->b:Lo/bAB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    iget v1, p0, Lo/bEj;->g:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 15
    iget v0, v0, Lo/bAB;->o:F

    return v0

    :cond_1
    return v1
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bEj;->b:Lo/bAB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo/bEj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lo/bEj;->b()F

    move-result v0

    .line 17
    iget v1, p0, Lo/bEj;->a:F

    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lo/bEj;->b()F

    move-result v1

    .line 24
    invoke-virtual {p0}, Lo/bEj;->e()F

    move-result v2

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lo/bEj;->a:F

    .line 33
    invoke-virtual {p0}, Lo/bEj;->e()F

    move-result v1

    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lo/bEj;->b()F

    move-result v1

    .line 42
    invoke-virtual {p0}, Lo/bEj;->e()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bEj;->a()F

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bEj;->b:Lo/bAB;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lo/bAB;->a()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bEj;->j:Z

    return v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 7
    iget-boolean p1, p0, Lo/bEj;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lo/bEj;->l:Z

    .line 14
    iget p1, p0, Lo/bEj;->o:F

    neg-float p1, p1

    .line 17
    iput p1, p0, Lo/bEj;->o:F

    :cond_0
    return-void
.end method
