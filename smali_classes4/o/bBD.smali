.class public final Lo/bBD;
.super Lo/bBs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bBs<",
        "Lo/bDc;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field private f:Lo/bDc;

.field private g:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bBs;-><init>(Ljava/util/List;)V

    .line 6
    new-instance p1, Lo/bDc;

    invoke-direct {p1}, Lo/bDc;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bBD;->f:Lo/bDc;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object p1, p0, Lo/bBD;->i:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final b(Lo/bEo;F)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    .line 7
    iget-object v2, v1, Lo/bEo;->f:Ljava/lang/Object;

    .line 9
    check-cast v2, Lo/bDc;

    .line 11
    iget-object v3, v1, Lo/bEo;->c:Ljava/lang/Object;

    .line 13
    check-cast v3, Lo/bDc;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    iget-object v5, v0, Lo/bBD;->f:Lo/bDc;

    .line 22
    iget-object v7, v5, Lo/bDc;->a:Ljava/util/ArrayList;

    .line 24
    iget-object v8, v5, Lo/bDc;->b:Landroid/graphics/PointF;

    if-nez v8, :cond_1

    .line 30
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 33
    iput-object v8, v5, Lo/bDc;->b:Landroid/graphics/PointF;

    .line 35
    :cond_1
    iget-boolean v8, v2, Lo/bDc;->e:Z

    .line 37
    iget-object v9, v2, Lo/bDc;->a:Ljava/util/ArrayList;

    const/4 v10, 0x1

    if-nez v8, :cond_2

    .line 42
    iget-boolean v8, v4, Lo/bDc;->e:Z

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v10

    .line 50
    :goto_1
    iput-boolean v8, v5, Lo/bDc;->e:Z

    .line 52
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    .line 56
    iget-object v11, v4, Lo/bDc;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-eq v8, v12, :cond_3

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    .line 75
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v12, "\tShape 2: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    .line 87
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-static {v8}, Lo/bEn;->a(Ljava/lang/String;)V

    .line 97
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    .line 101
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    .line 105
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 109
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v12, v8, :cond_4

    .line 115
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :goto_2
    if-ge v10, v8, :cond_5

    .line 123
    new-instance v12, Lo/bCs;

    invoke-direct {v12}, Lo/bCs;-><init>()V

    .line 126
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-le v12, v8, :cond_5

    .line 138
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    :goto_3
    add-int/lit8 v12, v12, -0x1

    if-lt v12, v8, :cond_5

    .line 145
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    sub-int/2addr v13, v10

    .line 150
    invoke-virtual {v7, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 156
    :cond_5
    iget-object v8, v2, Lo/bDc;->b:Landroid/graphics/PointF;

    .line 158
    iget-object v4, v4, Lo/bDc;->b:Landroid/graphics/PointF;

    .line 160
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 162
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 164
    invoke-static {v10, v12, v6}, Lo/bEk;->b(FFF)F

    move-result v10

    .line 168
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 170
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 172
    invoke-static {v8, v4, v6}, Lo/bEk;->b(FFF)F

    move-result v4

    .line 176
    invoke-virtual {v5, v10, v4}, Lo/bDc;->b(FF)V

    .line 179
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_4
    if-ltz v4, :cond_6

    .line 186
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 190
    check-cast v8, Lo/bCs;

    .line 192
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 196
    check-cast v10, Lo/bCs;

    .line 198
    iget-object v12, v8, Lo/bCs;->a:Landroid/graphics/PointF;

    .line 200
    iget-object v13, v8, Lo/bCs;->e:Landroid/graphics/PointF;

    .line 202
    iget-object v8, v8, Lo/bCs;->d:Landroid/graphics/PointF;

    .line 204
    iget-object v14, v10, Lo/bCs;->a:Landroid/graphics/PointF;

    .line 208
    iget-object v15, v10, Lo/bCs;->e:Landroid/graphics/PointF;

    .line 210
    iget-object v10, v10, Lo/bCs;->d:Landroid/graphics/PointF;

    .line 212
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    .line 220
    move-object/from16 v5, v16

    check-cast v5, Lo/bCs;

    move-object/from16 v16, v9

    .line 224
    iget v9, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 v18, v11

    .line 228
    iget v11, v14, Landroid/graphics/PointF;->x:F

    .line 230
    invoke-static {v9, v11, v6}, Lo/bEk;->b(FFF)F

    move-result v9

    .line 234
    iget v11, v12, Landroid/graphics/PointF;->y:F

    .line 236
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 238
    invoke-static {v11, v12, v6}, Lo/bEk;->b(FFF)F

    move-result v11

    .line 242
    iget-object v5, v5, Lo/bCs;->a:Landroid/graphics/PointF;

    .line 244
    invoke-virtual {v5, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 247
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 251
    check-cast v5, Lo/bCs;

    .line 253
    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 255
    iget v11, v15, Landroid/graphics/PointF;->x:F

    .line 257
    invoke-static {v9, v11, v6}, Lo/bEk;->b(FFF)F

    move-result v9

    .line 261
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 263
    iget v12, v15, Landroid/graphics/PointF;->y:F

    .line 265
    invoke-static {v11, v12, v6}, Lo/bEk;->b(FFF)F

    move-result v11

    .line 269
    iget-object v5, v5, Lo/bCs;->e:Landroid/graphics/PointF;

    .line 271
    invoke-virtual {v5, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 274
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 278
    check-cast v5, Lo/bCs;

    .line 280
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 282
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 284
    invoke-static {v9, v11, v6}, Lo/bEk;->b(FFF)F

    move-result v9

    .line 288
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 290
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 292
    invoke-static {v8, v10, v6}, Lo/bEk;->b(FFF)F

    move-result v8

    .line 296
    iget-object v5, v5, Lo/bCs;->d:Landroid/graphics/PointF;

    .line 298
    invoke-virtual {v5, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v9, v16

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    goto :goto_4

    :cond_6
    move-object/from16 v17, v5

    .line 316
    iget-object v4, v0, Lo/bBD;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 320
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v5, v17

    :goto_5
    if-ltz v4, :cond_8

    .line 330
    iget-object v7, v0, Lo/bBD;->a:Ljava/util/ArrayList;

    .line 332
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 336
    check-cast v7, Lo/bBk;

    .line 338
    invoke-interface {v7, v5}, Lo/bBk;->c(Lo/bDc;)Lo/bDc;

    move-result-object v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_7
    move-object/from16 v5, v17

    .line 347
    :cond_8
    iget-object v4, v0, Lo/bBD;->i:Landroid/graphics/Path;

    .line 349
    invoke-static {v5, v4}, Lo/bEk;->c(Lo/bDc;Landroid/graphics/Path;)V

    .line 352
    iget-object v5, v0, Lo/bBs;->d:Lo/bEs;

    if-eqz v5, :cond_c

    .line 356
    iget-object v4, v0, Lo/bBD;->j:Landroid/graphics/Path;

    if-nez v4, :cond_9

    .line 362
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 365
    iput-object v4, v0, Lo/bBD;->j:Landroid/graphics/Path;

    .line 369
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 372
    iput-object v4, v0, Lo/bBD;->g:Landroid/graphics/Path;

    .line 374
    :cond_9
    iget-object v4, v0, Lo/bBD;->j:Landroid/graphics/Path;

    .line 376
    invoke-static {v2, v4}, Lo/bEk;->c(Lo/bDc;Landroid/graphics/Path;)V

    if-eqz v3, :cond_a

    .line 381
    iget-object v2, v0, Lo/bBD;->g:Landroid/graphics/Path;

    .line 383
    invoke-static {v3, v2}, Lo/bEk;->c(Lo/bDc;Landroid/graphics/Path;)V

    .line 386
    :cond_a
    iget-object v2, v0, Lo/bBs;->d:Lo/bEs;

    .line 389
    iget v4, v1, Lo/bEo;->i:F

    .line 391
    iget-object v1, v1, Lo/bEo;->a:Ljava/lang/Float;

    .line 393
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 400
    iget-object v7, v0, Lo/bBD;->j:Landroid/graphics/Path;

    if-nez v3, :cond_b

    move-object v8, v7

    goto :goto_6

    .line 406
    :cond_b
    iget-object v1, v0, Lo/bBD;->g:Landroid/graphics/Path;

    move-object v8, v1

    .line 408
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/bBs;->a()F

    move-result v9

    .line 412
    iget v10, v0, Lo/bBs;->e:F

    move-object v1, v2

    move v2, v4

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    move/from16 v6, p2

    move v7, v9

    move v8, v10

    .line 414
    invoke-virtual/range {v1 .. v8}, Lo/bEs;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    .line 418
    check-cast v1, Landroid/graphics/Path;

    return-object v1

    :cond_c
    return-object v4
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBD;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
