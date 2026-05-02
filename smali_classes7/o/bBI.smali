.class public final Lo/bBI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/bBs;

.field public b:Lo/bBs;

.field public c:Lo/bBs;

.field public d:Lo/bBs;

.field public e:Lo/bBs;

.field public f:Lo/bBx;

.field public g:Lo/bBx;

.field public h:Z

.field public i:Lo/bBs;

.field public j:Lo/bBx;

.field public k:Lo/bBx;

.field private l:F

.field private m:Z

.field public n:Lo/bBx;

.field public o:Lo/bBs;

.field private p:Landroid/graphics/Matrix;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Landroid/graphics/Matrix;

.field private v:Landroid/graphics/Matrix;

.field private w:[F

.field private x:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lo/bCP;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bBI;->p:Landroid/graphics/Matrix;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, Lo/bBI;->s:F

    .line 15
    iput v0, p0, Lo/bBI;->r:F

    .line 17
    iput v0, p0, Lo/bBI;->q:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lo/bBI;->l:F

    .line 23
    iput v0, p0, Lo/bBI;->t:F

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo/bBI;->h:Z

    .line 28
    iget-object v0, p1, Lo/bCP;->c:Lo/bCK;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lo/bCK;->a()Lo/bBs;

    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lo/bBI;->d:Lo/bBs;

    .line 41
    iget-object v0, p1, Lo/bCP;->a:Lo/bCS;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0}, Lo/bCS;->a()Lo/bBs;

    move-result-object v0

    .line 51
    :goto_1
    iput-object v0, p0, Lo/bBI;->b:Lo/bBs;

    .line 53
    iget-object v0, p1, Lo/bCP;->i:Lo/bCI;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Lo/bCI;->a()Lo/bBs;

    move-result-object v0

    .line 63
    :goto_2
    iput-object v0, p0, Lo/bBI;->i:Lo/bBs;

    .line 65
    iget-object v0, p1, Lo/bCP;->h:Lo/bCE;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Lo/bCE;->d()Lo/bBx;

    move-result-object v0

    .line 75
    :goto_3
    iput-object v0, p0, Lo/bBI;->c:Lo/bBs;

    .line 77
    iget-object v0, p1, Lo/bCP;->k:Lo/bCE;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v0}, Lo/bCE;->d()Lo/bBx;

    move-result-object v0

    .line 87
    :goto_4
    iput-object v0, p0, Lo/bBI;->n:Lo/bBx;

    .line 89
    iget-boolean v0, p1, Lo/bCP;->d:Z

    .line 91
    iput-boolean v0, p0, Lo/bBI;->m:Z

    .line 93
    iget-object v0, p1, Lo/bCP;->g:Lo/bCE;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Lo/bCE;->d()Lo/bBx;

    move-result-object v0

    .line 103
    :goto_5
    iput-object v0, p0, Lo/bBI;->f:Lo/bBx;

    .line 105
    iget-object v0, p1, Lo/bCP;->f:Lo/bCE;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v0}, Lo/bCE;->d()Lo/bBx;

    move-result-object v0

    .line 115
    :goto_6
    iput-object v0, p0, Lo/bBI;->g:Lo/bBx;

    .line 117
    iget-object v0, p1, Lo/bCP;->j:Lo/bCE;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v0}, Lo/bCE;->d()Lo/bBx;

    move-result-object v0

    .line 127
    :goto_7
    iput-object v0, p0, Lo/bBI;->j:Lo/bBx;

    .line 129
    iget-object v0, p0, Lo/bBI;->n:Lo/bBx;

    if-eqz v0, :cond_8

    .line 135
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    iput-object v0, p0, Lo/bBI;->x:Landroid/graphics/Matrix;

    .line 142
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 145
    iput-object v0, p0, Lo/bBI;->v:Landroid/graphics/Matrix;

    .line 149
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 152
    iput-object v0, p0, Lo/bBI;->u:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 156
    new-array v0, v0, [F

    .line 158
    iput-object v0, p0, Lo/bBI;->w:[F

    goto :goto_8

    .line 161
    :cond_8
    iput-object v1, p0, Lo/bBI;->x:Landroid/graphics/Matrix;

    .line 163
    iput-object v1, p0, Lo/bBI;->v:Landroid/graphics/Matrix;

    .line 165
    iput-object v1, p0, Lo/bBI;->u:Landroid/graphics/Matrix;

    .line 167
    iput-object v1, p0, Lo/bBI;->w:[F

    .line 169
    :goto_8
    iget-object v0, p1, Lo/bCP;->o:Lo/bCE;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    .line 175
    :cond_9
    invoke-virtual {v0}, Lo/bCE;->d()Lo/bBx;

    move-result-object v0

    .line 179
    :goto_9
    iput-object v0, p0, Lo/bBI;->k:Lo/bBx;

    .line 181
    iget-object v0, p1, Lo/bCP;->b:Lo/bCG;

    if-eqz v0, :cond_a

    .line 185
    invoke-virtual {v0}, Lo/bCG;->a()Lo/bBs;

    move-result-object v0

    .line 189
    iput-object v0, p0, Lo/bBI;->a:Lo/bBs;

    .line 191
    :cond_a
    iget-object v0, p1, Lo/bCP;->m:Lo/bCE;

    if-eqz v0, :cond_b

    .line 195
    invoke-virtual {v0}, Lo/bCE;->d()Lo/bBx;

    move-result-object v0

    .line 199
    iput-object v0, p0, Lo/bBI;->o:Lo/bBs;

    goto :goto_a

    .line 202
    :cond_b
    iput-object v1, p0, Lo/bBI;->o:Lo/bBs;

    .line 204
    :goto_a
    iget-object p1, p1, Lo/bCP;->e:Lo/bCE;

    if-eqz p1, :cond_c

    .line 208
    invoke-virtual {p1}, Lo/bCE;->d()Lo/bBx;

    move-result-object p1

    .line 212
    iput-object p1, p0, Lo/bBI;->e:Lo/bBs;

    return-void

    .line 215
    :cond_c
    iput-object v1, p0, Lo/bBI;->e:Lo/bBs;

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lo/bBI;->w:[F

    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/bBI;->p:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lo/bBI;->f:Lo/bBx;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lo/bBx;->h()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 22
    :cond_0
    iget-object v1, p0, Lo/bBI;->g:Lo/bBx;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Lo/bBx;->h()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 34
    :cond_1
    iget-object v1, p0, Lo/bBI;->j:Lo/bBx;

    if-eqz v1, :cond_17

    .line 38
    invoke-virtual {v1}, Lo/bBx;->h()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_17

    .line 46
    :cond_2
    iget-object v1, p0, Lo/bBI;->f:Lo/bBx;

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Lo/bBx;->h()F

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v4

    .line 56
    :goto_0
    iget-object v5, p0, Lo/bBI;->g:Lo/bBx;

    if-eqz v5, :cond_4

    .line 60
    invoke-virtual {v5}, Lo/bBx;->h()F

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v4

    .line 66
    :goto_1
    iget-object v6, p0, Lo/bBI;->j:Lo/bBx;

    if-eqz v6, :cond_5

    .line 70
    invoke-virtual {v6}, Lo/bBx;->h()F

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v4

    .line 76
    :goto_2
    iget-boolean v7, p0, Lo/bBI;->h:Z

    if-nez v7, :cond_6

    .line 80
    iget v7, p0, Lo/bBI;->s:F

    cmpl-float v7, v1, v7

    if-nez v7, :cond_6

    .line 86
    iget v7, p0, Lo/bBI;->r:F

    cmpl-float v7, v5, v7

    if-nez v7, :cond_6

    .line 92
    iget v7, p0, Lo/bBI;->q:F

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_9

    .line 98
    :cond_6
    iput v1, p0, Lo/bBI;->s:F

    .line 100
    iput v5, p0, Lo/bBI;->r:F

    .line 102
    iput v6, p0, Lo/bBI;->q:F

    cmpl-float v7, v1, v4

    if-eqz v7, :cond_7

    float-to-double v7, v1

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 118
    iput v7, p0, Lo/bBI;->l:F

    goto :goto_3

    .line 121
    :cond_7
    iput v3, p0, Lo/bBI;->l:F

    :goto_3
    cmpl-float v7, v5, v4

    if-eqz v7, :cond_8

    float-to-double v7, v5

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 137
    iput v7, p0, Lo/bBI;->t:F

    goto :goto_4

    .line 140
    :cond_8
    iput v3, p0, Lo/bBI;->t:F

    .line 142
    :goto_4
    iput-boolean v2, p0, Lo/bBI;->h:Z

    .line 144
    :cond_9
    iget-object v2, p0, Lo/bBI;->d:Lo/bBs;

    const/4 v7, 0x0

    if-nez v2, :cond_a

    move-object v2, v7

    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {v2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v2

    .line 155
    check-cast v2, Landroid/graphics/PointF;

    .line 157
    :goto_5
    iget-object v8, p0, Lo/bBI;->b:Lo/bBs;

    if-nez v8, :cond_b

    move-object v8, v7

    goto :goto_6

    .line 163
    :cond_b
    invoke-virtual {v8}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v8

    .line 167
    check-cast v8, Landroid/graphics/PointF;

    .line 169
    :goto_6
    iget-object v9, p0, Lo/bBI;->i:Lo/bBs;

    if-eqz v9, :cond_c

    .line 174
    invoke-virtual {v9}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v7

    .line 178
    check-cast v7, Lo/bEq;

    :cond_c
    if-eqz v7, :cond_d

    .line 182
    iget v9, v7, Lo/bEq;->c:F

    goto :goto_7

    :cond_d
    move v9, v3

    :goto_7
    if-eqz v7, :cond_e

    .line 188
    iget v7, v7, Lo/bEq;->e:F

    goto :goto_8

    :cond_e
    move v7, v3

    .line 192
    :goto_8
    iget v10, p0, Lo/bBI;->l:F

    .line 194
    iget v11, p0, Lo/bBI;->t:F

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-eqz v8, :cond_10

    .line 201
    iget v12, v8, Landroid/graphics/PointF;->x:F

    cmpl-float v13, v12, v4

    if-nez v13, :cond_f

    .line 207
    iget v13, v8, Landroid/graphics/PointF;->y:F

    cmpl-float v13, v13, v4

    if-eqz v13, :cond_10

    .line 213
    :cond_f
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 215
    invoke-virtual {v0, v12, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_10
    cmpl-float v8, v6, v4

    if-eqz v8, :cond_11

    .line 222
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_11
    cmpl-float v5, v5, v4

    if-eqz v5, :cond_12

    .line 229
    invoke-virtual {v0, v11, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_12
    cmpl-float v1, v1, v4

    if-eqz v1, :cond_13

    .line 236
    invoke-virtual {v0, v3, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_13
    cmpl-float v1, v9, v3

    if-nez v1, :cond_14

    cmpl-float v1, v7, v3

    if-eqz v1, :cond_15

    .line 247
    :cond_14
    invoke-virtual {v0, v9, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_15
    if-eqz v2, :cond_23

    .line 252
    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v1, v4

    if-nez v3, :cond_16

    .line 258
    iget v3, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_23

    :cond_16
    neg-float v1, v1

    .line 265
    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    .line 272
    :cond_17
    iget-object v1, p0, Lo/bBI;->b:Lo/bBs;

    if-eqz v1, :cond_19

    .line 276
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v5

    .line 280
    check-cast v5, Landroid/graphics/PointF;

    if-eqz v5, :cond_19

    .line 284
    iget v6, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v6, v4

    if-nez v7, :cond_18

    .line 290
    iget v7, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_19

    .line 296
    :cond_18
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 298
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 301
    :cond_19
    iget-boolean v5, p0, Lo/bBI;->m:Z

    if-eqz v5, :cond_1a

    if-eqz v1, :cond_1c

    .line 307
    iget v5, v1, Lo/bBs;->e:F

    .line 309
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v6

    .line 313
    check-cast v6, Landroid/graphics/PointF;

    .line 315
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 317
    iget v6, v6, Landroid/graphics/PointF;->y:F

    const v8, 0x38d1b717    # 1.0E-4f

    add-float/2addr v8, v5

    .line 323
    invoke-virtual {v1, v8}, Lo/bBs;->e(F)V

    .line 326
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v8

    .line 330
    check-cast v8, Landroid/graphics/PointF;

    .line 332
    invoke-virtual {v1, v5}, Lo/bBs;->e(F)V

    .line 335
    iget v1, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v6

    float-to-double v5, v1

    .line 339
    iget v1, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v7

    float-to-double v7, v1

    .line 343
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    .line 347
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v1, v5

    .line 352
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_a

    .line 356
    :cond_1a
    iget-object v1, p0, Lo/bBI;->c:Lo/bBs;

    if-eqz v1, :cond_1c

    .line 360
    instance-of v5, v1, Lo/bBF;

    if-eqz v5, :cond_1b

    .line 364
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Float;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_9

    .line 375
    :cond_1b
    check-cast v1, Lo/bBx;

    .line 377
    invoke-virtual {v1}, Lo/bBx;->h()F

    move-result v1

    :goto_9
    cmpl-float v5, v1, v4

    if-eqz v5, :cond_1c

    .line 385
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 388
    :cond_1c
    :goto_a
    iget-object v1, p0, Lo/bBI;->n:Lo/bBx;

    if-eqz v1, :cond_1f

    .line 392
    iget-object v5, p0, Lo/bBI;->k:Lo/bBx;

    const/high16 v6, 0x42b40000    # 90.0f

    if-nez v5, :cond_1d

    move v5, v4

    goto :goto_b

    .line 400
    :cond_1d
    invoke-virtual {v5}, Lo/bBx;->h()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v6

    float-to-double v7, v5

    .line 407
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .line 411
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v5, v7

    .line 416
    :goto_b
    iget-object v7, p0, Lo/bBI;->k:Lo/bBx;

    if-nez v7, :cond_1e

    move v6, v3

    goto :goto_c

    .line 422
    :cond_1e
    invoke-virtual {v7}, Lo/bBx;->h()F

    move-result v7

    neg-float v7, v7

    add-float/2addr v7, v6

    float-to-double v6, v7

    .line 429
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 433
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 438
    :goto_c
    invoke-virtual {v1}, Lo/bBx;->h()F

    move-result v1

    float-to-double v7, v1

    .line 443
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .line 447
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    double-to-float v1, v7

    .line 452
    invoke-direct {p0}, Lo/bBI;->d()V

    .line 455
    iget-object v7, p0, Lo/bBI;->w:[F

    .line 457
    aput v5, v7, v2

    const/4 v8, 0x1

    .line 460
    aput v6, v7, v8

    neg-float v9, v6

    const/4 v10, 0x3

    .line 464
    aput v9, v7, v10

    const/4 v11, 0x4

    .line 467
    aput v5, v7, v11

    const/16 v12, 0x8

    .line 471
    aput v3, v7, v12

    .line 473
    iget-object v13, p0, Lo/bBI;->x:Landroid/graphics/Matrix;

    .line 475
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 478
    invoke-direct {p0}, Lo/bBI;->d()V

    .line 481
    aput v3, v7, v2

    .line 483
    aput v1, v7, v10

    .line 485
    aput v3, v7, v11

    .line 487
    aput v3, v7, v12

    .line 489
    iget-object v1, p0, Lo/bBI;->v:Landroid/graphics/Matrix;

    .line 491
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 494
    invoke-direct {p0}, Lo/bBI;->d()V

    .line 497
    aput v5, v7, v2

    .line 499
    aput v9, v7, v8

    .line 501
    aput v6, v7, v10

    .line 503
    aput v5, v7, v11

    .line 505
    aput v3, v7, v12

    .line 507
    iget-object v2, p0, Lo/bBI;->u:Landroid/graphics/Matrix;

    .line 509
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 512
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 515
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 518
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 521
    :cond_1f
    iget-object v1, p0, Lo/bBI;->i:Lo/bBs;

    if-eqz v1, :cond_21

    .line 525
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v1

    .line 529
    check-cast v1, Lo/bEq;

    if-eqz v1, :cond_21

    .line 533
    iget v2, v1, Lo/bEq;->c:F

    cmpl-float v5, v2, v3

    if-nez v5, :cond_20

    .line 539
    iget v5, v1, Lo/bEq;->e:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_21

    .line 545
    :cond_20
    iget v1, v1, Lo/bEq;->e:F

    .line 547
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 550
    :cond_21
    iget-object v1, p0, Lo/bBI;->d:Lo/bBs;

    if-eqz v1, :cond_23

    .line 554
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v1

    .line 558
    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_23

    .line 562
    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v4

    if-nez v3, :cond_22

    .line 568
    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_23

    :cond_22
    neg-float v2, v2

    .line 575
    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    .line 578
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_23
    return-object v0
.end method

.method public final a(F)Landroid/graphics/Matrix;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/bBI;->b:Lo/bBs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 14
    :goto_0
    iget-object v2, p0, Lo/bBI;->i:Lo/bBs;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lo/bEq;

    .line 26
    :goto_1
    iget-object v3, p0, Lo/bBI;->d:Lo/bBs;

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/PointF;

    .line 37
    :cond_2
    iget-object v3, p0, Lo/bBI;->p:Landroid/graphics/Matrix;

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_3

    .line 44
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 47
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p1

    mul-float/2addr v0, p1

    .line 50
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 53
    :cond_3
    iget-object v0, p0, Lo/bBI;->f:Lo/bBx;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v0}, Lo/bBx;->h()F

    move-result v0

    mul-float/2addr v0, p1

    goto :goto_2

    :cond_4
    move v0, v4

    .line 65
    :goto_2
    iget-object v5, p0, Lo/bBI;->g:Lo/bBx;

    if-eqz v5, :cond_5

    .line 69
    invoke-virtual {v5}, Lo/bBx;->h()F

    move-result v5

    mul-float/2addr v5, p1

    goto :goto_3

    :cond_5
    move v5, v4

    .line 76
    :goto_3
    iget-object v6, p0, Lo/bBI;->j:Lo/bBx;

    if-eqz v6, :cond_6

    .line 80
    invoke-virtual {v6}, Lo/bBx;->h()F

    move-result v6

    mul-float/2addr v6, p1

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    cmpl-float v7, v0, v4

    if-nez v7, :cond_9

    cmpl-float v8, v5, v4

    if-nez v8, :cond_9

    cmpl-float v8, v6, v4

    if-nez v8, :cond_9

    .line 100
    iget-object v0, p0, Lo/bBI;->c:Lo/bBs;

    if-eqz v0, :cond_10

    .line 104
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Float;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-nez v1, :cond_7

    move v5, v4

    goto :goto_5

    .line 119
    :cond_7
    iget v5, v1, Landroid/graphics/PointF;->x:F

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    .line 124
    :cond_8
    iget v4, v1, Landroid/graphics/PointF;->y:F

    :goto_6
    mul-float/2addr v0, p1

    .line 126
    invoke-virtual {v3, v0, v5, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_a

    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_a

    float-to-double v9, v0

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    .line 139
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v0, v9

    goto :goto_7

    :cond_a
    move v0, v8

    :goto_7
    cmpl-float v9, v5, v4

    if-eqz v9, :cond_b

    float-to-double v10, v5

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 155
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    goto :goto_8

    :cond_b
    move v5, v8

    :goto_8
    cmpl-float v10, v6, v4

    if-eqz v10, :cond_e

    if-nez v1, :cond_c

    move v10, v4

    goto :goto_9

    .line 170
    :cond_c
    iget v10, v1, Landroid/graphics/PointF;->x:F

    :goto_9
    if-eqz v1, :cond_d

    .line 175
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 177
    :cond_d
    invoke-virtual {v3, v6, v10, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_e
    if-eqz v9, :cond_f

    .line 182
    invoke-virtual {v3, v5, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_f
    if-eqz v7, :cond_10

    .line 187
    invoke-virtual {v3, v8, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 192
    iget v0, v2, Lo/bEq;->c:F

    float-to-double v0, v0

    float-to-double v4, p1

    .line 196
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 201
    iget v0, v2, Lo/bEq;->e:F

    float-to-double v0, v0

    .line 204
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 209
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_11
    return-object v3
.end method

.method public final b(Lo/bBs$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bBI;->a:Lo/bBs;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/bBI;->o:Lo/bBs;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lo/bBI;->e:Lo/bBs;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lo/bBI;->d:Lo/bBs;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, p1}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lo/bBI;->b:Lo/bBs;

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, p1}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lo/bBI;->i:Lo/bBs;

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0, p1}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 43
    :cond_5
    iget-object v0, p0, Lo/bBI;->c:Lo/bBs;

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0, p1}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 50
    :cond_6
    iget-object v0, p0, Lo/bBI;->n:Lo/bBx;

    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v0, p1}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 57
    :cond_7
    iget-object v0, p0, Lo/bBI;->k:Lo/bBx;

    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v0, p1}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 64
    :cond_8
    iget-object v0, p0, Lo/bBI;->f:Lo/bBx;

    if-eqz v0, :cond_9

    .line 68
    invoke-virtual {v0, p1}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 71
    iget-object v0, p0, Lo/bBI;->f:Lo/bBx;

    .line 76
    new-instance v1, Lo/bDj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo/bDj;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v0, v1}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 82
    :cond_9
    iget-object v0, p0, Lo/bBI;->g:Lo/bBx;

    if-eqz v0, :cond_a

    .line 86
    invoke-virtual {v0, p1}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 89
    iget-object v0, p0, Lo/bBI;->g:Lo/bBx;

    .line 94
    new-instance v1, Lo/bDj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lo/bDj;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v0, v1}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 100
    :cond_a
    iget-object v0, p0, Lo/bBI;->j:Lo/bBx;

    if-eqz v0, :cond_b

    .line 104
    invoke-virtual {v0, p1}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 107
    iget-object p1, p0, Lo/bBI;->j:Lo/bBx;

    .line 112
    new-instance v0, Lo/bDj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lo/bDj;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {p1, v0}, Lo/bBs;->d(Lo/bBs$a;)V

    :cond_b
    return-void
.end method

.method public final d(Lo/bEs;Ljava/lang/Object;)Z
    .locals 5

    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 12
    sget-object v2, Lo/bAO;->A:Landroid/graphics/PointF;

    if-ne p2, v2, :cond_1

    .line 16
    iget-object p2, p0, Lo/bBI;->d:Lo/bBs;

    if-nez p2, :cond_0

    .line 24
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 27
    new-instance v0, Lo/bBF;

    invoke-direct {v0, p1, p2}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lo/bBI;->d:Lo/bBs;

    goto/16 :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    goto/16 :goto_0

    .line 39
    :cond_1
    sget-object v2, Lo/bAO;->D:Landroid/graphics/PointF;

    if-ne p2, v2, :cond_3

    .line 43
    iget-object p2, p0, Lo/bBI;->b:Lo/bBs;

    if-nez p2, :cond_2

    .line 51
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 54
    new-instance v0, Lo/bBF;

    invoke-direct {v0, p1, p2}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 57
    iput-object v0, p0, Lo/bBI;->b:Lo/bBs;

    goto/16 :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    goto/16 :goto_0

    .line 66
    :cond_3
    sget-object v2, Lo/bAO;->z:Ljava/lang/Float;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_5

    .line 71
    iget-object v2, p0, Lo/bBI;->b:Lo/bBs;

    .line 73
    instance-of v4, v2, Lo/bBG;

    if-eqz v4, :cond_5

    .line 77
    check-cast v2, Lo/bBG;

    .line 79
    iget-object p2, v2, Lo/bBG;->a:Lo/bEs;

    if-eqz p2, :cond_4

    .line 83
    iput-object v3, p2, Lo/bEs;->e:Lo/bBs;

    .line 85
    :cond_4
    iput-object p1, v2, Lo/bBG;->a:Lo/bEs;

    if-eqz p1, :cond_1b

    .line 89
    iput-object v2, p1, Lo/bEs;->e:Lo/bBs;

    goto/16 :goto_0

    .line 93
    :cond_5
    sget-object v2, Lo/bAO;->E:Ljava/lang/Float;

    if-ne p2, v2, :cond_7

    .line 97
    iget-object v2, p0, Lo/bBI;->b:Lo/bBs;

    .line 99
    instance-of v4, v2, Lo/bBG;

    if-eqz v4, :cond_7

    .line 103
    check-cast v2, Lo/bBG;

    .line 105
    iget-object p2, v2, Lo/bBG;->f:Lo/bEs;

    if-eqz p2, :cond_6

    .line 109
    iput-object v3, p2, Lo/bEs;->e:Lo/bBs;

    .line 111
    :cond_6
    iput-object p1, v2, Lo/bBG;->f:Lo/bEs;

    if-eqz p1, :cond_1b

    .line 115
    iput-object v2, p1, Lo/bEs;->e:Lo/bBs;

    goto/16 :goto_0

    .line 119
    :cond_7
    sget-object v2, Lo/bAO;->L:Lo/bEq;

    if-ne p2, v2, :cond_9

    .line 123
    iget-object p2, p0, Lo/bBI;->i:Lo/bBs;

    if-nez p2, :cond_8

    .line 131
    new-instance p2, Lo/bEq;

    invoke-direct {p2}, Lo/bEq;-><init>()V

    .line 134
    new-instance v0, Lo/bBF;

    invoke-direct {v0, p1, p2}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 137
    iput-object v0, p0, Lo/bBI;->i:Lo/bBs;

    goto/16 :goto_0

    .line 141
    :cond_8
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    goto/16 :goto_0

    .line 146
    :cond_9
    sget-object v2, Lo/bAO;->G:Ljava/lang/Float;

    if-ne p2, v2, :cond_b

    .line 150
    iget-object p2, p0, Lo/bBI;->c:Lo/bBs;

    if-nez p2, :cond_a

    .line 156
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v1}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 159
    iput-object p2, p0, Lo/bBI;->c:Lo/bBs;

    goto/16 :goto_0

    .line 163
    :cond_a
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x3

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne p2, v2, :cond_d

    .line 175
    iget-object p2, p0, Lo/bBI;->a:Lo/bBs;

    if-nez p2, :cond_c

    .line 187
    new-instance p2, Lo/bBF;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 190
    iput-object p2, p0, Lo/bBI;->a:Lo/bBs;

    goto/16 :goto_0

    .line 194
    :cond_c
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    goto/16 :goto_0

    .line 199
    :cond_d
    sget-object v2, Lo/bAO;->M:Ljava/lang/Float;

    if-ne p2, v2, :cond_f

    .line 203
    iget-object p2, p0, Lo/bBI;->o:Lo/bBs;

    if-nez p2, :cond_e

    .line 209
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v0}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 212
    iput-object p2, p0, Lo/bBI;->o:Lo/bBs;

    goto/16 :goto_0

    .line 216
    :cond_e
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    goto/16 :goto_0

    .line 221
    :cond_f
    sget-object v2, Lo/bAO;->B:Ljava/lang/Float;

    if-ne p2, v2, :cond_11

    .line 225
    iget-object p2, p0, Lo/bBI;->e:Lo/bBs;

    if-nez p2, :cond_10

    .line 231
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v0}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 234
    iput-object p2, p0, Lo/bBI;->e:Lo/bBs;

    goto/16 :goto_0

    .line 238
    :cond_10
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    goto/16 :goto_0

    .line 243
    :cond_11
    sget-object v0, Lo/bAO;->N:Ljava/lang/Float;

    if-ne p2, v0, :cond_13

    .line 247
    iget-object p2, p0, Lo/bBI;->n:Lo/bBx;

    if-nez p2, :cond_12

    .line 255
    new-instance p2, Lo/bEo;

    invoke-direct {p2, v1}, Lo/bEo;-><init>(Ljava/lang/Object;)V

    .line 258
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 262
    new-instance v0, Lo/bBx;

    invoke-direct {v0, p2}, Lo/bBx;-><init>(Ljava/util/List;)V

    .line 265
    iput-object v0, p0, Lo/bBI;->n:Lo/bBx;

    .line 267
    :cond_12
    iget-object p2, p0, Lo/bBI;->n:Lo/bBx;

    .line 269
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    goto/16 :goto_0

    .line 274
    :cond_13
    sget-object v0, Lo/bAO;->K:Ljava/lang/Float;

    if-ne p2, v0, :cond_15

    .line 278
    iget-object p2, p0, Lo/bBI;->k:Lo/bBx;

    if-nez p2, :cond_14

    .line 286
    new-instance p2, Lo/bEo;

    invoke-direct {p2, v1}, Lo/bEo;-><init>(Ljava/lang/Object;)V

    .line 289
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 293
    new-instance v0, Lo/bBx;

    invoke-direct {v0, p2}, Lo/bBx;-><init>(Ljava/util/List;)V

    .line 296
    iput-object v0, p0, Lo/bBI;->k:Lo/bBx;

    .line 298
    :cond_14
    iget-object p2, p0, Lo/bBI;->k:Lo/bBx;

    .line 300
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    goto :goto_0

    .line 304
    :cond_15
    sget-object v0, Lo/bAO;->F:Ljava/lang/Float;

    if-ne p2, v0, :cond_17

    .line 308
    iget-object p2, p0, Lo/bBI;->f:Lo/bBx;

    if-nez p2, :cond_16

    .line 316
    new-instance p2, Lo/bEo;

    invoke-direct {p2, v1}, Lo/bEo;-><init>(Ljava/lang/Object;)V

    .line 319
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 323
    new-instance v0, Lo/bBx;

    invoke-direct {v0, p2}, Lo/bBx;-><init>(Ljava/util/List;)V

    .line 326
    iput-object v0, p0, Lo/bBI;->f:Lo/bBx;

    .line 328
    :cond_16
    iget-object p2, p0, Lo/bBI;->f:Lo/bBx;

    .line 330
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    goto :goto_0

    .line 334
    :cond_17
    sget-object v0, Lo/bAO;->H:Ljava/lang/Float;

    if-ne p2, v0, :cond_19

    .line 338
    iget-object p2, p0, Lo/bBI;->g:Lo/bBx;

    if-nez p2, :cond_18

    .line 346
    new-instance p2, Lo/bEo;

    invoke-direct {p2, v1}, Lo/bEo;-><init>(Ljava/lang/Object;)V

    .line 349
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 353
    new-instance v0, Lo/bBx;

    invoke-direct {v0, p2}, Lo/bBx;-><init>(Ljava/util/List;)V

    .line 356
    iput-object v0, p0, Lo/bBI;->g:Lo/bBx;

    .line 358
    :cond_18
    iget-object p2, p0, Lo/bBI;->g:Lo/bBx;

    .line 360
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    goto :goto_0

    .line 364
    :cond_19
    sget-object v0, Lo/bAO;->I:Ljava/lang/Float;

    if-ne p2, v0, :cond_1c

    .line 368
    iget-object p2, p0, Lo/bBI;->j:Lo/bBx;

    if-nez p2, :cond_1a

    .line 376
    new-instance p2, Lo/bEo;

    invoke-direct {p2, v1}, Lo/bEo;-><init>(Ljava/lang/Object;)V

    .line 379
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 383
    new-instance v0, Lo/bBx;

    invoke-direct {v0, p2}, Lo/bBx;-><init>(Ljava/util/List;)V

    .line 386
    iput-object v0, p0, Lo/bBI;->j:Lo/bBx;

    .line 388
    :cond_1a
    iget-object p2, p0, Lo/bBI;->j:Lo/bBx;

    .line 390
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    :cond_1b
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/bDk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBI;->a:Lo/bBs;

    .line 3
    invoke-virtual {p1, v0}, Lo/bDk;->e(Lo/bBs;)V

    .line 6
    iget-object v0, p0, Lo/bBI;->o:Lo/bBs;

    .line 8
    invoke-virtual {p1, v0}, Lo/bDk;->e(Lo/bBs;)V

    .line 11
    iget-object v0, p0, Lo/bBI;->e:Lo/bBs;

    .line 13
    invoke-virtual {p1, v0}, Lo/bDk;->e(Lo/bBs;)V

    .line 16
    iget-object v0, p0, Lo/bBI;->d:Lo/bBs;

    .line 18
    invoke-virtual {p1, v0}, Lo/bDk;->e(Lo/bBs;)V

    .line 21
    iget-object v0, p0, Lo/bBI;->b:Lo/bBs;

    .line 23
    invoke-virtual {p1, v0}, Lo/bDk;->e(Lo/bBs;)V

    .line 26
    iget-object v0, p0, Lo/bBI;->i:Lo/bBs;

    .line 28
    invoke-virtual {p1, v0}, Lo/bDk;->e(Lo/bBs;)V

    .line 31
    iget-object v0, p0, Lo/bBI;->c:Lo/bBs;

    .line 33
    invoke-virtual {p1, v0}, Lo/bDk;->e(Lo/bBs;)V

    .line 36
    iget-object v0, p0, Lo/bBI;->n:Lo/bBx;

    .line 38
    invoke-virtual {p1, v0}, Lo/bDk;->e(Lo/bBs;)V

    .line 41
    iget-object v0, p0, Lo/bBI;->k:Lo/bBx;

    .line 43
    invoke-virtual {p1, v0}, Lo/bDk;->e(Lo/bBs;)V

    .line 46
    iget-object v0, p0, Lo/bBI;->f:Lo/bBx;

    .line 48
    invoke-virtual {p1, v0}, Lo/bDk;->e(Lo/bBs;)V

    .line 51
    iget-object v0, p0, Lo/bBI;->g:Lo/bBx;

    .line 53
    invoke-virtual {p1, v0}, Lo/bDk;->e(Lo/bBs;)V

    .line 56
    iget-object v0, p0, Lo/bBI;->j:Lo/bBx;

    .line 58
    invoke-virtual {p1, v0}, Lo/bDk;->e(Lo/bBs;)V

    return-void
.end method
