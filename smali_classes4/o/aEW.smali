.class public final Lo/aEW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:[Lo/aDv;

.field private B:Ljava/util/HashMap;

.field private D:[Lo/aEX;

.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lo/aEV;

.field public e:Lo/aFc;

.field public f:Landroid/view/animation/Interpolator;

.field public g:I

.field public h:F

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public k:I

.field public l:Lo/aFc;

.field public m:I

.field public n:Lo/aEV;

.field public o:F

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field private r:[I

.field public s:[F

.field private t:Lo/aDs;

.field private u:[I

.field private v:Ljava/util/HashMap;

.field private w:[Ljava/lang/String;

.field private x:[D

.field private y:Ljava/util/HashMap;

.field private z:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()F
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/aEW;->l:Lo/aFc;

    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [F

    const-wide/16 v4, 0x0

    move-wide v8, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x64

    if-ge v10, v12, :cond_b

    int-to-float v12, v10

    const v13, 0x3c257eb5

    mul-float/2addr v12, v13

    float-to-double v13, v12

    .line 31
    iget-object v15, v1, Lo/aFc;->d:Lo/aDz;

    .line 33
    iget-object v7, v0, Lo/aEW;->i:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/high16 v16, 0x7fc00000    # Float.NaN

    const/16 v17, 0x0

    .line 43
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 55
    move-object/from16 v2, v18

    check-cast v2, Lo/aFc;

    .line 59
    iget-object v6, v2, Lo/aFc;->d:Lo/aDz;

    if-eqz v6, :cond_1

    move-object/from16 v19, v6

    .line 65
    iget v6, v2, Lo/aFc;->l:F

    cmpg-float v20, v6, v12

    if-gez v20, :cond_0

    move/from16 v17, v6

    move-object/from16 v15, v19

    goto :goto_2

    .line 76
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 82
    iget v2, v2, Lo/aFc;->l:F

    move/from16 v16, v2

    :cond_1
    :goto_2
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    if-eqz v15, :cond_4

    .line 94
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_3
    sub-float v16, v16, v17

    sub-float v12, v12, v17

    div-float v12, v12, v16

    float-to-double v6, v12

    .line 109
    invoke-virtual {v15, v6, v7}, Lo/aDz;->b(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float v2, v2, v16

    add-float v2, v2, v17

    float-to-double v13, v2

    .line 119
    :cond_4
    iget-object v2, v0, Lo/aEW;->A:[Lo/aDv;

    const/4 v6, 0x0

    .line 121
    aget-object v2, v2, v6

    .line 123
    iget-object v6, v0, Lo/aEW;->x:[D

    .line 125
    invoke-virtual {v2, v13, v14, v6}, Lo/aDv;->d(D[D)V

    .line 128
    iget-object v2, v0, Lo/aEW;->u:[I

    .line 130
    iget-object v6, v0, Lo/aEW;->x:[D

    .line 132
    iget v7, v1, Lo/aFc;->o:F

    .line 134
    iget v12, v1, Lo/aFc;->k:F

    .line 136
    iget v13, v1, Lo/aFc;->m:F

    .line 138
    iget v14, v1, Lo/aFc;->e:F

    const/4 v15, 0x0

    .line 142
    :goto_3
    array-length v0, v2

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-ge v15, v0, :cond_9

    move-wide/from16 v19, v4

    .line 148
    aget-wide v4, v6, v15

    double-to-float v0, v4

    .line 151
    aget v4, v2, v15

    if-eq v4, v1, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5

    const/4 v1, 0x4

    if-ne v4, v1, :cond_8

    move v14, v0

    goto :goto_4

    :cond_5
    move v13, v0

    goto :goto_4

    :cond_6
    move v12, v0

    goto :goto_4

    :cond_7
    const/4 v5, 0x2

    move v7, v0

    :cond_8
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    move-wide/from16 v4, v19

    goto :goto_3

    :cond_9
    move-wide/from16 v19, v4

    const/4 v5, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    add-float/2addr v13, v7

    const/4 v2, 0x0

    add-float/2addr v13, v2

    const/4 v4, 0x0

    .line 188
    aput v13, v3, v4

    div-float/2addr v14, v0

    add-float/2addr v14, v12

    add-float/2addr v14, v2

    .line 196
    aput v14, v3, v1

    if-lez v10, :cond_a

    float-to-double v6, v14

    float-to-double v12, v13

    sub-double/2addr v8, v6

    sub-double v6, v19, v12

    .line 204
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v0, v6

    add-float/2addr v11, v0

    :cond_a
    const/4 v0, 0x0

    .line 210
    aget v4, v3, v0

    float-to-double v6, v4

    .line 215
    aget v1, v3, v1

    float-to-double v8, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move v2, v5

    move-wide v4, v6

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    return v11
.end method


# virtual methods
.method public final a(FJLandroid/view/View;Lo/aDx;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    .line 1
    iget-object v8, v0, Lo/aEW;->d:Lo/aEV;

    iget-object v9, v0, Lo/aEW;->s:[F

    iget-object v10, v0, Lo/aEW;->l:Lo/aFc;

    .line 2
    iget v1, v0, Lo/aEW;->o:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    cmpg-float v2, p1, v12

    if-gez v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    cmpl-float v3, v2, v12

    if-lez v3, :cond_1

    float-to-double v13, v2

    cmpg-double v3, v13, v4

    if-gez v3, :cond_1

    mul-float/2addr v2, v1

    .line 3
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move/from16 v1, p1

    .line 4
    :goto_1
    iget-object v2, v10, Lo/aFc;->d:Lo/aDz;

    .line 5
    iget-object v3, v0, Lo/aEW;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v12

    const/high16 v4, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aFc;

    .line 6
    iget-object v14, v6, Lo/aFc;->d:Lo/aDz;

    if-eqz v14, :cond_3

    .line 7
    iget v15, v6, Lo/aFc;->l:F

    cmpg-float v16, v15, v1

    if-gez v16, :cond_4

    move-object v2, v14

    move v5, v15

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 9
    iget v4, v6, Lo/aFc;->l:F

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_6

    move v4, v11

    :cond_6
    sub-float/2addr v4, v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    float-to-double v14, v1

    .line 11
    invoke-virtual {v2, v14, v15}, Lo/aDz;->b(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    .line 12
    :cond_7
    iget v2, v0, Lo/aEW;->m:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_a

    int-to-float v2, v2

    div-float v2, v11, v2

    div-float v3, v1, v2

    float-to-double v3, v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    rem-float/2addr v1, v2

    div-float/2addr v1, v2

    .line 14
    iget v4, v0, Lo/aEW;->h:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    .line 15
    iget v4, v0, Lo/aEW;->h:F

    add-float/2addr v1, v4

    rem-float/2addr v1, v11

    :cond_8
    float-to-double v4, v1

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v15

    if-lez v1, :cond_9

    move v1, v11

    goto :goto_3

    :cond_9
    move v1, v12

    :goto_3
    mul-float/2addr v1, v2

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    :cond_a
    move v15, v1

    .line 18
    iget-object v1, v0, Lo/aEW;->v:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aEF;

    .line 20
    invoke-virtual {v2, v7, v15}, Lo/aEF;->e(Landroid/view/View;F)V

    goto :goto_4

    .line 21
    :cond_b
    iget-object v1, v0, Lo/aEW;->B:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v17, v2

    move/from16 v18, v6

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aEM;

    .line 23
    instance-of v2, v1, Lo/aEM$e;

    if-eqz v2, :cond_c

    .line 24
    move-object/from16 v17, v1

    check-cast v17, Lo/aEM$e;

    goto :goto_5

    :cond_c
    move v2, v15

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move v13, v6

    move-object/from16 v6, p5

    .line 25
    invoke-virtual/range {v1 .. v6}, Lo/aEM;->b(FJLandroid/view/View;Lo/aDx;)Z

    move-result v1

    or-int v18, v18, v1

    move v6, v13

    goto :goto_5

    :cond_d
    move v13, v6

    move-object/from16 v6, v17

    goto :goto_6

    :cond_e
    move v13, v6

    move-object v6, v2

    move/from16 v18, v13

    .line 26
    :goto_6
    iget-object v1, v0, Lo/aEW;->A:[Lo/aDv;

    if-eqz v1, :cond_40

    .line 27
    aget-object v1, v1, v13

    float-to-double v2, v15

    iget-object v4, v0, Lo/aEW;->x:[D

    invoke-virtual {v1, v2, v3, v4}, Lo/aDv;->d(D[D)V

    .line 28
    iget-object v1, v0, Lo/aEW;->A:[Lo/aDv;

    aget-object v1, v1, v13

    iget-object v4, v0, Lo/aEW;->z:[D

    invoke-virtual {v1, v2, v3, v4}, Lo/aDv;->b(D[D)V

    .line 29
    iget-object v1, v0, Lo/aEW;->t:Lo/aDs;

    if-eqz v1, :cond_f

    .line 30
    iget-object v4, v0, Lo/aEW;->x:[D

    array-length v11, v4

    if-lez v11, :cond_f

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lo/aDv;->d(D[D)V

    .line 32
    iget-object v1, v0, Lo/aEW;->t:Lo/aDs;

    iget-object v4, v0, Lo/aEW;->z:[D

    invoke-virtual {v1, v2, v3, v4}, Lo/aDv;->b(D[D)V

    .line 33
    :cond_f
    iget-boolean v1, v0, Lo/aEW;->j:Z

    if-nez v1, :cond_1e

    .line 34
    iget-object v1, v0, Lo/aEW;->u:[I

    iget-object v11, v0, Lo/aEW;->x:[D

    iget-object v14, v0, Lo/aEW;->z:[D

    .line 35
    iget v13, v10, Lo/aFc;->o:F

    .line 36
    iget v12, v10, Lo/aFc;->k:F

    .line 37
    iget v4, v10, Lo/aFc;->m:F

    .line 38
    iget v5, v10, Lo/aFc;->e:F

    move-wide/from16 v20, v2

    .line 39
    array-length v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v10, Lo/aFc;->g:[D

    array-length v2, v2

    array-length v3, v1

    const/16 v19, 0x1

    add-int/lit8 v3, v3, -0x1

    aget v3, v1, v3

    if-gt v2, v3, :cond_10

    .line 40
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 41
    new-array v3, v2, [D

    iput-object v3, v10, Lo/aFc;->g:[D

    .line 42
    new-array v2, v2, [D

    iput-object v2, v10, Lo/aFc;->f:[D

    .line 43
    :cond_10
    iget-object v2, v10, Lo/aFc;->g:[D

    move/from16 v22, v4

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([DD)V

    const/4 v2, 0x0

    .line 44
    :goto_7
    array-length v3, v1

    if-ge v2, v3, :cond_11

    .line 45
    iget-object v3, v10, Lo/aFc;->g:[D

    aget v4, v1, v2

    aget-wide v23, v11, v2

    aput-wide v23, v3, v4

    .line 46
    iget-object v3, v10, Lo/aFc;->f:[D

    aget-wide v23, v14, v2

    aput-wide v23, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    move-object/from16 v23, v8

    move v2, v13

    move/from16 v4, v22

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x7fc00000    # Float.NaN

    const/4 v14, 0x0

    const/16 v22, 0x0

    .line 47
    :goto_8
    iget-object v8, v10, Lo/aFc;->g:[D

    move-object/from16 v24, v9

    array-length v9, v8

    if-ge v1, v9, :cond_19

    .line 48
    aget-wide v8, v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_18

    .line 49
    iget-object v8, v10, Lo/aFc;->g:[D

    aget-wide v8, v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    const-wide/16 v25, 0x0

    if-eqz v8, :cond_12

    :goto_9
    move-wide/from16 v8, v25

    goto :goto_a

    .line 50
    :cond_12
    iget-object v8, v10, Lo/aFc;->g:[D

    aget-wide v8, v8, v1

    add-double v25, v8, v25

    goto :goto_9

    :goto_a
    double-to-float v8, v8

    .line 51
    iget-object v9, v10, Lo/aFc;->f:[D

    move/from16 v25, v8

    aget-wide v8, v9, v1

    double-to-float v8, v8

    const/4 v9, 0x1

    if-eq v1, v9, :cond_17

    const/4 v9, 0x2

    if-eq v1, v9, :cond_16

    const/4 v9, 0x3

    if-eq v1, v9, :cond_15

    const/4 v9, 0x4

    if-eq v1, v9, :cond_14

    const/4 v8, 0x5

    if-eq v1, v8, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v13, v25

    goto :goto_b

    :cond_14
    move v11, v8

    move/from16 v5, v25

    goto :goto_b

    :cond_15
    move v3, v8

    move/from16 v4, v25

    goto :goto_b

    :cond_16
    move v14, v8

    move/from16 v12, v25

    goto :goto_b

    :cond_17
    move/from16 v22, v8

    move/from16 v2, v25

    :cond_18
    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, v24

    goto :goto_8

    .line 52
    :cond_19
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1a

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    div-float/2addr v11, v1

    add-float/2addr v11, v14

    float-to-double v8, v11

    add-float v3, v3, v22

    move-object v14, v10

    float-to-double v10, v3

    .line 53
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v1, v8

    add-float/2addr v13, v1

    const/4 v1, 0x0

    add-float/2addr v13, v1

    .line 54
    invoke-virtual {v7, v13}, Landroid/view/View;->setRotation(F)V

    goto :goto_c

    :cond_1a
    move-object v14, v10

    .line 55
    :goto_c
    instance-of v1, v7, Lo/aEN;

    if-eqz v1, :cond_1b

    .line 56
    move-object v1, v7

    check-cast v1, Lo/aEN;

    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_1b
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v3, v2

    add-float/2addr v12, v1

    float-to-int v1, v12

    add-float/2addr v2, v4

    float-to-int v2, v2

    add-float/2addr v12, v5

    float-to-int v4, v12

    sub-int v5, v2, v3

    sub-int v8, v4, v1

    .line 57
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ne v5, v9, :cond_1c

    .line 58
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-eq v8, v9, :cond_1d

    :cond_1c
    const/high16 v9, 0x40000000    # 2.0f

    .line 59
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 60
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 61
    invoke-virtual {v7, v5, v8}, Landroid/view/View;->measure(II)V

    .line 62
    :cond_1d
    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_d

    .line 63
    :goto_e
    iput-boolean v1, v0, Lo/aEW;->c:Z

    goto :goto_f

    :cond_1e
    move-wide/from16 v20, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object v14, v10

    .line 64
    :goto_f
    iget v1, v0, Lo/aEW;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_20

    .line 65
    iget-object v1, v0, Lo/aEW;->p:Landroid/view/View;

    if-nez v1, :cond_1f

    .line 66
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 67
    iget v2, v0, Lo/aEW;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lo/aEW;->p:Landroid/view/View;

    .line 68
    :cond_1f
    iget-object v1, v0, Lo/aEW;->p:Landroid/view/View;

    if-eqz v1, :cond_20

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lo/aEW;->p:Landroid/view/View;

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 71
    iget-object v3, v0, Lo/aEW;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lo/aEW;->p:Landroid/view/View;

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    .line 73
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_20

    .line 74
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_20

    .line 75
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 76
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v2

    .line 77
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    sub-float/2addr v1, v4

    .line 78
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 79
    :cond_20
    iget-object v1, v0, Lo/aEW;->v:Ljava/util/HashMap;

    if-eqz v1, :cond_22

    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aDG;

    .line 81
    instance-of v3, v2, Lo/aEF$e;

    if-eqz v3, :cond_21

    iget-object v3, v0, Lo/aEW;->z:[D

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_21

    .line 82
    check-cast v2, Lo/aEF$e;

    const/4 v4, 0x0

    aget-wide v8, v3, v4

    aget-wide v3, v3, v5

    .line 83
    invoke-virtual {v2, v15}, Lo/aDG;->e(F)F

    move-result v2

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_10

    :cond_22
    if-eqz v6, :cond_23

    .line 84
    iget-object v1, v0, Lo/aEW;->z:[D

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    const/4 v5, 0x1

    aget-wide v10, v1, v5

    move-object v1, v6

    move-wide/from16 v12, v20

    move v2, v15

    move-wide/from16 v3, p2

    move-object/from16 p1, v14

    move v14, v5

    move-object/from16 v5, p4

    move-object v14, v6

    move-object/from16 v6, p5

    .line 85
    invoke-virtual/range {v1 .. v6}, Lo/aEM;->d(FJLandroid/view/View;Lo/aDx;)F

    move-result v1

    .line 86
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    .line 87
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 88
    iget-boolean v1, v14, Lo/aDL;->c:Z

    or-int v1, v18, v1

    move/from16 v18, v1

    goto :goto_11

    :cond_23
    move-object/from16 p1, v14

    move-wide/from16 v12, v20

    :goto_11
    const/4 v5, 0x1

    .line 89
    :goto_12
    iget-object v1, v0, Lo/aEW;->A:[Lo/aDv;

    array-length v2, v1

    if-ge v5, v2, :cond_24

    .line 90
    aget-object v1, v1, v5

    move-object/from16 v2, v24

    .line 91
    invoke-virtual {v1, v12, v13, v2}, Lo/aDv;->b(D[F)V

    move-object/from16 v1, p1

    .line 92
    iget-object v3, v1, Lo/aFc;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lo/aEW;->w:[Ljava/lang/String;

    add-int/lit8 v6, v5, -0x1

    aget-object v4, v4, v6

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 94
    invoke-static {v3, v7, v2}, Lo/aEH;->c(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 95
    :cond_24
    iget-object v1, v0, Lo/aEW;->n:Lo/aEV;

    iget v2, v1, Lo/aEV;->s:I

    if-nez v2, :cond_27

    const/4 v2, 0x0

    cmpg-float v3, v15, v2

    if-gtz v3, :cond_25

    .line 96
    iget v1, v1, Lo/aEV;->n:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_25
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v15, v2

    if-ltz v2, :cond_26

    move-object/from16 v2, v23

    .line 97
    iget v1, v2, Lo/aEV;->n:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_26
    move-object/from16 v2, v23

    .line 98
    iget v2, v2, Lo/aEV;->n:I

    iget v1, v1, Lo/aEV;->n:I

    if-eq v2, v1, :cond_27

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_27
    :goto_13
    iget-object v1, v0, Lo/aEW;->D:[Lo/aEX;

    if-eqz v1, :cond_42

    const/4 v6, 0x0

    .line 101
    :goto_14
    iget-object v1, v0, Lo/aEW;->D:[Lo/aEX;

    array-length v2, v1

    if-ge v6, v2, :cond_42

    .line 102
    aget-object v1, v1, v6

    .line 103
    iget v2, v1, Lo/aEX;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2e

    .line 104
    iget-object v2, v1, Lo/aEX;->t:Landroid/view/View;

    if-nez v2, :cond_28

    .line 105
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget v3, v1, Lo/aEX;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lo/aEX;->t:Landroid/view/View;

    .line 106
    :cond_28
    iget-object v2, v1, Lo/aEX;->a:Landroid/graphics/RectF;

    iget-object v3, v1, Lo/aEX;->t:Landroid/view/View;

    iget-boolean v4, v1, Lo/aEX;->m:Z

    invoke-static {v2, v3, v4}, Lo/aEX;->d(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 107
    iget-object v2, v1, Lo/aEX;->o:Landroid/graphics/RectF;

    iget-boolean v3, v1, Lo/aEX;->m:Z

    invoke-static {v2, v7, v3}, Lo/aEX;->d(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 108
    iget-object v2, v1, Lo/aEX;->a:Landroid/graphics/RectF;

    iget-object v3, v1, Lo/aEX;->o:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 109
    iget-boolean v2, v1, Lo/aEX;->h:Z

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    .line 110
    iput-boolean v2, v1, Lo/aEX;->h:Z

    const/4 v3, 0x1

    goto :goto_15

    :cond_29
    const/4 v2, 0x0

    move v3, v2

    .line 111
    :goto_15
    iget-boolean v4, v1, Lo/aEX;->j:Z

    if-eqz v4, :cond_2a

    .line 112
    iput-boolean v2, v1, Lo/aEX;->j:Z

    const/4 v2, 0x1

    const/16 v19, 0x1

    goto :goto_16

    :cond_2a
    const/4 v2, 0x1

    const/16 v19, 0x0

    .line 113
    :goto_16
    iput-boolean v2, v1, Lo/aEX;->g:Z

    move/from16 v5, v19

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_2b
    const/4 v2, 0x1

    .line 114
    iget-boolean v3, v1, Lo/aEX;->h:Z

    if-nez v3, :cond_2c

    .line 115
    iput-boolean v2, v1, Lo/aEX;->h:Z

    move v3, v2

    goto :goto_17

    :cond_2c
    const/4 v3, 0x0

    .line 116
    :goto_17
    iget-boolean v4, v1, Lo/aEX;->g:Z

    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    .line 117
    iput-boolean v4, v1, Lo/aEX;->g:Z

    move v4, v2

    goto :goto_18

    :cond_2d
    const/4 v4, 0x0

    .line 118
    :goto_18
    iput-boolean v2, v1, Lo/aEX;->j:Z

    move v2, v4

    const/4 v4, 0x0

    goto/16 :goto_1c

    .line 119
    :cond_2e
    iget-boolean v2, v1, Lo/aEX;->h:Z

    if-eqz v2, :cond_2f

    .line 120
    iget v2, v1, Lo/aEX;->f:F

    .line 121
    iget v3, v1, Lo/aEX;->i:F

    sub-float/2addr v3, v2

    sub-float v2, v15, v2

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    cmpg-float v3, v3, v2

    if-gez v3, :cond_30

    const/4 v2, 0x0

    .line 122
    iput-boolean v2, v1, Lo/aEX;->h:Z

    const/4 v2, 0x1

    goto :goto_19

    .line 123
    :cond_2f
    iget v2, v1, Lo/aEX;->f:F

    sub-float v2, v15, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v1, Lo/aEX;->p:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_30

    const/4 v2, 0x1

    .line 124
    iput-boolean v2, v1, Lo/aEX;->h:Z

    :cond_30
    const/4 v2, 0x0

    .line 125
    :goto_19
    iget-boolean v3, v1, Lo/aEX;->g:Z

    if-eqz v3, :cond_31

    .line 126
    iget v3, v1, Lo/aEX;->f:F

    sub-float v4, v15, v3

    .line 127
    iget v5, v1, Lo/aEX;->i:F

    sub-float/2addr v5, v3

    mul-float/2addr v5, v4

    const/4 v3, 0x0

    cmpg-float v5, v5, v3

    if-gez v5, :cond_32

    cmpg-float v4, v4, v3

    if-gez v4, :cond_32

    const/4 v3, 0x0

    .line 128
    iput-boolean v3, v1, Lo/aEX;->g:Z

    const/4 v3, 0x1

    goto :goto_1a

    .line 129
    :cond_31
    iget v3, v1, Lo/aEX;->f:F

    sub-float v3, v15, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v1, Lo/aEX;->p:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_32

    const/4 v3, 0x1

    .line 130
    iput-boolean v3, v1, Lo/aEX;->g:Z

    :cond_32
    const/4 v3, 0x0

    .line 131
    :goto_1a
    iget-boolean v4, v1, Lo/aEX;->j:Z

    if-eqz v4, :cond_34

    .line 132
    iget v4, v1, Lo/aEX;->f:F

    sub-float v5, v15, v4

    .line 133
    iget v8, v1, Lo/aEX;->i:F

    sub-float/2addr v8, v4

    mul-float/2addr v8, v5

    const/4 v4, 0x0

    cmpg-float v8, v8, v4

    if-gez v8, :cond_33

    cmpl-float v5, v5, v4

    if-lez v5, :cond_33

    const/4 v5, 0x0

    .line 134
    iput-boolean v5, v1, Lo/aEX;->j:Z

    const/4 v5, 0x1

    goto :goto_1b

    :cond_33
    const/4 v5, 0x0

    :goto_1b
    move/from16 v27, v3

    move v3, v2

    move/from16 v2, v27

    goto :goto_1d

    :cond_34
    const/4 v4, 0x0

    .line 135
    iget v5, v1, Lo/aEX;->f:F

    sub-float v5, v15, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v8, v1, Lo/aEX;->p:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_35

    const/4 v5, 0x1

    .line 136
    iput-boolean v5, v1, Lo/aEX;->j:Z

    :cond_35
    move/from16 v27, v3

    move v3, v2

    move/from16 v2, v27

    :goto_1c
    const/4 v5, 0x0

    .line 137
    :goto_1d
    iput v15, v1, Lo/aEX;->i:F

    if-nez v2, :cond_36

    if-nez v3, :cond_36

    if-eqz v5, :cond_37

    .line 138
    :cond_36
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 139
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    goto :goto_1e

    .line 142
    :cond_37
    iget v8, v1, Lo/aEX;->q:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_38

    move-object v8, v7

    goto :goto_1f

    .line 143
    :cond_38
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v9, v1, Lo/aEX;->q:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_1f
    if-eqz v2, :cond_3a

    .line 144
    iget-object v2, v1, Lo/aEX;->k:Ljava/lang/String;

    if-eqz v2, :cond_39

    .line 145
    invoke-virtual {v1, v8, v2}, Lo/aEX;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 146
    :cond_39
    iget v2, v1, Lo/aEX;->r:I

    const/4 v9, -0x1

    if-eq v2, v9, :cond_3a

    .line 147
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v9, v1, Lo/aEX;->r:I

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(I[Landroid/view/View;)V

    :cond_3a
    if-eqz v5, :cond_3c

    .line 148
    iget-object v2, v1, Lo/aEX;->n:Ljava/lang/String;

    if-eqz v2, :cond_3b

    .line 149
    invoke-virtual {v1, v8, v2}, Lo/aEX;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 150
    :cond_3b
    iget v2, v1, Lo/aEX;->w:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3c

    .line 151
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, v1, Lo/aEX;->w:I

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(I[Landroid/view/View;)V

    :cond_3c
    if-eqz v3, :cond_3e

    .line 152
    iget-object v2, v1, Lo/aEX;->c:Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 153
    invoke-virtual {v1, v8, v2}, Lo/aEX;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 154
    :cond_3d
    iget v2, v1, Lo/aEX;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3f

    .line 155
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Lo/aEX;->s:I

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(I[Landroid/view/View;)V

    goto :goto_20

    :cond_3e
    const/4 v3, -0x1

    :cond_3f
    :goto_20
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14

    :cond_40
    move-object v1, v10

    .line 156
    iget v2, v1, Lo/aFc;->o:F

    iget-object v3, v0, Lo/aEW;->e:Lo/aFc;

    iget v5, v3, Lo/aFc;->o:F

    invoke-static {v5, v2, v15, v2}, Lo/dX;->a(FFFF)F

    move-result v2

    .line 157
    iget v5, v1, Lo/aFc;->k:F

    iget v6, v3, Lo/aFc;->k:F

    invoke-static {v6, v5, v15, v5}, Lo/dX;->a(FFFF)F

    move-result v5

    .line 158
    iget v6, v1, Lo/aFc;->m:F

    iget v8, v3, Lo/aFc;->m:F

    invoke-static {v8, v6, v15, v6}, Lo/dX;->a(FFFF)F

    move-result v9

    .line 159
    iget v1, v1, Lo/aFc;->e:F

    iget v3, v3, Lo/aFc;->e:F

    invoke-static {v3, v1, v15, v1}, Lo/dX;->a(FFFF)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v2, v11

    float-to-int v12, v2

    add-float/2addr v5, v11

    float-to-int v11, v5

    add-float/2addr v2, v9

    float-to-int v2, v2

    add-float/2addr v5, v10

    float-to-int v5, v5

    cmpl-float v6, v8, v6

    if-nez v6, :cond_41

    cmpl-float v1, v3, v1

    if-nez v1, :cond_41

    goto :goto_21

    :cond_41
    sub-int v1, v2, v12

    const/high16 v3, 0x40000000    # 2.0f

    .line 161
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v4, v5, v11

    .line 162
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 163
    invoke-virtual {v7, v1, v3}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    .line 164
    iput-boolean v1, v0, Lo/aEW;->c:Z

    .line 165
    :goto_21
    invoke-virtual {v7, v12, v11, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 166
    :cond_42
    iget-object v1, v0, Lo/aEW;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_44

    .line 167
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aEJ;

    .line 168
    instance-of v3, v2, Lo/aEJ$b;

    if-eqz v3, :cond_43

    .line 169
    check-cast v2, Lo/aEJ$b;

    iget-object v3, v0, Lo/aEW;->z:[D

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    const/4 v8, 0x1

    aget-wide v9, v3, v8

    .line 170
    invoke-virtual {v2, v15}, Lo/aDy;->c(F)F

    move-result v2

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_22

    :cond_43
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 171
    invoke-virtual {v2, v7, v15}, Lo/aEJ;->b(Landroid/view/View;F)V

    goto :goto_22

    :cond_44
    return v18
.end method

.method public final c(IIJ)V
    .locals 45

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/aEW;->d:Lo/aEV;

    .line 5
    iget-object v2, v0, Lo/aEW;->n:Lo/aEV;

    .line 7
    iget-object v3, v0, Lo/aEW;->e:Lo/aFc;

    .line 9
    iget-object v4, v0, Lo/aEW;->i:Ljava/util/ArrayList;

    .line 11
    iget-object v5, v0, Lo/aEW;->l:Lo/aFc;

    .line 13
    iget-object v6, v0, Lo/aEW;->b:Ljava/util/ArrayList;

    .line 17
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 22
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 27
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 32
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 37
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget v11, v0, Lo/aEW;->g:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_0

    .line 45
    iput v11, v5, Lo/aFc;->j:I

    .line 47
    :cond_0
    iget v11, v2, Lo/aEV;->c:F

    .line 49
    iget v13, v1, Lo/aEV;->c:F

    .line 51
    invoke-static {v11, v13}, Lo/aEV;->c(FF)Z

    move-result v11

    .line 57
    const-string v13, "alpha"

    if-eqz v11, :cond_1

    .line 59
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    iget v11, v2, Lo/aEV;->d:F

    .line 64
    iget v14, v1, Lo/aEV;->d:F

    .line 66
    invoke-static {v11, v14}, Lo/aEV;->c(FF)Z

    move-result v11

    .line 72
    const-string v14, "elevation"

    if-eqz v11, :cond_2

    .line 74
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    iget v11, v2, Lo/aEV;->n:I

    .line 79
    iget v15, v1, Lo/aEV;->n:I

    if-eq v11, v15, :cond_4

    .line 83
    iget v12, v2, Lo/aEV;->s:I

    if-nez v12, :cond_4

    if-eqz v11, :cond_3

    if-nez v15, :cond_4

    .line 91
    :cond_3
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_4
    iget v11, v2, Lo/aEV;->h:F

    .line 96
    iget v12, v1, Lo/aEV;->h:F

    .line 98
    invoke-static {v11, v12}, Lo/aEV;->c(FF)Z

    move-result v11

    .line 105
    const-string v12, "rotation"

    if-eqz v11, :cond_5

    .line 107
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_5
    iget v11, v2, Lo/aEV;->a:F

    .line 112
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    .line 119
    const-string v15, "transitionPathRotate"

    if-eqz v11, :cond_6

    .line 121
    iget v11, v1, Lo/aEV;->a:F

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_7

    .line 129
    :cond_6
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_7
    iget v11, v2, Lo/aEV;->i:F

    .line 134
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    move-object/from16 v17, v12

    .line 143
    const-string v12, "progress"

    if-eqz v11, :cond_8

    .line 145
    iget v11, v1, Lo/aEV;->i:F

    .line 147
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_9

    .line 153
    :cond_8
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_9
    iget v11, v2, Lo/aEV;->f:F

    move-object/from16 v18, v12

    .line 160
    iget v12, v1, Lo/aEV;->f:F

    .line 162
    invoke-static {v11, v12}, Lo/aEV;->c(FF)Z

    move-result v11

    .line 169
    const-string v12, "rotationX"

    if-eqz v11, :cond_a

    .line 171
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_a
    iget v11, v2, Lo/aEV;->r:F

    move-object/from16 v19, v12

    .line 178
    iget v12, v1, Lo/aEV;->r:F

    .line 180
    invoke-static {v11, v12}, Lo/aEV;->c(FF)Z

    move-result v11

    .line 187
    const-string v12, "rotationY"

    if-eqz v11, :cond_b

    .line 189
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_b
    iget v11, v2, Lo/aEV;->e:F

    move-object/from16 v20, v12

    .line 196
    iget v12, v1, Lo/aEV;->e:F

    .line 198
    invoke-static {v11, v12}, Lo/aEV;->c(FF)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 207
    const-string v11, "transformPivotX"

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_c
    iget v11, v2, Lo/aEV;->j:F

    .line 212
    iget v12, v1, Lo/aEV;->j:F

    .line 214
    invoke-static {v11, v12}, Lo/aEV;->c(FF)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 223
    const-string v11, "transformPivotY"

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_d
    iget v11, v2, Lo/aEV;->g:F

    .line 228
    iget v12, v1, Lo/aEV;->g:F

    .line 230
    invoke-static {v11, v12}, Lo/aEV;->c(FF)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 239
    const-string v11, "scaleX"

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_e
    iget v11, v2, Lo/aEV;->l:F

    .line 246
    iget v12, v1, Lo/aEV;->l:F

    .line 248
    invoke-static {v11, v12}, Lo/aEV;->c(FF)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 257
    const-string v11, "scaleY"

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_f
    iget v11, v2, Lo/aEV;->k:F

    .line 264
    iget v12, v1, Lo/aEV;->k:F

    .line 266
    invoke-static {v11, v12}, Lo/aEV;->c(FF)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 275
    const-string v11, "translationX"

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_10
    iget v11, v2, Lo/aEV;->o:F

    .line 282
    iget v12, v1, Lo/aEV;->o:F

    .line 284
    invoke-static {v11, v12}, Lo/aEV;->c(FF)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 293
    const-string v11, "translationY"

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_11
    iget v11, v2, Lo/aEV;->m:F

    .line 300
    iget v12, v1, Lo/aEV;->m:F

    .line 302
    invoke-static {v11, v12}, Lo/aEV;->c(FF)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 311
    const-string v11, "translationZ"

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v6, :cond_3b

    .line 318
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    .line 324
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_3a

    .line 330
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .line 336
    move-object/from16 v12, v25

    check-cast v12, Lo/aEO;

    .line 340
    instance-of v11, v12, Lo/aET;

    if-eqz v11, :cond_35

    .line 344
    check-cast v12, Lo/aET;

    .line 348
    new-instance v11, Lo/aFc;

    move-object/from16 v26, v14

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Lo/aFc;-><init>(B)V

    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 355
    iput v14, v11, Lo/aFc;->h:F

    const/4 v14, -0x1

    .line 358
    iput v14, v11, Lo/aFc;->j:I

    .line 360
    iput v14, v11, Lo/aFc;->b:I

    .line 364
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 367
    iput-object v14, v11, Lo/aFc;->a:Ljava/util/LinkedHashMap;

    move-object/from16 v27, v15

    const/16 v14, 0x12

    .line 373
    new-array v15, v14, [D

    .line 375
    iput-object v15, v11, Lo/aFc;->g:[D

    .line 377
    new-array v15, v14, [D

    .line 379
    iput-object v15, v11, Lo/aFc;->f:[D

    .line 381
    iget v14, v5, Lo/aFc;->b:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1a

    .line 388
    iget v14, v12, Lo/aEO;->b:I

    int-to-float v14, v14

    const/high16 v15, 0x42c80000    # 100.0f

    div-float/2addr v14, v15

    .line 393
    iput v14, v11, Lo/aFc;->l:F

    .line 395
    iget v15, v12, Lo/aET;->f:F

    .line 397
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_13

    move-object/from16 v29, v13

    move v15, v14

    goto :goto_1

    .line 407
    :cond_13
    iget v15, v12, Lo/aET;->f:F

    move-object/from16 v29, v13

    .line 410
    :goto_1
    iget v13, v12, Lo/aET;->c:F

    .line 412
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_14

    move-object/from16 v30, v1

    move v13, v14

    goto :goto_2

    .line 422
    :cond_14
    iget v13, v12, Lo/aET;->c:F

    move-object/from16 v30, v1

    .line 425
    :goto_2
    iget v1, v3, Lo/aFc;->m:F

    move-object/from16 v31, v2

    .line 429
    iget v2, v5, Lo/aFc;->m:F

    move-object/from16 v32, v6

    .line 435
    iget v6, v3, Lo/aFc;->e:F

    move-object/from16 v33, v8

    .line 439
    iget v8, v5, Lo/aFc;->e:F

    move-object/from16 v34, v10

    .line 445
    iget v10, v11, Lo/aFc;->l:F

    .line 447
    iput v10, v11, Lo/aFc;->i:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v15

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 455
    iput v1, v11, Lo/aFc;->m:F

    sub-float/2addr v6, v8

    mul-float/2addr v6, v13

    add-float/2addr v6, v8

    float-to-int v1, v6

    int-to-float v1, v1

    .line 463
    iput v1, v11, Lo/aFc;->e:F

    .line 465
    iget v1, v12, Lo/aET;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    .line 472
    iget v1, v12, Lo/aET;->j:F

    .line 474
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v14

    goto :goto_3

    .line 482
    :cond_15
    iget v1, v12, Lo/aET;->j:F

    .line 484
    :goto_3
    iget v2, v3, Lo/aFc;->o:F

    .line 486
    iget v6, v5, Lo/aFc;->o:F

    .line 488
    invoke-static {v2, v6, v1, v6}, Lo/dX;->a(FFFF)F

    move-result v1

    .line 492
    iput v1, v11, Lo/aFc;->o:F

    .line 494
    iget v1, v12, Lo/aET;->g:F

    .line 496
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_16

    .line 503
    iget v14, v12, Lo/aET;->g:F

    .line 505
    :cond_16
    iget v1, v3, Lo/aFc;->k:F

    .line 507
    iget v2, v5, Lo/aFc;->k:F

    .line 509
    invoke-static {v1, v2, v14, v2}, Lo/dX;->a(FFFF)F

    move-result v1

    goto :goto_5

    .line 516
    :cond_17
    iget v1, v12, Lo/aET;->j:F

    .line 518
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 524
    iget v1, v3, Lo/aFc;->o:F

    .line 526
    iget v2, v5, Lo/aFc;->o:F

    .line 528
    invoke-static {v1, v2, v14, v2}, Lo/dX;->a(FFFF)F

    move-result v1

    goto :goto_4

    .line 533
    :cond_18
    iget v1, v12, Lo/aET;->j:F

    .line 535
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    .line 540
    :goto_4
    iput v1, v11, Lo/aFc;->o:F

    .line 542
    iget v1, v12, Lo/aET;->g:F

    .line 544
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 550
    iget v1, v3, Lo/aFc;->k:F

    .line 552
    iget v2, v5, Lo/aFc;->k:F

    .line 554
    invoke-static {v1, v2, v14, v2}, Lo/dX;->a(FFFF)F

    move-result v1

    goto :goto_5

    .line 559
    :cond_19
    iget v1, v12, Lo/aET;->g:F

    .line 561
    :goto_5
    iput v1, v11, Lo/aFc;->k:F

    .line 563
    iget v1, v5, Lo/aFc;->b:I

    .line 565
    iput v1, v11, Lo/aFc;->b:I

    .line 567
    iget-object v1, v12, Lo/aET;->h:Ljava/lang/String;

    .line 569
    invoke-static {v1}, Lo/aDz;->c(Ljava/lang/String;)Lo/aDz;

    move-result-object v1

    .line 573
    iput-object v1, v11, Lo/aFc;->d:Lo/aDz;

    .line 575
    iget v1, v12, Lo/aET;->a:I

    .line 577
    iput v1, v11, Lo/aFc;->j:I

    move-object v0, v4

    move-object/from16 v37, v7

    move-object/from16 v39, v9

    move-object v4, v12

    move-object v7, v5

    goto/16 :goto_16

    :cond_1a
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    move-object/from16 v29, v13

    .line 589
    iget v1, v12, Lo/aET;->i:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2f

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2a

    const/4 v6, 0x3

    if-eq v1, v6, :cond_21

    .line 600
    iget v1, v12, Lo/aEO;->b:I

    int-to-float v1, v1

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v1, v6

    .line 605
    iput v1, v11, Lo/aFc;->l:F

    .line 607
    iget v6, v12, Lo/aET;->f:F

    .line 609
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1b

    move v6, v1

    goto :goto_6

    .line 617
    :cond_1b
    iget v6, v12, Lo/aET;->f:F

    .line 619
    :goto_6
    iget v8, v12, Lo/aET;->c:F

    .line 621
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1c

    move v8, v1

    goto :goto_7

    .line 629
    :cond_1c
    iget v8, v12, Lo/aET;->c:F

    .line 631
    :goto_7
    iget v10, v3, Lo/aFc;->m:F

    .line 635
    iget v13, v5, Lo/aFc;->m:F

    .line 641
    iget v15, v3, Lo/aFc;->e:F

    .line 645
    iget v14, v5, Lo/aFc;->e:F

    .line 651
    iget v2, v11, Lo/aFc;->l:F

    .line 653
    iput v2, v11, Lo/aFc;->i:F

    .line 655
    iget v2, v5, Lo/aFc;->o:F

    const/high16 v28, 0x40000000    # 2.0f

    div-float v36, v13, v28

    move-object/from16 v37, v7

    .line 663
    iget v7, v5, Lo/aFc;->k:F

    div-float v38, v14, v28

    move-object/from16 v39, v9

    .line 671
    iget v9, v3, Lo/aFc;->o:F

    div-float v40, v10, v28

    .line 676
    iget v0, v3, Lo/aFc;->k:F

    div-float v41, v15, v28

    add-float v40, v40, v9

    add-float v36, v36, v2

    sub-float v40, v40, v36

    add-float v41, v41, v0

    add-float v38, v38, v7

    sub-float v41, v41, v38

    sub-float/2addr v10, v13

    mul-float/2addr v10, v6

    div-float v0, v10, v28

    mul-float v6, v40, v1

    add-float/2addr v6, v2

    sub-float/2addr v6, v0

    float-to-int v2, v6

    int-to-float v2, v2

    .line 697
    iput v2, v11, Lo/aFc;->o:F

    sub-float/2addr v15, v14

    mul-float/2addr v15, v8

    div-float v2, v15, v28

    mul-float v6, v41, v1

    add-float/2addr v6, v7

    sub-float/2addr v6, v2

    float-to-int v6, v6

    int-to-float v6, v6

    .line 710
    iput v6, v11, Lo/aFc;->k:F

    add-float/2addr v13, v10

    float-to-int v6, v13

    int-to-float v6, v6

    .line 716
    iput v6, v11, Lo/aFc;->m:F

    add-float/2addr v14, v15

    float-to-int v6, v14

    int-to-float v6, v6

    .line 722
    iput v6, v11, Lo/aFc;->e:F

    .line 724
    iget v6, v12, Lo/aET;->j:F

    .line 726
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1d

    move v6, v1

    goto :goto_8

    .line 737
    :cond_1d
    iget v6, v12, Lo/aET;->j:F

    :goto_8
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 740
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v14, 0x0

    goto :goto_9

    :cond_1e
    move/from16 v14, v22

    .line 753
    :goto_9
    iget v7, v12, Lo/aET;->g:F

    .line 755
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 764
    iget v1, v12, Lo/aET;->g:F

    .line 766
    :cond_1f
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_20

    const/16 v35, 0x0

    goto :goto_a

    :cond_20
    const/high16 v35, 0x7fc00000    # Float.NaN

    .line 780
    :goto_a
    iget v7, v5, Lo/aFc;->o:F

    mul-float v35, v35, v41

    mul-float v6, v6, v40

    add-float/2addr v6, v7

    add-float v35, v35, v6

    sub-float v0, v35, v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 794
    iput v0, v11, Lo/aFc;->o:F

    .line 796
    iget v0, v5, Lo/aFc;->k:F

    mul-float v41, v41, v1

    mul-float v40, v40, v14

    add-float v40, v40, v0

    add-float v41, v41, v40

    sub-float v0, v41, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 808
    iput v0, v11, Lo/aFc;->k:F

    .line 810
    iget-object v0, v12, Lo/aET;->h:Ljava/lang/String;

    .line 812
    invoke-static {v0}, Lo/aDz;->c(Ljava/lang/String;)Lo/aDz;

    move-result-object v0

    .line 816
    iput-object v0, v11, Lo/aFc;->d:Lo/aDz;

    .line 818
    iget v0, v12, Lo/aET;->a:I

    .line 820
    iput v0, v11, Lo/aFc;->j:I

    move-object v0, v4

    move-object v7, v5

    move-object v4, v12

    goto/16 :goto_16

    :cond_21
    move-object/from16 v37, v7

    move-object/from16 v39, v9

    .line 826
    iget v0, v12, Lo/aEO;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 831
    iput v0, v11, Lo/aFc;->l:F

    .line 833
    iget v1, v12, Lo/aET;->f:F

    .line 835
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_22

    move v1, v0

    goto :goto_b

    .line 843
    :cond_22
    iget v1, v12, Lo/aET;->f:F

    .line 845
    :goto_b
    iget v2, v12, Lo/aET;->c:F

    .line 847
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_23

    move v2, v0

    goto :goto_c

    .line 855
    :cond_23
    iget v2, v12, Lo/aET;->c:F

    .line 857
    :goto_c
    iget v6, v3, Lo/aFc;->m:F

    .line 859
    iget v7, v5, Lo/aFc;->m:F

    .line 865
    iget v8, v3, Lo/aFc;->e:F

    .line 869
    iget v9, v5, Lo/aFc;->e:F

    .line 875
    iget v10, v11, Lo/aFc;->l:F

    .line 877
    iput v10, v11, Lo/aFc;->i:F

    .line 879
    iget v10, v5, Lo/aFc;->o:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v7, v13

    add-float/2addr v14, v10

    .line 887
    iget v15, v5, Lo/aFc;->k:F

    div-float v28, v9, v13

    add-float v28, v28, v15

    move-object/from16 v38, v4

    .line 895
    iget v4, v3, Lo/aFc;->o:F

    div-float v36, v6, v13

    add-float v4, v36, v4

    move-object/from16 v40, v5

    .line 900
    iget v5, v3, Lo/aFc;->k:F

    div-float v41, v8, v13

    add-float v41, v41, v5

    cmpl-float v5, v14, v4

    if-lez v5, :cond_24

    move/from16 v44, v14

    move v14, v4

    move/from16 v4, v44

    :cond_24
    cmpl-float v5, v28, v41

    if-gtz v5, :cond_25

    move/from16 v44, v41

    move/from16 v41, v28

    move/from16 v28, v44

    :cond_25
    sub-float/2addr v4, v14

    sub-float v28, v28, v41

    sub-float/2addr v6, v7

    mul-float/2addr v6, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v6, v1

    mul-float v13, v4, v0

    add-float/2addr v13, v10

    sub-float/2addr v13, v5

    float-to-int v10, v13

    int-to-float v10, v10

    .line 942
    iput v10, v11, Lo/aFc;->o:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v2

    div-float v1, v8, v1

    mul-float v2, v28, v0

    add-float/2addr v2, v15

    sub-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    .line 955
    iput v2, v11, Lo/aFc;->k:F

    add-float/2addr v7, v6

    float-to-int v2, v7

    int-to-float v2, v2

    .line 961
    iput v2, v11, Lo/aFc;->m:F

    add-float/2addr v9, v8

    float-to-int v2, v9

    int-to-float v2, v2

    .line 967
    iput v2, v11, Lo/aFc;->e:F

    .line 969
    iget v2, v12, Lo/aET;->j:F

    .line 971
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_26

    move v2, v0

    goto :goto_d

    .line 982
    :cond_26
    iget v2, v12, Lo/aET;->j:F

    :goto_d
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 985
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_27

    const/4 v6, 0x0

    goto :goto_e

    :cond_27
    move v6, v14

    .line 998
    :goto_e
    iget v7, v12, Lo/aET;->g:F

    .line 1000
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_28

    .line 1009
    iget v0, v12, Lo/aET;->g:F

    .line 1011
    :cond_28
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_29

    move-object/from16 v7, v40

    const/16 v35, 0x0

    goto :goto_f

    :cond_29
    move/from16 v35, v14

    move-object/from16 v7, v40

    .line 1025
    :goto_f
    iget v8, v7, Lo/aFc;->o:F

    mul-float v35, v35, v28

    mul-float/2addr v2, v4

    add-float/2addr v2, v8

    add-float v35, v35, v2

    sub-float v2, v35, v5

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1039
    iput v2, v11, Lo/aFc;->o:F

    .line 1041
    iget v2, v7, Lo/aFc;->k:F

    mul-float v28, v28, v0

    mul-float/2addr v4, v6

    add-float/2addr v4, v2

    add-float v28, v28, v4

    sub-float v0, v28, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 1053
    iput v0, v11, Lo/aFc;->k:F

    .line 1055
    iget-object v0, v12, Lo/aET;->h:Ljava/lang/String;

    .line 1057
    invoke-static {v0}, Lo/aDz;->c(Ljava/lang/String;)Lo/aDz;

    move-result-object v0

    .line 1061
    iput-object v0, v11, Lo/aFc;->d:Lo/aDz;

    .line 1063
    iget v0, v12, Lo/aET;->a:I

    .line 1065
    iput v0, v11, Lo/aFc;->j:I

    move-object v4, v12

    goto/16 :goto_15

    :cond_2a
    move-object/from16 v38, v4

    move-object/from16 v37, v7

    move-object/from16 v39, v9

    const/high16 v14, 0x7fc00000    # Float.NaN

    move-object v7, v5

    .line 1073
    iget v0, v12, Lo/aEO;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1078
    iput v0, v11, Lo/aFc;->l:F

    .line 1080
    iget v1, v12, Lo/aET;->f:F

    .line 1082
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v0

    goto :goto_10

    .line 1090
    :cond_2b
    iget v1, v12, Lo/aET;->f:F

    .line 1092
    :goto_10
    iget v2, v12, Lo/aET;->c:F

    .line 1094
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2c

    move v2, v0

    goto :goto_11

    .line 1102
    :cond_2c
    iget v2, v12, Lo/aET;->c:F

    .line 1104
    :goto_11
    iget v4, v3, Lo/aFc;->m:F

    .line 1106
    iget v5, v7, Lo/aFc;->m:F

    .line 1112
    iget v6, v3, Lo/aFc;->e:F

    .line 1116
    iget v8, v7, Lo/aFc;->e:F

    .line 1122
    iget v9, v11, Lo/aFc;->l:F

    .line 1124
    iput v9, v11, Lo/aFc;->i:F

    .line 1126
    iget v9, v7, Lo/aFc;->o:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v13, v5, v10

    .line 1134
    iget v15, v7, Lo/aFc;->k:F

    div-float v22, v8, v10

    .line 1142
    iget v14, v3, Lo/aFc;->o:F

    div-float v28, v4, v10

    move-object/from16 v41, v7

    .line 1147
    iget v7, v3, Lo/aFc;->k:F

    div-float v35, v6, v10

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    div-float v1, v4, v10

    add-float v28, v28, v14

    add-float/2addr v13, v9

    sub-float v28, v28, v13

    mul-float v28, v28, v0

    add-float v28, v28, v9

    sub-float v1, v28, v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1168
    iput v1, v11, Lo/aFc;->o:F

    sub-float/2addr v6, v8

    mul-float/2addr v6, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v6, v1

    add-float v35, v35, v7

    add-float v22, v22, v15

    sub-float v35, v35, v22

    mul-float v35, v35, v0

    add-float v35, v35, v15

    sub-float v0, v35, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 1182
    iput v0, v11, Lo/aFc;->k:F

    add-float/2addr v5, v4

    float-to-int v0, v5

    int-to-float v0, v0

    .line 1188
    iput v0, v11, Lo/aFc;->m:F

    add-float/2addr v8, v6

    float-to-int v0, v8

    int-to-float v0, v0

    .line 1194
    iput v0, v11, Lo/aFc;->e:F

    .line 1196
    iget v0, v12, Lo/aET;->j:F

    .line 1198
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 1204
    iget v0, v11, Lo/aFc;->m:F

    float-to-int v0, v0

    .line 1209
    iget v1, v12, Lo/aET;->j:F

    sub-int v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    .line 1215
    iput v0, v11, Lo/aFc;->o:F

    .line 1217
    :cond_2d
    iget v0, v12, Lo/aET;->g:F

    .line 1219
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1225
    iget v0, v11, Lo/aFc;->e:F

    float-to-int v0, v0

    .line 1230
    iget v1, v12, Lo/aET;->g:F

    sub-int v0, p2, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    .line 1236
    iput v0, v11, Lo/aFc;->k:F

    .line 1238
    :cond_2e
    iget v0, v11, Lo/aFc;->b:I

    .line 1240
    iput v0, v11, Lo/aFc;->b:I

    .line 1242
    iget-object v0, v12, Lo/aET;->h:Ljava/lang/String;

    .line 1244
    invoke-static {v0}, Lo/aDz;->c(Ljava/lang/String;)Lo/aDz;

    move-result-object v0

    .line 1248
    iput-object v0, v11, Lo/aFc;->d:Lo/aDz;

    .line 1250
    iget v0, v12, Lo/aET;->a:I

    .line 1252
    iput v0, v11, Lo/aFc;->j:I

    move-object v4, v12

    move-object/from16 v0, v38

    move-object/from16 v7, v41

    goto/16 :goto_16

    :cond_2f
    move-object/from16 v38, v4

    move-object/from16 v41, v5

    move-object/from16 v37, v7

    move-object/from16 v39, v9

    .line 1260
    iget v0, v12, Lo/aEO;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1265
    iput v0, v11, Lo/aFc;->l:F

    .line 1267
    iget v1, v12, Lo/aET;->f:F

    .line 1269
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_30

    move v1, v0

    goto :goto_12

    .line 1277
    :cond_30
    iget v1, v12, Lo/aET;->f:F

    .line 1279
    :goto_12
    iget v2, v12, Lo/aET;->c:F

    .line 1281
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_31

    move v2, v0

    goto :goto_13

    .line 1289
    :cond_31
    iget v2, v12, Lo/aET;->c:F

    .line 1291
    :goto_13
    iget v4, v3, Lo/aFc;->m:F

    move-object/from16 v5, v41

    .line 1293
    iget v6, v5, Lo/aFc;->m:F

    .line 1296
    iget v7, v3, Lo/aFc;->e:F

    .line 1300
    iget v8, v5, Lo/aFc;->e:F

    .line 1303
    iget v9, v11, Lo/aFc;->l:F

    .line 1305
    iput v9, v11, Lo/aFc;->i:F

    .line 1307
    iget v9, v12, Lo/aET;->j:F

    .line 1309
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_32

    .line 1316
    iget v0, v12, Lo/aET;->j:F

    .line 1320
    :cond_32
    iget v9, v5, Lo/aFc;->o:F

    .line 1324
    iget v10, v5, Lo/aFc;->m:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v10, v13

    .line 1332
    iget v15, v5, Lo/aFc;->k:F

    move-object/from16 v22, v12

    .line 1336
    iget v12, v5, Lo/aFc;->e:F

    div-float v28, v12, v13

    move-object/from16 v41, v5

    .line 1344
    iget v5, v3, Lo/aFc;->o:F

    move/from16 v36, v12

    .line 1348
    iget v12, v3, Lo/aFc;->m:F

    div-float/2addr v12, v13

    move/from16 v42, v10

    .line 1356
    iget v10, v3, Lo/aFc;->k:F

    move/from16 v43, v2

    .line 1360
    iget v2, v3, Lo/aFc;->e:F

    div-float/2addr v2, v13

    add-float/2addr v12, v5

    add-float/2addr v14, v9

    sub-float/2addr v12, v14

    add-float/2addr v2, v10

    add-float v28, v28, v15

    sub-float v2, v2, v28

    mul-float v5, v12, v0

    sub-float/2addr v4, v6

    mul-float/2addr v4, v1

    div-float v1, v4, v13

    add-float/2addr v9, v5

    sub-float/2addr v9, v1

    float-to-int v6, v9

    int-to-float v6, v6

    .line 1383
    iput v6, v11, Lo/aFc;->o:F

    mul-float/2addr v0, v2

    sub-float/2addr v7, v8

    mul-float v7, v7, v43

    div-float v6, v7, v13

    add-float/2addr v15, v0

    sub-float/2addr v15, v6

    float-to-int v8, v15

    int-to-float v8, v8

    .line 1395
    iput v8, v11, Lo/aFc;->k:F

    add-float v10, v42, v4

    float-to-int v4, v10

    int-to-float v4, v4

    .line 1401
    iput v4, v11, Lo/aFc;->m:F

    add-float v4, v36, v7

    float-to-int v4, v4

    int-to-float v4, v4

    .line 1407
    iput v4, v11, Lo/aFc;->e:F

    move-object/from16 v4, v22

    .line 1409
    iget v7, v4, Lo/aET;->g:F

    .line 1411
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_33

    const/4 v14, 0x0

    goto :goto_14

    .line 1419
    :cond_33
    iget v14, v4, Lo/aET;->g:F

    :goto_14
    neg-float v2, v2

    move-object/from16 v7, v41

    .line 1425
    iget v8, v7, Lo/aFc;->o:F

    add-float/2addr v8, v5

    sub-float/2addr v8, v1

    float-to-int v1, v8

    int-to-float v1, v1

    .line 1433
    iget v5, v7, Lo/aFc;->k:F

    add-float/2addr v5, v0

    sub-float/2addr v5, v6

    float-to-int v0, v5

    int-to-float v0, v0

    mul-float/2addr v2, v14

    add-float/2addr v1, v2

    .line 1441
    iput v1, v11, Lo/aFc;->o:F

    mul-float/2addr v12, v14

    add-float/2addr v0, v12

    .line 1445
    iput v0, v11, Lo/aFc;->k:F

    .line 1447
    iget v0, v11, Lo/aFc;->b:I

    .line 1449
    iput v0, v11, Lo/aFc;->b:I

    .line 1451
    iget-object v0, v4, Lo/aET;->h:Ljava/lang/String;

    .line 1453
    invoke-static {v0}, Lo/aDz;->c(Ljava/lang/String;)Lo/aDz;

    move-result-object v0

    .line 1457
    iput-object v0, v11, Lo/aFc;->d:Lo/aDz;

    .line 1459
    iget v0, v4, Lo/aET;->a:I

    .line 1461
    iput v0, v11, Lo/aFc;->j:I

    :goto_15
    move-object/from16 v0, v38

    .line 1463
    :goto_16
    invoke-static {v0, v11}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 1472
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1475
    iget v1, v4, Lo/aEP;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_34

    move-object/from16 v2, p0

    .line 1480
    iput v1, v2, Lo/aEW;->a:I

    goto :goto_17

    :cond_34
    move-object/from16 v2, p0

    :goto_17
    move-object/from16 v6, v33

    move-object/from16 v5, v34

    move-object/from16 v4, v37

    move-object/from16 v1, v39

    goto/16 :goto_19

    :cond_35
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object/from16 v37, v7

    move-object/from16 v33, v8

    move-object/from16 v39, v9

    move-object/from16 v34, v10

    move-object/from16 v29, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object v2, v0

    move-object v0, v4

    move-object v7, v5

    .line 1495
    instance-of v1, v12, Lo/aEQ;

    if-eqz v1, :cond_36

    move-object/from16 v1, v39

    .line 1499
    invoke-virtual {v12, v1}, Lo/aEO;->c(Ljava/util/HashSet;)V

    move-object/from16 v6, v33

    move-object/from16 v5, v34

    move-object/from16 v4, v37

    goto :goto_19

    :cond_36
    move-object/from16 v1, v39

    .line 1503
    instance-of v4, v12, Lo/aER;

    if-eqz v4, :cond_37

    move-object/from16 v4, v37

    .line 1507
    invoke-virtual {v12, v4}, Lo/aEO;->c(Ljava/util/HashSet;)V

    goto :goto_18

    :cond_37
    move-object/from16 v4, v37

    .line 1511
    instance-of v5, v12, Lo/aEX;

    if-eqz v5, :cond_39

    if-nez v24, :cond_38

    .line 1519
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    move-object/from16 v5, v24

    .line 1524
    check-cast v12, Lo/aEX;

    .line 1526
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v5

    :goto_18
    move-object/from16 v6, v33

    move-object/from16 v5, v34

    goto :goto_19

    :cond_39
    move-object/from16 v5, v34

    .line 1532
    invoke-virtual {v12, v5}, Lo/aEO;->a(Ljava/util/HashMap;)V

    move-object/from16 v6, v33

    .line 1535
    invoke-virtual {v12, v6}, Lo/aEO;->c(Ljava/util/HashSet;)V

    :goto_19
    move-object v9, v1

    move-object v10, v5

    move-object v8, v6

    move-object v5, v7

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v13, v29

    move-object/from16 v1, v30

    move-object/from16 v6, v32

    move-object v7, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v31

    goto/16 :goto_0

    :cond_3a
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object v6, v8

    move-object v1, v9

    move-object/from16 v29, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object v2, v0

    move-object v0, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v10

    move-object/from16 v8, v24

    goto :goto_1a

    :cond_3b
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object v6, v8

    move-object v1, v9

    move-object/from16 v29, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object v2, v0

    move-object v0, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v10

    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_3c

    const/4 v9, 0x0

    .line 1577
    new-array v10, v9, [Lo/aEX;

    .line 1579
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 1583
    check-cast v8, [Lo/aEX;

    .line 1585
    iput-object v8, v2, Lo/aEW;->D:[Lo/aEX;

    .line 1587
    :cond_3c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    .line 1595
    const-string v9, "CUSTOM,"

    const-string v10, ","

    if-nez v8, :cond_47

    .line 1599
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1602
    iput-object v8, v2, Lo/aEW;->v:Ljava/util/HashMap;

    .line 1604
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1608
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    .line 1614
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1618
    check-cast v11, Ljava/lang/String;

    .line 1620
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_40

    .line 1628
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 1631
    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 1637
    aget-object v13, v13, v14

    .line 1639
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 1643
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3f

    .line 1649
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1655
    check-cast v15, Lo/aEO;

    move-object/from16 p1, v8

    .line 1659
    iget-object v8, v15, Lo/aEO;->e:Ljava/util/HashMap;

    if-nez v8, :cond_3d

    goto :goto_1d

    .line 1667
    :cond_3d
    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1671
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v8, :cond_3e

    .line 1675
    iget v15, v15, Lo/aEO;->b:I

    .line 1677
    invoke-virtual {v12, v15, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3e
    :goto_1d
    move-object/from16 v8, p1

    goto :goto_1c

    :cond_3f
    move-object/from16 p1, v8

    .line 1685
    new-instance v8, Lo/aEF$b;

    invoke-direct {v8}, Lo/aEF$b;-><init>()V

    .line 1688
    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 1694
    aget-object v13, v13, v14

    .line 1696
    iput-object v12, v8, Lo/aEF$b;->d:Landroid/util/SparseArray;

    goto :goto_1e

    :cond_40
    move-object/from16 p1, v8

    .line 1701
    invoke-static {v11}, Lo/aEF;->c(Ljava/lang/String;)Lo/aEF;

    move-result-object v8

    :goto_1e
    if-eqz v8, :cond_41

    .line 1711
    iput-object v11, v8, Lo/aDG;->c:Ljava/lang/String;

    .line 1713
    iget-object v12, v2, Lo/aEW;->v:Ljava/util/HashMap;

    .line 1715
    invoke-virtual {v12, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    move-object/from16 v8, p1

    goto :goto_1b

    :cond_42
    if-eqz v32, :cond_44

    .line 1721
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1725
    :cond_43
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_44

    .line 1731
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1735
    check-cast v11, Lo/aEO;

    .line 1737
    instance-of v12, v11, Lo/aEL;

    if-eqz v12, :cond_43

    .line 1741
    iget-object v12, v2, Lo/aEW;->v:Ljava/util/HashMap;

    .line 1743
    invoke-virtual {v11, v12}, Lo/aEO;->d(Ljava/util/HashMap;)V

    goto :goto_1f

    .line 1747
    :cond_44
    iget-object v8, v2, Lo/aEW;->v:Ljava/util/HashMap;

    move-object/from16 v11, v31

    const/4 v12, 0x0

    .line 1750
    invoke-virtual {v11, v8, v12}, Lo/aEV;->c(Ljava/util/HashMap;I)V

    .line 1753
    iget-object v8, v2, Lo/aEW;->v:Ljava/util/HashMap;

    const/16 v11, 0x64

    move-object/from16 v12, v30

    .line 1759
    invoke-virtual {v12, v8, v11}, Lo/aEV;->c(Ljava/util/HashMap;I)V

    .line 1762
    iget-object v8, v2, Lo/aEW;->v:Ljava/util/HashMap;

    .line 1764
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 1768
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1772
    :cond_45
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_47

    .line 1778
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1782
    check-cast v11, Ljava/lang/String;

    .line 1784
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    .line 1790
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1794
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_46

    .line 1798
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_21

    :cond_46
    const/4 v12, 0x0

    .line 1804
    :goto_21
    iget-object v13, v2, Lo/aEW;->v:Ljava/util/HashMap;

    .line 1806
    invoke-virtual {v13, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1810
    check-cast v11, Lo/aDG;

    if-eqz v11, :cond_45

    .line 1814
    invoke-virtual {v11, v12}, Lo/aDG;->b(I)V

    goto :goto_20

    .line 1818
    :cond_47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_52

    .line 1824
    iget-object v8, v2, Lo/aEW;->B:Ljava/util/HashMap;

    if-nez v8, :cond_48

    .line 1830
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1833
    iput-object v8, v2, Lo/aEW;->B:Ljava/util/HashMap;

    .line 1835
    :cond_48
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1839
    :cond_49
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 1845
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1849
    check-cast v8, Ljava/lang/String;

    .line 1851
    iget-object v11, v2, Lo/aEW;->B:Ljava/util/HashMap;

    .line 1853
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4d

    .line 1860
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4c

    .line 1868
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 1871
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 1877
    aget-object v12, v12, v13

    .line 1879
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1883
    :cond_4a
    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4b

    .line 1889
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1893
    check-cast v14, Lo/aEO;

    .line 1895
    iget-object v15, v14, Lo/aEO;->e:Ljava/util/HashMap;

    if-eqz v15, :cond_4a

    .line 1900
    invoke-virtual {v15, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 1904
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v15, :cond_4a

    .line 1908
    iget v14, v14, Lo/aEO;->b:I

    .line 1910
    invoke-virtual {v11, v14, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_23

    .line 1916
    :cond_4b
    new-instance v12, Lo/aEM$b;

    invoke-direct {v12}, Lo/aEM$b;-><init>()V

    .line 1921
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 1924
    iput-object v13, v12, Lo/aEM$b;->o:Landroid/util/SparseArray;

    .line 1926
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 1932
    aget-object v13, v13, v14

    .line 1934
    iput-object v13, v12, Lo/aEM$b;->i:Ljava/lang/String;

    .line 1936
    iput-object v11, v12, Lo/aEM$b;->l:Landroid/util/SparseArray;

    move-object v13, v12

    move-wide/from16 v11, p3

    goto :goto_24

    :cond_4c
    move-wide/from16 v11, p3

    .line 1944
    invoke-static {v11, v12, v8}, Lo/aEM;->d(JLjava/lang/String;)Lo/aEM;

    move-result-object v13

    :goto_24
    if-eqz v13, :cond_49

    .line 1951
    iput-object v8, v13, Lo/aDL;->g:Ljava/lang/String;

    .line 1953
    iget-object v14, v2, Lo/aEW;->B:Ljava/util/HashMap;

    .line 1955
    invoke-virtual {v14, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_4d
    move-wide/from16 v11, p3

    goto :goto_22

    :cond_4e
    if-eqz v32, :cond_50

    .line 1961
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1965
    :cond_4f
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_50

    .line 1971
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1975
    check-cast v8, Lo/aEO;

    .line 1977
    instance-of v10, v8, Lo/aER;

    if-eqz v10, :cond_4f

    .line 1981
    check-cast v8, Lo/aER;

    .line 1983
    iget-object v10, v2, Lo/aEW;->B:Ljava/util/HashMap;

    .line 1985
    invoke-virtual {v8, v10}, Lo/aER;->b(Ljava/util/HashMap;)V

    goto :goto_25

    .line 1989
    :cond_50
    iget-object v4, v2, Lo/aEW;->B:Ljava/util/HashMap;

    .line 1991
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1995
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1999
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_52

    .line 2005
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2009
    check-cast v8, Ljava/lang/String;

    .line 2011
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_51

    .line 2017
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2021
    check-cast v10, Ljava/lang/Integer;

    .line 2023
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_27

    :cond_51
    const/4 v10, 0x0

    .line 2029
    :goto_27
    iget-object v11, v2, Lo/aEW;->B:Ljava/util/HashMap;

    .line 2031
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2035
    check-cast v8, Lo/aEM;

    .line 2037
    invoke-virtual {v8, v10}, Lo/aDL;->e(I)V

    goto :goto_26

    .line 2041
    :cond_52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v5, v4, 0x2

    .line 2047
    new-array v8, v5, [Lo/aFc;

    const/4 v10, 0x0

    .line 2050
    aput-object v7, v8, v10

    const/4 v11, 0x1

    add-int/2addr v4, v11

    .line 2056
    aput-object v3, v8, v4

    .line 2058
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_53

    .line 2064
    iget v4, v2, Lo/aEW;->a:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_53

    .line 2069
    iput v10, v2, Lo/aEW;->a:I

    .line 2071
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    .line 2076
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_54

    .line 2082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 2086
    check-cast v10, Lo/aFc;

    .line 2090
    aput-object v10, v8, v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    goto :goto_28

    .line 2096
    :cond_54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2099
    iget-object v3, v3, Lo/aFc;->a:Ljava/util/LinkedHashMap;

    .line 2101
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 2105
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2109
    :cond_55
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 2115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2119
    check-cast v4, Ljava/lang/String;

    .line 2121
    iget-object v10, v7, Lo/aFc;->a:Ljava/util/LinkedHashMap;

    .line 2123
    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_55

    .line 2131
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2134
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2141
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    .line 2147
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_56
    const/4 v4, 0x0

    .line 2152
    new-array v3, v4, [Ljava/lang/String;

    .line 2154
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2158
    check-cast v0, [Ljava/lang/String;

    .line 2160
    iput-object v0, v2, Lo/aEW;->w:[Ljava/lang/String;

    .line 2162
    array-length v0, v0

    .line 2163
    new-array v0, v0, [I

    .line 2165
    iput-object v0, v2, Lo/aEW;->r:[I

    const/4 v0, 0x0

    .line 2168
    :goto_2a
    iget-object v3, v2, Lo/aEW;->w:[Ljava/lang/String;

    .line 2170
    array-length v4, v3

    if-ge v0, v4, :cond_59

    .line 2173
    aget-object v3, v3, v0

    .line 2175
    iget-object v4, v2, Lo/aEW;->r:[I

    const/4 v6, 0x0

    .line 2178
    aput v6, v4, v0

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v5, :cond_58

    .line 2183
    aget-object v6, v8, v4

    .line 2185
    iget-object v6, v6, Lo/aFc;->a:Ljava/util/LinkedHashMap;

    .line 2187
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 2193
    aget-object v6, v8, v4

    .line 2195
    iget-object v6, v6, Lo/aFc;->a:Ljava/util/LinkedHashMap;

    .line 2197
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2201
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v6, :cond_57

    .line 2205
    iget-object v3, v2, Lo/aEW;->r:[I

    .line 2207
    aget v4, v3, v0

    .line 2209
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 2214
    aput v6, v3, v0

    goto :goto_2c

    :cond_57
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_58
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_59
    const/4 v0, 0x0

    .line 2224
    aget-object v4, v8, v0

    .line 2226
    iget v0, v4, Lo/aFc;->j:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5a

    const/4 v0, 0x1

    goto :goto_2d

    :cond_5a
    const/4 v0, 0x0

    .line 2234
    :goto_2d
    array-length v3, v3

    const/16 v4, 0x12

    add-int/2addr v3, v4

    .line 2239
    new-array v4, v3, [Z

    const/4 v6, 0x1

    :goto_2e
    if-ge v6, v5, :cond_5b

    .line 2244
    aget-object v7, v8, v6

    add-int/lit8 v9, v6, -0x1

    .line 2248
    aget-object v9, v8, v9

    .line 2250
    iget v10, v7, Lo/aFc;->o:F

    .line 2252
    iget v11, v9, Lo/aFc;->o:F

    .line 2254
    invoke-static {v10, v11}, Lo/aFc;->a(FF)Z

    move-result v10

    .line 2258
    iget v11, v7, Lo/aFc;->k:F

    .line 2260
    iget v12, v9, Lo/aFc;->k:F

    .line 2262
    invoke-static {v11, v12}, Lo/aFc;->a(FF)Z

    move-result v11

    const/4 v12, 0x0

    .line 2267
    aget-boolean v13, v4, v12

    .line 2269
    iget v15, v7, Lo/aFc;->i:F

    .line 2273
    iget v14, v9, Lo/aFc;->i:F

    .line 2275
    invoke-static {v15, v14}, Lo/aFc;->a(FF)Z

    move-result v14

    or-int/2addr v13, v14

    .line 2280
    aput-boolean v13, v4, v12

    const/4 v12, 0x1

    .line 2284
    aget-boolean v13, v4, v12

    or-int/2addr v10, v11

    or-int/2addr v10, v0

    or-int v11, v13, v10

    .line 2290
    aput-boolean v11, v4, v12

    const/4 v11, 0x2

    .line 2294
    aget-boolean v12, v4, v11

    or-int/2addr v10, v12

    .line 2297
    aput-boolean v10, v4, v11

    const/4 v10, 0x3

    .line 2301
    aget-boolean v11, v4, v10

    .line 2303
    iget v12, v7, Lo/aFc;->m:F

    .line 2305
    iget v13, v9, Lo/aFc;->m:F

    .line 2307
    invoke-static {v12, v13}, Lo/aFc;->a(FF)Z

    move-result v12

    or-int/2addr v11, v12

    .line 2312
    aput-boolean v11, v4, v10

    const/4 v10, 0x4

    .line 2314
    aget-boolean v11, v4, v10

    .line 2316
    iget v7, v7, Lo/aFc;->e:F

    .line 2318
    iget v9, v9, Lo/aFc;->e:F

    .line 2320
    invoke-static {v7, v9}, Lo/aFc;->a(FF)Z

    move-result v7

    or-int/2addr v7, v11

    .line 2325
    aput-boolean v7, v4, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_5b
    const/4 v0, 0x0

    const/4 v6, 0x1

    :goto_2f
    if-ge v6, v3, :cond_5d

    .line 2336
    aget-boolean v7, v4, v6

    if-eqz v7, :cond_5c

    add-int/lit8 v0, v0, 0x1

    :cond_5c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    .line 2345
    :cond_5d
    new-array v6, v0, [I

    .line 2347
    iput-object v6, v2, Lo/aEW;->u:[I

    const/4 v6, 0x2

    .line 2350
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2354
    new-array v6, v0, [D

    .line 2356
    iput-object v6, v2, Lo/aEW;->x:[D

    .line 2358
    new-array v0, v0, [D

    .line 2360
    iput-object v0, v2, Lo/aEW;->z:[D

    const/4 v0, 0x0

    const/4 v6, 0x1

    :goto_30
    if-ge v6, v3, :cond_5f

    .line 2366
    aget-boolean v7, v4, v6

    if-eqz v7, :cond_5e

    .line 2370
    iget-object v7, v2, Lo/aEW;->u:[I

    .line 2374
    aput v6, v7, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5e
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    .line 2380
    :cond_5f
    iget-object v0, v2, Lo/aEW;->u:[I

    .line 2382
    array-length v0, v0

    .line 2391
    filled-new-array {v5, v0}, [I

    move-result-object v0

    .line 2393
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2395
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    .line 2399
    check-cast v0, [[D

    .line 2401
    new-array v4, v5, [D

    const/4 v6, 0x0

    :goto_31
    const/4 v14, 0x6

    if-ge v6, v5, :cond_62

    .line 2407
    aget-object v7, v8, v6

    .line 2409
    aget-object v9, v0, v6

    .line 2411
    iget-object v10, v2, Lo/aEW;->u:[I

    .line 2413
    iget v11, v7, Lo/aFc;->i:F

    .line 2415
    iget v12, v7, Lo/aFc;->o:F

    .line 2417
    iget v13, v7, Lo/aFc;->k:F

    .line 2421
    iget v15, v7, Lo/aFc;->m:F

    move-object/from16 v39, v1

    .line 2425
    iget v1, v7, Lo/aFc;->e:F

    .line 2427
    iget v7, v7, Lo/aFc;->h:F

    move-object/from16 p2, v3

    .line 2451
    new-array v3, v14, [F

    const/16 v21, 0x0

    aput v11, v3, v21

    const/4 v11, 0x1

    aput v12, v3, v11

    const/4 v11, 0x2

    aput v13, v3, v11

    const/4 v11, 0x3

    aput v15, v3, v11

    const/4 v12, 0x4

    aput v1, v3, v12

    const/4 v1, 0x5

    aput v7, v3, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 2455
    :goto_32
    array-length v13, v10

    if-ge v1, v13, :cond_61

    .line 2458
    aget v13, v10, v1

    if-ge v13, v14, :cond_60

    .line 2464
    aget v13, v3, v13

    float-to-double v11, v13

    .line 2468
    aput-wide v11, v9, v7

    add-int/lit8 v7, v7, 0x1

    :cond_60
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x4

    goto :goto_32

    .line 2479
    :cond_61
    aget-object v1, v8, v6

    .line 2481
    iget v1, v1, Lo/aFc;->l:F

    float-to-double v9, v1

    .line 2484
    aput-wide v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p2

    move-object/from16 v1, v39

    goto :goto_31

    :cond_62
    move-object/from16 v39, v1

    move-object/from16 p2, v3

    const/4 v1, 0x0

    .line 2495
    :goto_33
    iget-object v3, v2, Lo/aEW;->u:[I

    .line 2497
    array-length v6, v3

    if-ge v1, v6, :cond_64

    .line 2500
    aget v3, v3, v1

    if-ge v3, v14, :cond_63

    .line 2507
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2510
    iget-object v6, v2, Lo/aEW;->u:[I

    .line 2512
    aget v6, v6, v1

    .line 2514
    sget-object v7, Lo/aFc;->c:[Ljava/lang/String;

    .line 2516
    aget-object v6, v7, v6

    .line 2520
    const-string v7, " ["

    invoke-static {v3, v6, v7}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_34
    if-ge v6, v5, :cond_63

    .line 2528
    invoke-static {v3}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2532
    aget-object v7, v0, v6

    .line 2534
    aget-wide v9, v7, v1

    .line 2536
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2539
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 2550
    :cond_64
    iget-object v1, v2, Lo/aEW;->w:[Ljava/lang/String;

    .line 2552
    array-length v1, v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 2557
    new-array v1, v1, [Lo/aDv;

    .line 2559
    iput-object v1, v2, Lo/aEW;->A:[Lo/aDv;

    const/4 v1, 0x0

    .line 2562
    :goto_35
    iget-object v3, v2, Lo/aEW;->w:[Ljava/lang/String;

    .line 2564
    array-length v6, v3

    if-ge v1, v6, :cond_6c

    .line 2567
    aget-object v3, v3, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_36
    if-ge v6, v5, :cond_6b

    .line 2576
    aget-object v11, v8, v6

    .line 2578
    iget-object v11, v11, Lo/aFc;->a:Ljava/util/LinkedHashMap;

    .line 2580
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6a

    if-nez v10, :cond_66

    .line 2588
    new-array v9, v5, [D

    .line 2590
    aget-object v10, v8, v6

    .line 2592
    iget-object v10, v10, Lo/aFc;->a:Ljava/util/LinkedHashMap;

    .line 2594
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2598
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v10, :cond_65

    const/4 v10, 0x0

    goto :goto_37

    .line 2605
    :cond_65
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()I

    move-result v10

    .line 2617
    :goto_37
    filled-new-array {v5, v10}, [I

    move-result-object v10

    move-object/from16 v11, p2

    .line 2619
    invoke-static {v11, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    .line 2623
    check-cast v10, [[D

    goto :goto_38

    :cond_66
    move-object/from16 v11, p2

    .line 2625
    :goto_38
    aget-object v12, v8, v6

    .line 2627
    iget v13, v12, Lo/aFc;->l:F

    float-to-double v14, v13

    .line 2632
    aput-wide v14, v9, v7

    .line 2634
    aget-object v13, v10, v7

    .line 2636
    iget-object v12, v12, Lo/aFc;->a:Ljava/util/LinkedHashMap;

    .line 2638
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 2642
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v12, :cond_68

    :cond_67
    :goto_39
    move-object/from16 p3, v3

    move-object/from16 p4, v9

    move-object/from16 v22, v10

    goto :goto_3b

    .line 2647
    :cond_68
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_69

    .line 2654
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()F

    move-result v12

    float-to-double v14, v12

    const/4 v12, 0x0

    .line 2661
    aput-wide v14, v13, v12

    goto :goto_39

    .line 2668
    :cond_69
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()I

    move-result v14

    .line 2672
    new-array v15, v14, [F

    .line 2674
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e([F)V

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_3a
    if-ge v12, v14, :cond_67

    move-object/from16 p3, v3

    .line 2686
    aget v3, v15, v12

    move-object/from16 p4, v9

    move-object/from16 v22, v10

    float-to-double v9, v3

    .line 2691
    aput-wide v9, v13, v21

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    move-object/from16 v10, v22

    goto :goto_3a

    :goto_3b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, p4

    move-object/from16 v10, v22

    goto :goto_3c

    :cond_6a
    move-object/from16 v11, p2

    move-object/from16 p3, v3

    :goto_3c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p3

    move-object/from16 p2, v11

    const/4 v14, 0x6

    goto/16 :goto_36

    :cond_6b
    move-object/from16 v11, p2

    .line 2722
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    .line 2726
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 2730
    check-cast v6, [[D

    .line 2732
    iget-object v7, v2, Lo/aEW;->A:[Lo/aDv;

    add-int/lit8 v1, v1, 0x1

    .line 2736
    iget v9, v2, Lo/aEW;->a:I

    .line 2738
    invoke-static {v9, v3, v6}, Lo/aDv;->a(I[D[[D)Lo/aDv;

    move-result-object v3

    .line 2742
    aput-object v3, v7, v1

    const/4 v14, 0x6

    goto/16 :goto_35

    :cond_6c
    move-object/from16 v11, p2

    .line 2748
    iget-object v1, v2, Lo/aEW;->A:[Lo/aDv;

    .line 2750
    iget v3, v2, Lo/aEW;->a:I

    .line 2752
    invoke-static {v3, v4, v0}, Lo/aDv;->a(I[D[[D)Lo/aDv;

    move-result-object v0

    const/4 v3, 0x0

    .line 2757
    aput-object v0, v1, v3

    .line 2759
    aget-object v0, v8, v3

    .line 2761
    iget v0, v0, Lo/aFc;->j:I

    const/4 v14, -0x1

    if-eq v0, v14, :cond_6e

    .line 2766
    new-array v0, v5, [I

    .line 2768
    new-array v1, v5, [D

    const/4 v3, 0x2

    .line 2777
    filled-new-array {v5, v3}, [I

    move-result-object v4

    .line 2779
    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    .line 2783
    check-cast v4, [[D

    const/4 v6, 0x0

    :goto_3d
    if-ge v6, v5, :cond_6d

    .line 2788
    aget-object v7, v8, v6

    .line 2790
    iget v9, v7, Lo/aFc;->j:I

    .line 2792
    aput v9, v0, v6

    .line 2794
    iget v9, v7, Lo/aFc;->l:F

    float-to-double v9, v9

    .line 2797
    aput-wide v9, v1, v6

    .line 2799
    aget-object v9, v4, v6

    .line 2801
    iget v10, v7, Lo/aFc;->o:F

    float-to-double v10, v10

    const/4 v12, 0x0

    .line 2806
    aput-wide v10, v9, v12

    .line 2808
    iget v7, v7, Lo/aFc;->k:F

    float-to-double v10, v7

    const/4 v7, 0x1

    .line 2813
    aput-wide v10, v9, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_6d
    const/4 v12, 0x0

    .line 2822
    new-instance v5, Lo/aDs;

    invoke-direct {v5, v0, v1, v4}, Lo/aDs;-><init>([I[D[[D)V

    .line 2825
    iput-object v5, v2, Lo/aEW;->t:Lo/aDs;

    goto :goto_3e

    :cond_6e
    const/4 v3, 0x2

    const/4 v12, 0x0

    .line 2833
    :goto_3e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2836
    iput-object v0, v2, Lo/aEW;->y:Ljava/util/HashMap;

    if-eqz v32, :cond_84

    .line 2840
    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 2846
    :cond_6f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_71

    .line 2852
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2856
    check-cast v4, Ljava/lang/String;

    .line 2858
    invoke-static {v4}, Lo/aEJ;->d(Ljava/lang/String;)Lo/aEJ;

    move-result-object v5

    if-eqz v5, :cond_6f

    .line 2865
    iget v6, v5, Lo/aDy;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_70

    .line 2870
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_70

    .line 2876
    invoke-direct/range {p0 .. p0}, Lo/aEW;->b()F

    move-result v1

    .line 2881
    :cond_70
    iput-object v4, v5, Lo/aDy;->a:Ljava/lang/String;

    .line 2883
    iget-object v6, v2, Lo/aEW;->y:Ljava/util/HashMap;

    .line 2885
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_71
    const/4 v7, 0x1

    .line 2890
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2894
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    .line 2900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2904
    check-cast v1, Lo/aEO;

    .line 2906
    instance-of v4, v1, Lo/aEQ;

    if-eqz v4, :cond_82

    .line 2910
    check-cast v1, Lo/aEQ;

    .line 2912
    iget-object v4, v2, Lo/aEW;->y:Ljava/util/HashMap;

    .line 2914
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 2918
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2922
    :cond_72
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_82

    .line 2928
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2932
    check-cast v6, Ljava/lang/String;

    .line 2936
    const-string v8, "CUSTOM"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_73

    const/4 v8, 0x7

    .line 2943
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 2947
    iget-object v9, v1, Lo/aEO;->e:Ljava/util/HashMap;

    .line 2949
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2953
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v8, :cond_72

    .line 2957
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2959
    sget-object v10, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-ne v9, v10, :cond_72

    .line 2964
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2970
    move-object/from16 v30, v6

    check-cast v30, Lo/aEJ;

    if-eqz v30, :cond_72

    .line 2975
    iget v6, v1, Lo/aEO;->b:I

    .line 2977
    iget v9, v1, Lo/aEQ;->q:I

    .line 2979
    iget-object v10, v1, Lo/aEQ;->c:Ljava/lang/String;

    .line 2981
    iget v11, v1, Lo/aEQ;->x:I

    .line 2983
    iget v13, v1, Lo/aEQ;->r:F

    .line 2985
    iget v15, v1, Lo/aEQ;->s:F

    .line 2987
    iget v3, v1, Lo/aEQ;->p:F

    .line 2989
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()F

    move-result v38

    move/from16 v31, v6

    move/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v34, v11

    move/from16 v35, v13

    move/from16 v36, v15

    move/from16 v37, v3

    move-object/from16 v39, v8

    .line 3009
    invoke-virtual/range {v30 .. v39}, Lo/aDy;->b(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_41

    .line 3013
    :cond_73
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_74
    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v20

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v29

    goto/16 :goto_4c

    .line 3049
    :sswitch_0
    const-string v3, "wavePhase"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    const/16 v3, 0xd

    goto :goto_42

    .line 3062
    :sswitch_1
    const-string v3, "waveOffset"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    const/16 v3, 0xc

    :goto_42
    move/from16 v16, v3

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v20

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v29

    goto/16 :goto_4d

    :sswitch_2
    move-object/from16 v3, v29

    .line 3078
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_75

    move/from16 v16, v14

    goto :goto_43

    :cond_75
    const/16 v8, 0xb

    move/from16 v16, v8

    :goto_43
    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v20

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    goto/16 :goto_4d

    :sswitch_3
    move-object/from16 v8, v27

    move-object/from16 v3, v29

    .line 3119
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_76

    move/from16 v16, v14

    goto :goto_44

    :cond_76
    const/16 v9, 0xa

    move/from16 v16, v9

    :goto_44
    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v20

    move-object/from16 v9, v26

    goto/16 :goto_4d

    :sswitch_4
    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v29

    .line 3160
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_77

    move/from16 v16, v14

    goto :goto_45

    :cond_77
    const/16 v10, 0x9

    move/from16 v16, v10

    :goto_45
    move-object/from16 v10, v17

    goto :goto_48

    :sswitch_5
    move-object/from16 v10, v17

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v29

    .line 3201
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_78

    goto :goto_47

    :cond_78
    const/16 v11, 0x8

    goto :goto_46

    :sswitch_6
    move-object/from16 v10, v17

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v29

    .line 3238
    const-string v11, "scaleY"

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_79

    goto :goto_47

    :cond_79
    const/4 v11, 0x7

    :goto_46
    move/from16 v16, v11

    goto :goto_48

    :sswitch_7
    move-object/from16 v10, v17

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v29

    .line 3270
    const-string v11, "scaleX"

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7a

    :goto_47
    move/from16 v16, v14

    :goto_48
    move-object/from16 v11, v18

    goto :goto_4a

    :cond_7a
    move-object/from16 v11, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v20

    const/16 v16, 0x6

    goto/16 :goto_4d

    :sswitch_8
    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v29

    .line 3309
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7b

    goto :goto_49

    :cond_7b
    const/4 v13, 0x5

    move/from16 v16, v13

    goto :goto_4a

    :sswitch_9
    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v29

    .line 3348
    const-string v13, "translationZ"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7c

    :goto_49
    move/from16 v16, v14

    :goto_4a
    move-object/from16 v15, v19

    move-object/from16 v13, v20

    goto/16 :goto_4d

    :cond_7c
    move-object/from16 v15, v19

    move-object/from16 v13, v20

    const/16 v16, 0x4

    goto/16 :goto_4d

    :sswitch_a
    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v29

    .line 3387
    const-string v13, "translationY"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7d

    move-object/from16 v15, v19

    move-object/from16 v13, v20

    const/16 v16, 0x3

    goto :goto_4d

    :sswitch_b
    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v29

    .line 3425
    const-string v13, "translationX"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7d

    move-object/from16 v15, v19

    move-object/from16 v13, v20

    const/16 v16, 0x2

    goto :goto_4d

    :cond_7d
    move-object/from16 v15, v19

    move-object/from16 v13, v20

    goto :goto_4b

    :sswitch_c
    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v20

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v29

    .line 3459
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7e

    move/from16 v16, v7

    move-object/from16 v15, v19

    goto :goto_4d

    :cond_7e
    move-object/from16 v15, v19

    goto :goto_4b

    :sswitch_d
    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v20

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v29

    .line 3493
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7f

    :goto_4b
    goto :goto_4c

    :cond_7f
    move/from16 v16, v12

    goto :goto_4d

    :goto_4c
    move/from16 v16, v14

    :goto_4d
    packed-switch v16, :pswitch_data_0

    const/high16 v34, 0x7fc00000    # Float.NaN

    goto :goto_4f

    .line 3513
    :pswitch_0
    iget v7, v1, Lo/aEQ;->p:F

    goto :goto_4e

    .line 3518
    :pswitch_1
    iget v7, v1, Lo/aEQ;->s:F

    goto :goto_4e

    .line 3521
    :pswitch_2
    iget v7, v1, Lo/aEQ;->a:F

    goto :goto_4e

    .line 3524
    :pswitch_3
    iget v7, v1, Lo/aEQ;->m:F

    goto :goto_4e

    .line 3527
    :pswitch_4
    iget v7, v1, Lo/aEQ;->j:F

    goto :goto_4e

    .line 3530
    :pswitch_5
    iget v7, v1, Lo/aEQ;->g:F

    goto :goto_4e

    .line 3533
    :pswitch_6
    iget v7, v1, Lo/aEQ;->o:F

    goto :goto_4e

    .line 3536
    :pswitch_7
    iget v7, v1, Lo/aEQ;->n:F

    goto :goto_4e

    .line 3539
    :pswitch_8
    iget v7, v1, Lo/aEQ;->f:F

    goto :goto_4e

    .line 3542
    :pswitch_9
    iget v7, v1, Lo/aEQ;->t:F

    goto :goto_4e

    .line 3545
    :pswitch_a
    iget v7, v1, Lo/aEQ;->l:F

    goto :goto_4e

    .line 3548
    :pswitch_b
    iget v7, v1, Lo/aEQ;->k:F

    goto :goto_4e

    .line 3551
    :pswitch_c
    iget v7, v1, Lo/aEQ;->h:F

    goto :goto_4e

    .line 3554
    :pswitch_d
    iget v7, v1, Lo/aEQ;->i:F

    :goto_4e
    move/from16 v34, v7

    .line 3557
    :goto_4f
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_81

    :cond_80
    move-object/from16 p3, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    goto :goto_50

    .line 3590
    :cond_81
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3596
    move-object/from16 v26, v6

    check-cast v26, Lo/aEJ;

    if-eqz v26, :cond_80

    .line 3601
    iget v6, v1, Lo/aEO;->b:I

    .line 3603
    iget v7, v1, Lo/aEQ;->q:I

    .line 3607
    iget-object v12, v1, Lo/aEQ;->c:Ljava/lang/String;

    .line 3611
    iget v14, v1, Lo/aEQ;->x:I

    move-object/from16 p3, v0

    .line 3615
    iget v0, v1, Lo/aEQ;->r:F

    move-object/from16 v17, v3

    .line 3619
    iget v3, v1, Lo/aEQ;->s:F

    move-object/from16 v18, v4

    .line 3623
    iget v4, v1, Lo/aEQ;->p:F

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v29, v12

    move/from16 v30, v14

    move/from16 v31, v0

    move/from16 v32, v3

    move/from16 v33, v4

    .line 3631
    invoke-virtual/range {v26 .. v34}, Lo/aDy;->c(IILjava/lang/String;IFFFF)V

    :goto_50
    move-object/from16 v0, p3

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move-object/from16 v20, v13

    move-object/from16 v19, v15

    move-object/from16 v29, v17

    move-object/from16 v4, v18

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v14, -0x1

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    goto/16 :goto_41

    :cond_82
    move-object/from16 p3, v0

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v20

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v17, v29

    move-object/from16 v0, p3

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v13

    move-object/from16 v19, v15

    move-object/from16 v29, v17

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v14, -0x1

    move-object/from16 v17, v10

    goto/16 :goto_40

    .line 3704
    :cond_83
    iget-object v0, v2, Lo/aEW;->y:Ljava/util/HashMap;

    .line 3706
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3710
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3714
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    .line 3720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3724
    check-cast v1, Lo/aEJ;

    .line 3726
    invoke-virtual {v1}, Lo/aDy;->d()V

    goto :goto_51

    :cond_84
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/aEW;->l:Lo/aFc;

    .line 10
    iget v2, v1, Lo/aFc;->o:F

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v1, Lo/aFc;->k:F

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " end: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lo/aEW;->e:Lo/aFc;

    .line 32
    iget v3, v1, Lo/aFc;->o:F

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, v1, Lo/aFc;->k:F

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
