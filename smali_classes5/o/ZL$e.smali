.class public final Lo/ZL$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static b(Lo/ZL;ILo/ZL;ZZZ)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p1}, Lo/ZL;->f(I)I

    move-result v3

    add-int v4, v1, v3

    .line 13
    invoke-virtual/range {p0 .. p1}, Lo/ZL;->d(I)I

    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Lo/ZL;->d(I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_0

    .line 26
    iget-object v10, v0, Lo/ZL;->m:[I

    .line 28
    invoke-virtual/range {p0 .. p1}, Lo/ZL;->i(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Lo/ZL;->l(I)V

    .line 48
    iget v11, v2, Lo/ZL;->b:I

    .line 50
    invoke-virtual {v2, v7, v11}, Lo/ZL;->a(II)V

    .line 53
    iget v11, v0, Lo/ZL;->l:I

    if-ge v11, v4, :cond_1

    .line 57
    invoke-virtual {v0, v4}, Lo/ZL;->m(I)V

    .line 60
    :cond_1
    iget v11, v0, Lo/ZL;->t:I

    if-ge v11, v6, :cond_2

    .line 64
    invoke-virtual {v0, v6, v4}, Lo/ZL;->d(II)V

    .line 67
    :cond_2
    iget-object v6, v2, Lo/ZL;->m:[I

    .line 69
    iget v11, v2, Lo/ZL;->b:I

    .line 71
    iget-object v12, v0, Lo/ZL;->m:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    .line 79
    invoke-static {v13, v14, v12, v6, v15}, Lo/kzZ;->e(II[I[II)V

    .line 82
    iget-object v12, v2, Lo/ZL;->r:[Ljava/lang/Object;

    .line 84
    iget v14, v2, Lo/ZL;->h:I

    .line 86
    iget-object v15, v0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget v15, v2, Lo/ZL;->s:I

    add-int/lit8 v16, v13, 0x2

    .line 95
    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v8, v11, v3

    .line 101
    invoke-virtual {v2, v11, v6}, Lo/ZL;->b(I[I)I

    move-result v18

    .line 109
    iget v9, v2, Lo/ZL;->p:I

    move/from16 v19, v9

    .line 113
    iget v9, v2, Lo/ZL;->q:I

    .line 115
    array-length v12, v12

    move/from16 v20, v10

    move/from16 v10, v19

    move/from16 v19, v13

    move v13, v11

    :goto_1
    if-ge v13, v8, :cond_6

    if-eq v13, v11, :cond_3

    mul-int/lit8 v21, v13, 0x5

    add-int/lit8 v21, v21, 0x2

    .line 131
    aget v22, v6, v21

    add-int v22, v22, v16

    .line 135
    aput v22, v6, v21

    .line 137
    :cond_3
    invoke-virtual {v2, v13, v6}, Lo/ZL;->b(I[I)I

    move-result v21

    if-ge v10, v13, :cond_4

    move/from16 v22, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v22, v11

    .line 153
    iget v11, v2, Lo/ZL;->t:I

    :goto_2
    sub-int v23, v14, v18

    move/from16 v24, v14

    add-int v14, v21, v23

    .line 155
    invoke-static {v14, v11, v9, v12}, Lo/ZL;->c(IIII)I

    move-result v11

    mul-int/lit8 v14, v13, 0x5

    add-int/lit8 v14, v14, 0x4

    .line 163
    aput v11, v6, v14

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v22

    move/from16 v14, v24

    goto :goto_1

    :cond_6
    move/from16 v24, v14

    .line 178
    iput v10, v2, Lo/ZL;->p:I

    .line 180
    iget-object v9, v0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lo/ZL;->b()I

    move-result v10

    .line 186
    invoke-static {v9, v1, v10}, Lo/ZO;->c(Ljava/util/ArrayList;II)I

    move-result v9

    .line 190
    iget-object v10, v0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 192
    invoke-virtual/range {p0 .. p0}, Lo/ZL;->b()I

    move-result v11

    .line 196
    invoke-static {v10, v4, v11}, Lo/ZO;->c(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v9, v4, :cond_8

    .line 202
    iget-object v10, v0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 208
    new-instance v11, Ljava/util/ArrayList;

    sub-int v12, v4, v9

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v9

    :goto_3
    if-ge v12, v4, :cond_7

    .line 214
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 218
    check-cast v13, Lo/Xs;

    .line 220
    iget v14, v13, Lo/Xs;->b:I

    add-int v14, v14, v16

    .line 224
    iput v14, v13, Lo/Xs;->b:I

    .line 226
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 232
    :cond_7
    iget-object v12, v2, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 234
    iget v13, v2, Lo/ZL;->b:I

    .line 236
    invoke-virtual/range {p2 .. p2}, Lo/ZL;->b()I

    move-result v14

    .line 240
    invoke-static {v12, v13, v14}, Lo/ZO;->c(Ljava/util/ArrayList;II)I

    move-result v12

    .line 244
    iget-object v13, v2, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v13, v12, v11}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 249
    invoke-virtual {v10, v9, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 257
    :cond_8
    sget-object v11, Lo/kAy;->e:Lo/kAy;

    .line 259
    :goto_4
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 265
    iget-object v4, v0, Lo/ZL;->y:Ljava/util/HashMap;

    .line 267
    iget-object v9, v2, Lo/ZL;->y:Ljava/util/HashMap;

    if-eqz v4, :cond_a

    if-eqz v9, :cond_a

    .line 273
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_a

    .line 280
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 284
    check-cast v13, Lo/Xs;

    .line 286
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 290
    check-cast v14, Lo/Yu;

    if-eqz v14, :cond_9

    .line 294
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 303
    :cond_a
    iget v4, v2, Lo/ZL;->s:I

    .line 305
    invoke-virtual {v2, v15}, Lo/ZL;->t(I)Lo/Yu;

    move-result-object v9

    if-eqz v9, :cond_11

    const/4 v10, 0x1

    add-int/2addr v4, v10

    .line 313
    iget v10, v2, Lo/ZL;->b:I

    const/4 v13, -0x1

    :goto_6
    if-ge v4, v10, :cond_b

    .line 318
    iget-object v13, v2, Lo/ZL;->m:[I

    mul-int/lit8 v14, v4, 0x5

    add-int/lit8 v14, v14, 0x3

    .line 324
    aget v13, v13, v14

    add-int/2addr v13, v4

    move/from16 v25, v13

    move v13, v4

    move/from16 v4, v25

    goto :goto_6

    .line 333
    :cond_b
    iget-object v4, v9, Lo/Yu;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    .line 339
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 342
    iput-object v4, v9, Lo/Yu;->b:Ljava/util/ArrayList;

    :cond_c
    if-ltz v13, :cond_10

    .line 346
    invoke-virtual {v2, v13}, Lo/ZL;->r(I)Lo/Xs;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 352
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_f

    .line 359
    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 363
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_e

    move/from16 v18, v13

    .line 371
    instance-of v13, v12, Lo/Yu;

    if-eqz v13, :cond_d

    .line 375
    check-cast v12, Lo/Yu;

    .line 377
    invoke-virtual {v12, v9}, Lo/Yu;->a(Lo/Xs;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v18

    goto :goto_7

    :cond_e
    move v12, v14

    goto :goto_8

    :cond_f
    const/4 v12, -0x1

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    .line 400
    :goto_8
    invoke-virtual {v2, v10}, Lo/ZL;->a(I)Lo/Xs;

    move-result-object v9

    .line 404
    invoke-virtual {v4, v12, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 410
    :cond_11
    iget-object v4, v0, Lo/ZL;->m:[I

    .line 412
    invoke-virtual {v0, v1, v4}, Lo/ZL;->a(I[I)I

    move-result v4

    if-nez p5, :cond_12

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    if-eqz p3, :cond_16

    if-ltz v4, :cond_13

    const/16 v17, 0x1

    goto :goto_9

    :cond_13
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_14

    .line 432
    invoke-virtual/range {p0 .. p0}, Lo/ZL;->h()V

    .line 435
    iget v3, v0, Lo/ZL;->b:I

    sub-int/2addr v4, v3

    .line 438
    invoke-virtual {v0, v4}, Lo/ZL;->e(I)V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lo/ZL;->h()V

    .line 444
    :cond_14
    iget v3, v0, Lo/ZL;->b:I

    sub-int/2addr v1, v3

    .line 447
    invoke-virtual {v0, v1}, Lo/ZL;->e(I)V

    .line 450
    invoke-virtual/range {p0 .. p0}, Lo/ZL;->g()Z

    move-result v1

    if-eqz v17, :cond_15

    .line 456
    invoke-virtual/range {p0 .. p0}, Lo/ZL;->f()V

    .line 459
    invoke-virtual/range {p0 .. p0}, Lo/ZL;->c()V

    .line 462
    invoke-virtual/range {p0 .. p0}, Lo/ZL;->f()V

    .line 465
    invoke-virtual/range {p0 .. p0}, Lo/ZL;->c()V

    :cond_15
    const/4 v4, 0x1

    goto :goto_a

    .line 471
    :cond_16
    invoke-virtual {v0, v1, v3}, Lo/ZL;->e(II)Z

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 477
    invoke-virtual {v0, v5, v7, v1}, Lo/ZL;->e(III)V

    move v1, v3

    :goto_a
    if-eqz v1, :cond_17

    .line 486
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    .line 489
    :cond_17
    :goto_b
    iget v0, v2, Lo/ZL;->k:I

    add-int/lit8 v13, v19, 0x1

    .line 493
    aget v1, v6, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    move v9, v4

    goto :goto_c

    :cond_18
    const v3, 0x3ffffff

    and-int v9, v1, v3

    :goto_c
    add-int/2addr v0, v9

    .line 509
    iput v0, v2, Lo/ZL;->k:I

    if-eqz p4, :cond_19

    .line 513
    iput v8, v2, Lo/ZL;->b:I

    add-int v14, v24, v7

    .line 516
    iput v14, v2, Lo/ZL;->h:I

    :cond_19
    if-eqz v20, :cond_1a

    .line 520
    invoke-virtual {v2, v15}, Lo/ZL;->q(I)V

    :cond_1a
    return-object v11
.end method
