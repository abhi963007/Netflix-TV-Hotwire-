.class public final Lo/aRC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:J

.field public final d:Lo/kBc;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/AbstractList;J)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Lo/aRC;->e:Ljava/util/List;

    move-wide/from16 v3, p2

    .line 17
    iput-wide v3, v0, Lo/aRC;->b:J

    .line 19
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v3

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-lez v4, :cond_0

    .line 34
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lo/aRo;

    .line 40
    iget-object v4, v4, Lo/aRo;->a:Ljava/util/List;

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 48
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Lo/aRo;

    .line 54
    iget-object v4, v4, Lo/aRo;->a:Ljava/util/List;

    .line 56
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Lo/aRj;

    const/high16 v10, 0x3f000000    # 0.5f

    .line 64
    invoke-virtual {v4, v10}, Lo/aRj;->a(F)Lo/kzm;

    move-result-object v4

    .line 68
    iget-object v10, v4, Lo/kzm;->a:Ljava/lang/Object;

    .line 70
    check-cast v10, Lo/aRj;

    .line 72
    iget-object v4, v4, Lo/kzm;->b:Ljava/lang/Object;

    .line 74
    check-cast v4, Lo/aRj;

    .line 76
    new-array v11, v6, [Lo/aRj;

    .line 78
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 82
    check-cast v12, Lo/aRo;

    .line 84
    iget-object v12, v12, Lo/aRo;->a:Ljava/util/List;

    .line 86
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 90
    aput-object v12, v11, v8

    .line 92
    aput-object v10, v11, v7

    .line 94
    invoke-static {v11}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 98
    new-array v11, v6, [Lo/aRj;

    .line 100
    aput-object v4, v11, v8

    .line 102
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 106
    check-cast v4, Lo/aRo;

    .line 108
    iget-object v4, v4, Lo/aRo;->a:Ljava/util/List;

    .line 110
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 114
    aput-object v4, v11, v7

    .line 116
    invoke-static {v11}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    move-object v10, v4

    .line 123
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const v11, 0x38d1b717    # 1.0E-4f

    if-ltz v1, :cond_a

    move v13, v8

    move-object v12, v9

    :goto_1
    if-nez v13, :cond_1

    if-eqz v4, :cond_1

    move-object v14, v4

    goto :goto_2

    .line 137
    :cond_1
    iget-object v14, v0, Lo/aRC;->e:Ljava/util/List;

    .line 139
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ne v13, v14, :cond_4

    if-nez v10, :cond_3

    :cond_2
    move-object v1, v9

    move-object v9, v12

    goto/16 :goto_5

    :cond_3
    move-object v14, v10

    goto :goto_2

    .line 157
    :cond_4
    iget-object v14, v0, Lo/aRC;->e:Ljava/util/List;

    .line 159
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 163
    check-cast v14, Lo/aRo;

    .line 165
    iget-object v14, v14, Lo/aRo;->a:Ljava/util/List;

    .line 167
    :goto_2
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    move v5, v8

    :goto_3
    if-ge v5, v15, :cond_9

    .line 174
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 178
    move-object/from16 v6, v16

    check-cast v6, Lo/aRj;

    .line 182
    iget-object v7, v6, Lo/aRj;->e:[F

    .line 186
    aget v17, v7, v8

    .line 188
    invoke-virtual {v6}, Lo/aRj;->a()F

    move-result v18

    sub-float v17, v17, v18

    .line 194
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    cmpg-float v17, v17, v11

    if-gez v17, :cond_5

    const/16 v16, 0x1

    .line 207
    aget v7, v7, v16

    .line 209
    invoke-virtual {v6}, Lo/aRj;->c()F

    move-result v17

    sub-float v7, v7, v17

    .line 215
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v11

    if-gez v7, :cond_5

    if-eqz v9, :cond_8

    .line 245
    iget-object v7, v9, Lo/aRj;->e:[F

    .line 249
    array-length v9, v7

    .line 250
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    .line 256
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v9, Lo/aRj;

    invoke-direct {v9, v7}, Lo/aRj;-><init>([F)V

    .line 263
    invoke-virtual {v6}, Lo/aRj;->a()F

    move-result v17

    const/16 v18, 0x6

    .line 267
    aput v17, v7, v18

    .line 270
    invoke-virtual {v6}, Lo/aRj;->c()F

    move-result v6

    const/16 v17, 0x7

    .line 274
    aput v6, v7, v17

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    .line 229
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v12, :cond_7

    move-object v9, v6

    move-object v12, v9

    goto :goto_4

    :cond_7
    move-object v9, v6

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    if-eq v13, v1, :cond_2

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1

    :goto_5
    move-object/from16 v25, v9

    move-object v9, v1

    move-object/from16 v1, v25

    goto :goto_6

    :cond_a
    move-object v1, v9

    :goto_6
    if-eqz v9, :cond_b

    if-eqz v1, :cond_b

    .line 310
    iget-object v2, v9, Lo/aRj;->e:[F

    .line 312
    aget v17, v2, v8

    const/4 v4, 0x1

    .line 314
    aget v18, v2, v4

    const/4 v5, 0x2

    .line 316
    aget v19, v2, v5

    const/4 v5, 0x3

    .line 318
    aget v20, v2, v5

    const/4 v5, 0x4

    .line 321
    aget v21, v2, v5

    const/4 v5, 0x5

    .line 324
    aget v22, v2, v5

    .line 326
    iget-object v1, v1, Lo/aRj;->e:[F

    .line 328
    aget v23, v1, v8

    .line 330
    aget v24, v1, v4

    .line 332
    invoke-static/range {v17 .. v24}, Lo/aRm;->c(FFFFFFFF)Lo/aRj;

    move-result-object v1

    .line 336
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 340
    :cond_b
    iget-wide v1, v0, Lo/aRC;->b:J

    .line 342
    invoke-static {v1, v2}, Lo/aRu;->a(J)F

    move-result v17

    .line 346
    iget-wide v1, v0, Lo/aRC;->b:J

    .line 348
    invoke-static {v1, v2}, Lo/aRu;->b(J)F

    move-result v18

    .line 352
    iget-wide v1, v0, Lo/aRC;->b:J

    .line 354
    invoke-static {v1, v2}, Lo/aRu;->a(J)F

    move-result v19

    .line 358
    iget-wide v1, v0, Lo/aRC;->b:J

    .line 360
    invoke-static {v1, v2}, Lo/aRu;->b(J)F

    move-result v20

    .line 364
    iget-wide v1, v0, Lo/aRC;->b:J

    .line 366
    invoke-static {v1, v2}, Lo/aRu;->a(J)F

    move-result v21

    .line 370
    iget-wide v1, v0, Lo/aRC;->b:J

    .line 372
    invoke-static {v1, v2}, Lo/aRu;->b(J)F

    move-result v22

    .line 376
    iget-wide v1, v0, Lo/aRC;->b:J

    .line 378
    invoke-static {v1, v2}, Lo/aRu;->a(J)F

    move-result v23

    .line 382
    iget-wide v1, v0, Lo/aRC;->b:J

    .line 384
    invoke-static {v1, v2}, Lo/aRu;->b(J)F

    move-result v24

    .line 388
    invoke-static/range {v17 .. v24}, Lo/aRm;->c(FFFFFFFF)Lo/aRj;

    move-result-object v1

    .line 392
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    :goto_7
    invoke-static {v3}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v1

    .line 399
    iput-object v1, v0, Lo/aRC;->d:Lo/kBc;

    .line 401
    invoke-virtual {v1}, Lo/kzN;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 406
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 410
    invoke-virtual {v1}, Lo/kzN;->a()I

    move-result v1

    move v3, v8

    :goto_8
    if-ge v3, v1, :cond_d

    .line 417
    iget-object v4, v0, Lo/aRC;->d:Lo/kBc;

    .line 419
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 423
    check-cast v4, Lo/aRj;

    .line 425
    iget-object v5, v4, Lo/aRj;->e:[F

    .line 427
    aget v5, v5, v8

    .line 429
    check-cast v2, Lo/aRj;

    .line 431
    invoke-virtual {v2}, Lo/aRj;->a()F

    move-result v6

    sub-float/2addr v5, v6

    .line 436
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v11

    if-gtz v5, :cond_c

    .line 447
    iget-object v5, v4, Lo/aRj;->e:[F

    const/4 v6, 0x1

    .line 449
    aget v5, v5, v6

    .line 451
    invoke-virtual {v2}, Lo/aRj;->c()F

    move-result v2

    sub-float/2addr v5, v2

    .line 456
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v11

    if-gtz v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_8

    .line 472
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    throw v1

    :cond_d
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/aRC;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/aRC;

    .line 13
    iget-object p1, p1, Lo/aRC;->e:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lo/aRC;->e:Ljava/util/List;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aRC;->e:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RoundedPolygon. Cubics = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lo/aRC;->d:Lo/kBc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    .line 16
    invoke-static/range {v2 .. v7}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " || Features = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lo/aRC;->e:Ljava/util/List;

    .line 30
    invoke-static/range {v2 .. v7}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " || Center = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v1, p0, Lo/aRC;->b:J

    .line 44
    invoke-static {v1, v2}, Lo/aRu;->a(J)F

    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v1, v2}, Lo/aRu;->b(J)F

    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
