.class public final Lo/aFg$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/aDx;

.field public final c:F

.field public final d:I

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Lo/aEW;

.field public final g:Z

.field public final h:Lo/aFi;

.field private i:J

.field public final j:I

.field private l:F


# direct methods
.method public constructor <init>(Lo/aFi;Lo/aEW;IILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aDx;

    invoke-direct {v0}, Lo/aDx;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aFg$e;->b:Lo/aDx;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo/aFg$e;->g:Z

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-boolean v0, p0, Lo/aFg$e;->a:Z

    .line 21
    iput-object p1, p0, Lo/aFg$e;->h:Lo/aFi;

    .line 23
    iput-object p2, p0, Lo/aFg$e;->f:Lo/aEW;

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lo/aFg$e;->i:J

    .line 31
    iget-object p2, p1, Lo/aFi;->e:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p2, p1, Lo/aFi;->e:Ljava/util/ArrayList;

    .line 42
    :cond_0
    iget-object p1, p1, Lo/aFi;->e:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    iput-object p5, p0, Lo/aFg$e;->e:Landroid/view/animation/Interpolator;

    .line 49
    iput p6, p0, Lo/aFg$e;->j:I

    .line 51
    iput p7, p0, Lo/aFg$e;->d:I

    const/4 p1, 0x3

    if-ne p4, p1, :cond_1

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lo/aFg$e;->a:Z

    :cond_1
    if-nez p3, :cond_2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    int-to-float p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p1, p2, p1

    .line 69
    :goto_0
    iput p1, p0, Lo/aFg$e;->c:F

    .line 71
    invoke-virtual {p0}, Lo/aFg$e;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lo/aFg$e;->g:Z

    .line 4
    iget v1, p0, Lo/aFg$e;->d:I

    .line 6
    iget v2, p0, Lo/aFg$e;->j:I

    .line 8
    iget-object v3, p0, Lo/aFg$e;->e:Landroid/view/animation/Interpolator;

    .line 16
    iget-object v4, p0, Lo/aFg$e;->h:Lo/aFi;

    .line 18
    iget-object v11, p0, Lo/aFg$e;->f:Lo/aEW;

    const/4 v12, 0x0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v13, -0x1

    if-eqz v0, :cond_6

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 26
    iget-wide v9, p0, Lo/aFg$e;->i:J

    .line 30
    iput-wide v7, p0, Lo/aFg$e;->i:J

    .line 32
    iget v0, p0, Lo/aFg$e;->l:F

    sub-long v9, v7, v9

    long-to-double v9, v9

    mul-double/2addr v9, v5

    double-to-float v5, v9

    .line 37
    iget v6, p0, Lo/aFg$e;->c:F

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    .line 41
    iput v0, p0, Lo/aFg$e;->l:F

    const/4 v14, 0x0

    cmpg-float v0, v0, v14

    if-gez v0, :cond_0

    .line 48
    iput v14, p0, Lo/aFg$e;->l:F

    :cond_0
    if-nez v3, :cond_1

    .line 52
    iget v0, p0, Lo/aFg$e;->l:F

    goto :goto_0

    .line 56
    :cond_1
    iget v0, p0, Lo/aFg$e;->l:F

    .line 58
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    move v6, v0

    .line 63
    iget-object v9, v11, Lo/aEW;->q:Landroid/view/View;

    .line 65
    iget-object v10, p0, Lo/aFg$e;->b:Lo/aDx;

    move-object v5, v11

    .line 67
    invoke-virtual/range {v5 .. v10}, Lo/aEW;->a(FJLandroid/view/View;Lo/aDx;)Z

    move-result v0

    .line 71
    iget v3, p0, Lo/aFg$e;->l:F

    cmpg-float v3, v3, v14

    if-gtz v3, :cond_4

    if-eq v2, v13, :cond_2

    .line 79
    iget-object v3, v11, Lo/aEW;->q:Landroid/view/View;

    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    if-eq v1, v13, :cond_3

    .line 94
    iget-object v2, v11, Lo/aEW;->q:Landroid/view/View;

    .line 96
    invoke-virtual {v2, v1, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 99
    :cond_3
    iget-object v1, v4, Lo/aFi;->a:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_4
    iget v1, p0, Lo/aFg$e;->l:F

    cmpl-float v1, v1, v14

    if-gtz v1, :cond_5

    if-eqz v0, :cond_c

    .line 112
    :cond_5
    iget-object v0, v4, Lo/aFi;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 118
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 122
    iget-wide v9, p0, Lo/aFg$e;->i:J

    .line 126
    iput-wide v7, p0, Lo/aFg$e;->i:J

    .line 128
    iget v0, p0, Lo/aFg$e;->l:F

    sub-long v9, v7, v9

    long-to-double v9, v9

    mul-double/2addr v9, v5

    double-to-float v5, v9

    .line 133
    iget v6, p0, Lo/aFg$e;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    .line 137
    iput v5, p0, Lo/aFg$e;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v0

    if-ltz v5, :cond_7

    .line 145
    iput v0, p0, Lo/aFg$e;->l:F

    :cond_7
    if-nez v3, :cond_8

    .line 149
    iget v3, p0, Lo/aFg$e;->l:F

    goto :goto_1

    .line 153
    :cond_8
    iget v5, p0, Lo/aFg$e;->l:F

    .line 155
    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    :goto_1
    move v6, v3

    .line 160
    iget-object v9, v11, Lo/aEW;->q:Landroid/view/View;

    .line 162
    iget-object v10, p0, Lo/aFg$e;->b:Lo/aDx;

    move-object v5, v11

    .line 164
    invoke-virtual/range {v5 .. v10}, Lo/aEW;->a(FJLandroid/view/View;Lo/aDx;)Z

    move-result v3

    .line 168
    iget v5, p0, Lo/aFg$e;->l:F

    cmpl-float v5, v5, v0

    if-ltz v5, :cond_b

    if-eq v2, v13, :cond_9

    .line 176
    iget-object v5, v11, Lo/aEW;->q:Landroid/view/View;

    .line 178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    if-eq v1, v13, :cond_a

    .line 191
    iget-object v2, v11, Lo/aEW;->q:Landroid/view/View;

    .line 193
    invoke-virtual {v2, v1, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    :cond_a
    iget-boolean v1, p0, Lo/aFg$e;->a:Z

    if-nez v1, :cond_b

    .line 200
    iget-object v1, v4, Lo/aFi;->a:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_b
    iget v1, p0, Lo/aFg$e;->l:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_d

    if-nez v3, :cond_d

    :cond_c
    return-void

    .line 215
    :cond_d
    iget-object v0, v4, Lo/aFi;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
