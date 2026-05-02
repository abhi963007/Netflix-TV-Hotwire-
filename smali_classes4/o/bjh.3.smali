.class public final Lo/bjh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bjh$a;,
        Lo/bjh$b;,
        Lo/bjh$e;,
        Lo/bjh$c;,
        Lo/bjh$d;,
        Lo/bjh$h;,
        Lo/bjh$f;,
        Lo/bjh$i;
    }
.end annotation


# static fields
.field private static d:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bjh$5;

    invoke-direct {v0}, Lo/bjh$5;-><init>()V

    .line 6
    sput-object v0, Lo/bjh;->d:Ljava/util/Comparator;

    return-void
.end method

.method public static e(Lo/bjh$a;)Lo/bjh$c;
    .locals 25

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/bjh$a;->c()I

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/bjh$a;->e()I

    move-result v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v5, Lo/bjh$f;

    invoke-direct {v5}, Lo/bjh$f;-><init>()V

    const/4 v6, 0x0

    .line 27
    iput v6, v5, Lo/bjh$f;->c:I

    .line 29
    iput v1, v5, Lo/bjh$f;->b:I

    .line 31
    iput v6, v5, Lo/bjh$f;->a:I

    .line 33
    iput v2, v5, Lo/bjh$f;->d:I

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 41
    div-int/lit8 v1, v1, 0x2

    shl-int/2addr v1, v2

    add-int/2addr v1, v2

    .line 48
    new-instance v5, Lo/bjh$b;

    invoke-direct {v5, v1}, Lo/bjh$b;-><init>(I)V

    .line 53
    new-instance v7, Lo/bjh$b;

    invoke-direct {v7, v1}, Lo/bjh$b;-><init>(I)V

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    .line 65
    iget-object v9, v5, Lo/bjh$b;->d:[I

    .line 67
    iget-object v10, v7, Lo/bjh$b;->d:[I

    if-nez v8, :cond_1c

    .line 71
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v2

    .line 76
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    .line 80
    check-cast v8, Lo/bjh$f;

    .line 82
    invoke-virtual {v8}, Lo/bjh$f;->a()I

    move-result v11

    if-lez v11, :cond_15

    .line 88
    invoke-virtual {v8}, Lo/bjh$f;->b()I

    move-result v11

    if-gtz v11, :cond_0

    goto/16 :goto_f

    .line 96
    :cond_0
    invoke-virtual {v8}, Lo/bjh$f;->a()I

    move-result v11

    .line 100
    invoke-virtual {v8}, Lo/bjh$f;->b()I

    move-result v13

    add-int/2addr v11, v13

    add-int/2addr v11, v2

    .line 106
    div-int/lit8 v11, v11, 0x2

    .line 108
    iget v13, v8, Lo/bjh$f;->c:I

    .line 110
    iget v14, v5, Lo/bjh$b;->e:I

    add-int/lit8 v15, v14, 0x1

    .line 114
    aput v13, v9, v15

    .line 116
    iget v13, v8, Lo/bjh$f;->b:I

    .line 118
    iget v15, v7, Lo/bjh$b;->e:I

    add-int/lit8 v16, v15, 0x1

    .line 122
    aput v13, v10, v16

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_15

    .line 127
    invoke-virtual {v8}, Lo/bjh$f;->a()I

    move-result v16

    .line 131
    invoke-virtual {v8}, Lo/bjh$f;->b()I

    move-result v17

    sub-int v16, v16, v17

    .line 137
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    .line 143
    rem-int/lit8 v12, v16, 0x2

    if-eq v12, v2, :cond_1

    move v12, v6

    goto :goto_2

    :cond_1
    move v12, v2

    .line 148
    :goto_2
    invoke-virtual {v8}, Lo/bjh$f;->a()I

    move-result v16

    .line 152
    invoke-virtual {v8}, Lo/bjh$f;->b()I

    move-result v18

    neg-int v2, v13

    move v6, v2

    :goto_3
    if-gt v6, v13, :cond_9

    if-eq v6, v2, :cond_3

    if-eq v6, v13, :cond_2

    move/from16 v19, v11

    add-int/lit8 v11, v6, 0x1

    .line 170
    invoke-virtual {v5, v11}, Lo/bjh$b;->d(I)I

    move-result v11

    move-object/from16 v20, v4

    add-int/lit8 v4, v6, -0x1

    .line 178
    invoke-virtual {v5, v4}, Lo/bjh$b;->d(I)I

    move-result v4

    if-gt v11, v4, :cond_4

    goto :goto_4

    :cond_2
    move-object/from16 v20, v4

    move/from16 v19, v11

    :goto_4
    add-int/lit8 v4, v6, -0x1

    .line 191
    invoke-virtual {v5, v4}, Lo/bjh$b;->d(I)I

    move-result v4

    add-int/lit8 v11, v4, 0x1

    move-object/from16 v21, v1

    goto :goto_5

    :cond_3
    move-object/from16 v20, v4

    move/from16 v19, v11

    :cond_4
    add-int/lit8 v4, v6, 0x1

    .line 206
    invoke-virtual {v5, v4}, Lo/bjh$b;->d(I)I

    move-result v4

    move-object/from16 v21, v1

    move v11, v4

    .line 212
    :goto_5
    iget v1, v8, Lo/bjh$f;->a:I

    move-object/from16 v22, v3

    .line 216
    iget v3, v8, Lo/bjh$f;->c:I

    sub-int v3, v11, v3

    add-int/2addr v3, v1

    sub-int/2addr v3, v6

    if-eqz v13, :cond_5

    if-ne v11, v4, :cond_5

    add-int/lit8 v1, v3, -0x1

    goto :goto_6

    :cond_5
    move v1, v3

    :goto_6
    move-object/from16 v23, v5

    .line 250
    :goto_7
    iget v5, v8, Lo/bjh$f;->b:I

    if-ge v11, v5, :cond_6

    .line 254
    iget v5, v8, Lo/bjh$f;->d:I

    if-ge v3, v5, :cond_6

    .line 258
    invoke-virtual {v0, v11, v3}, Lo/bjh$a;->d(II)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_6
    add-int v5, v6, v14

    .line 271
    aput v11, v9, v5

    if-eqz v12, :cond_7

    sub-int v5, v16, v18

    sub-int/2addr v5, v6

    move/from16 v24, v12

    add-int/lit8 v12, v2, 0x1

    if-lt v5, v12, :cond_8

    add-int/lit8 v12, v13, -0x1

    if-gt v5, v12, :cond_8

    .line 287
    invoke-virtual {v7, v5}, Lo/bjh$b;->d(I)I

    move-result v5

    if-gt v5, v11, :cond_8

    .line 295
    new-instance v5, Lo/bjh$i;

    invoke-direct {v5}, Lo/bjh$i;-><init>()V

    .line 298
    iput v4, v5, Lo/bjh$i;->d:I

    .line 300
    iput v1, v5, Lo/bjh$i;->e:I

    .line 302
    iput v11, v5, Lo/bjh$i;->c:I

    .line 304
    iput v3, v5, Lo/bjh$i;->b:I

    const/4 v1, 0x0

    .line 307
    iput-boolean v1, v5, Lo/bjh$i;->a:Z

    goto :goto_8

    :cond_7
    move/from16 v24, v12

    :cond_8
    const/4 v1, 0x0

    add-int/lit8 v6, v6, 0x2

    move/from16 v11, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move/from16 v12, v24

    goto/16 :goto_3

    :cond_9
    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move/from16 v19, v11

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_14

    .line 347
    invoke-virtual {v8}, Lo/bjh$f;->a()I

    move-result v3

    .line 351
    invoke-virtual {v8}, Lo/bjh$f;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 358
    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    move v3, v1

    .line 363
    :goto_9
    invoke-virtual {v8}, Lo/bjh$f;->a()I

    move-result v4

    .line 367
    invoke-virtual {v8}, Lo/bjh$f;->b()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v2

    :goto_a
    if-gt v5, v13, :cond_12

    if-eq v5, v2, :cond_c

    if-eq v5, v13, :cond_b

    add-int/lit8 v6, v5, 0x1

    .line 381
    invoke-virtual {v7, v6}, Lo/bjh$b;->d(I)I

    move-result v6

    add-int/lit8 v11, v5, -0x1

    .line 387
    invoke-virtual {v7, v11}, Lo/bjh$b;->d(I)I

    move-result v11

    if-lt v6, v11, :cond_c

    :cond_b
    add-int/lit8 v6, v5, -0x1

    .line 396
    invoke-virtual {v7, v6}, Lo/bjh$b;->d(I)I

    move-result v6

    add-int/lit8 v11, v6, -0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v6, v5, 0x1

    .line 405
    invoke-virtual {v7, v6}, Lo/bjh$b;->d(I)I

    move-result v6

    move v11, v6

    .line 410
    :goto_b
    iget v12, v8, Lo/bjh$f;->d:I

    .line 414
    iget v1, v8, Lo/bjh$f;->b:I

    sub-int/2addr v1, v11

    sub-int/2addr v1, v5

    sub-int/2addr v12, v1

    if-eqz v13, :cond_d

    if-ne v11, v6, :cond_d

    add-int/lit8 v1, v12, 0x1

    goto :goto_c

    :cond_d
    move v1, v12

    :goto_c
    move-object/from16 v16, v7

    .line 445
    :goto_d
    iget v7, v8, Lo/bjh$f;->c:I

    if-le v11, v7, :cond_e

    .line 449
    iget v7, v8, Lo/bjh$f;->a:I

    if-le v12, v7, :cond_e

    add-int/lit8 v7, v11, -0x1

    move/from16 v18, v14

    add-int/lit8 v14, v12, -0x1

    .line 459
    invoke-virtual {v0, v7, v14}, Lo/bjh$a;->d(II)Z

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v12, v12, -0x1

    move/from16 v14, v18

    goto :goto_d

    :cond_e
    move/from16 v18, v14

    :cond_f
    add-int v7, v5, v15

    .line 476
    aput v11, v10, v7

    if-eqz v3, :cond_10

    sub-int v7, v4, v5

    if-lt v7, v2, :cond_10

    if-gt v7, v13, :cond_10

    move-object/from16 v14, v23

    .line 486
    invoke-virtual {v14, v7}, Lo/bjh$b;->d(I)I

    move-result v7

    if-lt v7, v11, :cond_11

    .line 494
    new-instance v2, Lo/bjh$i;

    invoke-direct {v2}, Lo/bjh$i;-><init>()V

    .line 497
    iput v11, v2, Lo/bjh$i;->d:I

    .line 499
    iput v12, v2, Lo/bjh$i;->e:I

    .line 501
    iput v6, v2, Lo/bjh$i;->c:I

    .line 503
    iput v1, v2, Lo/bjh$i;->b:I

    const/4 v1, 0x1

    .line 506
    iput-boolean v1, v2, Lo/bjh$i;->a:Z

    goto :goto_e

    :cond_10
    move-object/from16 v14, v23

    :cond_11
    add-int/lit8 v5, v5, 0x2

    move-object/from16 v23, v14

    move-object/from16 v7, v16

    move/from16 v14, v18

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_12
    move-object/from16 v16, v7

    move/from16 v18, v14

    move-object/from16 v14, v23

    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_13

    add-int/lit8 v13, v13, 0x1

    move-object v5, v14

    move-object/from16 v7, v16

    move/from16 v14, v18

    move/from16 v11, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_13
    move-object v12, v2

    goto :goto_10

    :cond_14
    move-object/from16 v16, v7

    move-object/from16 v14, v23

    move-object v12, v5

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v20, v4

    move-object v14, v5

    move-object/from16 v16, v7

    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_1b

    .line 548
    invoke-virtual {v12}, Lo/bjh$i;->e()I

    move-result v1

    if-lez v1, :cond_19

    .line 554
    iget v1, v12, Lo/bjh$i;->b:I

    .line 556
    iget v2, v12, Lo/bjh$i;->e:I

    sub-int/2addr v1, v2

    .line 559
    iget v3, v12, Lo/bjh$i;->c:I

    .line 561
    iget v4, v12, Lo/bjh$i;->d:I

    sub-int/2addr v3, v4

    if-eq v1, v3, :cond_18

    .line 566
    iget-boolean v5, v12, Lo/bjh$i;->a:Z

    if-eqz v5, :cond_16

    .line 572
    invoke-virtual {v12}, Lo/bjh$i;->e()I

    move-result v1

    .line 576
    new-instance v3, Lo/bjh$e;

    invoke-direct {v3, v4, v2, v1}, Lo/bjh$e;-><init>(III)V

    goto :goto_11

    :cond_16
    if-le v1, v3, :cond_17

    .line 586
    invoke-virtual {v12}, Lo/bjh$i;->e()I

    move-result v1

    .line 590
    new-instance v3, Lo/bjh$e;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v4, v2, v1}, Lo/bjh$e;-><init>(III)V

    goto :goto_11

    .line 598
    :cond_17
    invoke-virtual {v12}, Lo/bjh$i;->e()I

    move-result v1

    .line 602
    new-instance v3, Lo/bjh$e;

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4, v2, v1}, Lo/bjh$e;-><init>(III)V

    goto :goto_11

    .line 608
    :cond_18
    new-instance v1, Lo/bjh$e;

    invoke-direct {v1, v4, v2, v3}, Lo/bjh$e;-><init>(III)V

    move-object v3, v1

    :goto_11
    move-object/from16 v1, v22

    .line 611
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    move-object/from16 v1, v22

    .line 614
    :goto_12
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 622
    new-instance v2, Lo/bjh$f;

    invoke-direct {v2}, Lo/bjh$f;-><init>()V

    move-object/from16 v4, v21

    const/4 v3, 0x1

    goto :goto_13

    .line 628
    :cond_1a
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move-object/from16 v4, v21

    .line 636
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .line 640
    check-cast v2, Lo/bjh$f;

    .line 642
    :goto_13
    iget v5, v8, Lo/bjh$f;->c:I

    .line 644
    iput v5, v2, Lo/bjh$f;->c:I

    .line 646
    iget v5, v8, Lo/bjh$f;->a:I

    .line 648
    iput v5, v2, Lo/bjh$f;->a:I

    .line 650
    iget v5, v12, Lo/bjh$i;->d:I

    .line 652
    iput v5, v2, Lo/bjh$f;->b:I

    .line 654
    iget v5, v12, Lo/bjh$i;->e:I

    .line 656
    iput v5, v2, Lo/bjh$f;->d:I

    move-object/from16 v5, v20

    .line 658
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    iget v2, v8, Lo/bjh$f;->b:I

    .line 663
    iput v2, v8, Lo/bjh$f;->b:I

    .line 665
    iget v2, v8, Lo/bjh$f;->d:I

    .line 667
    iput v2, v8, Lo/bjh$f;->d:I

    .line 669
    iget v2, v12, Lo/bjh$i;->c:I

    .line 671
    iput v2, v8, Lo/bjh$f;->c:I

    .line 673
    iget v2, v12, Lo/bjh$i;->b:I

    .line 675
    iput v2, v8, Lo/bjh$f;->a:I

    .line 677
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1b
    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    const/4 v3, 0x1

    .line 683
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_14
    move v2, v3

    move-object/from16 v7, v16

    const/4 v6, 0x0

    move-object v3, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v14

    goto/16 :goto_0

    :cond_1c
    move-object v1, v3

    .line 695
    sget-object v2, Lo/bjh;->d:Ljava/util/Comparator;

    .line 697
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 704
    new-instance v2, Lo/bjh$c;

    invoke-direct {v2, v0, v1, v9, v10}, Lo/bjh$c;-><init>(Lo/bjh$a;Ljava/util/ArrayList;[I[I)V

    return-object v2
.end method
