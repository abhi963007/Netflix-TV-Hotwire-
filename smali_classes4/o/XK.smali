.class public final Lo/XK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/YY;

.field public static final b:Lo/YY;

.field public static final c:Lo/YY;

.field public static final d:Lo/YY;

.field public static final e:Lo/YY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lo/YY;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lo/YY;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lo/XK;->a:Lo/YY;

    .line 13
    new-instance v0, Lo/YY;

    invoke-direct {v0, v1}, Lo/YY;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lo/XK;->d:Lo/YY;

    .line 22
    new-instance v0, Lo/YY;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lo/YY;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, Lo/XK;->b:Lo/YY;

    .line 32
    new-instance v0, Lo/YY;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lo/YY;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lo/XK;->e:Lo/YY;

    .line 42
    new-instance v0, Lo/YY;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lo/YY;-><init>(Ljava/lang/String;)V

    .line 45
    sput-object v0, Lo/XK;->c:Lo/YY;

    return-void
.end method

.method public static final c(Lo/XZ;Lo/YL;Lo/ZL;Lo/Xp;)Lo/YK;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    .line 13
    new-instance v5, Lo/ZN;

    invoke-direct {v5}, Lo/ZN;-><init>()V

    .line 16
    iget-object v6, v2, Lo/ZL;->y:Ljava/util/HashMap;

    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {v5}, Lo/ZN;->a()V

    .line 23
    :cond_0
    iget-object v6, v2, Lo/ZL;->e:Lo/ev;

    if-eqz v6, :cond_1

    .line 29
    new-instance v6, Lo/ev;

    invoke-direct {v6}, Lo/ev;-><init>()V

    .line 32
    iput-object v6, v5, Lo/ZN;->a:Lo/ev;

    .line 34
    :cond_1
    iget v6, v2, Lo/ZL;->b:I

    if-eqz v3, :cond_6

    .line 38
    invoke-virtual {v2, v6}, Lo/ZL;->o(I)I

    move-result v9

    if-lez v9, :cond_6

    .line 44
    iget v9, v2, Lo/ZL;->s:I

    :goto_0
    if-lez v9, :cond_2

    .line 48
    invoke-virtual {v2, v9}, Lo/ZL;->n(I)Z

    move-result v10

    if-nez v10, :cond_2

    .line 54
    iget-object v10, v2, Lo/ZL;->m:[I

    .line 56
    invoke-virtual {v2, v9, v10}, Lo/ZL;->a(I[I)I

    move-result v9

    goto :goto_0

    :cond_2
    if-ltz v9, :cond_6

    .line 63
    invoke-virtual {v2, v9}, Lo/ZL;->n(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 69
    invoke-virtual {v2, v9}, Lo/ZL;->k(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    .line 75
    invoke-virtual {v2, v9}, Lo/ZL;->f(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    add-int v14, v12, v9

    if-ge v11, v14, :cond_4

    .line 83
    invoke-virtual {v2, v11}, Lo/ZL;->f(I)I

    move-result v14

    add-int/2addr v14, v11

    if-gt v14, v6, :cond_4

    .line 91
    invoke-virtual {v2, v11}, Lo/ZL;->n(I)Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v2, v11}, Lo/ZL;->o(I)I

    move-result v11

    :goto_2
    add-int/2addr v13, v11

    move v11, v14

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v2, v6}, Lo/ZL;->n(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v2, v6}, Lo/ZL;->o(I)I

    move-result v6

    .line 118
    :goto_3
    invoke-interface {v3, v10}, Lo/Xp;->d(Ljava/lang/Object;)V

    .line 121
    invoke-interface {v3, v13, v6}, Lo/Xp;->a(II)V

    .line 124
    invoke-interface/range {p3 .. p3}, Lo/Xp;->c()V

    .line 127
    :cond_6
    iget-object v3, v1, Lo/YL;->b:Lo/Xs;

    .line 129
    invoke-virtual {v3}, Lo/Xs;->e()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 138
    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/CompositionImpl;

    .line 144
    iget-object v10, v9, Landroidx/compose/runtime/CompositionImpl;->f:Lo/eG;

    .line 146
    iget v10, v10, Lo/eO;->d:I

    if-lez v10, :cond_15

    .line 152
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v9, v9, Landroidx/compose/runtime/CompositionImpl;->f:Lo/eG;

    .line 157
    iget-object v11, v9, Lo/eO;->a:[J

    .line 159
    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_14

    const/4 v13, 0x0

    .line 165
    :goto_4
    aget-wide v14, v11, v13

    not-long v7, v14

    const/16 v16, 0x7

    shl-long v7, v7, v16

    and-long/2addr v7, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v17

    cmp-long v7, v7, v17

    if-eqz v7, :cond_13

    sub-int v7, v13, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_12

    const-wide/16 v19, 0xff

    and-long v21, v14, v19

    const-wide/16 v23, 0x80

    cmp-long v21, v21, v23

    if-gez v21, :cond_11

    shl-int/lit8 v21, v13, 0x3

    move-object/from16 v22, v11

    add-int v11, v21, v8

    .line 214
    iget-object v0, v9, Lo/eO;->b:[Ljava/lang/Object;

    .line 216
    aget-object v0, v0, v11

    move-object/from16 v21, v4

    .line 220
    iget-object v4, v9, Lo/eO;->g:[Ljava/lang/Object;

    .line 222
    aget-object v4, v4, v11

    .line 227
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v5

    .line 230
    instance-of v5, v4, Lo/eH;

    if-eqz v5, :cond_e

    .line 234
    check-cast v4, Lo/eH;

    .line 236
    iget-object v5, v4, Lo/eW;->a:[Ljava/lang/Object;

    .line 240
    iget-object v1, v4, Lo/eW;->c:[J

    move/from16 v26, v12

    .line 244
    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_c

    move/from16 v28, v7

    move/from16 v29, v8

    move/from16 v27, v13

    const/4 v13, 0x0

    .line 256
    :goto_6
    aget-wide v7, v1, v13

    move-wide/from16 v30, v14

    not-long v14, v7

    shl-long v14, v14, v16

    and-long/2addr v14, v7

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_b

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_a

    and-long v32, v7, v19

    cmp-long v32, v32, v23

    if-gez v32, :cond_8

    shl-int/lit8 v32, v13, 0x3

    move-object/from16 v33, v1

    add-int v1, v32, v15

    move-object/from16 v32, v9

    .line 292
    aget-object v9, v5, v1

    move-object/from16 v34, v5

    .line 296
    move-object v5, v0

    check-cast v5, Lo/Zm;

    move/from16 v35, v11

    .line 300
    iget-object v11, v5, Lo/Zm;->b:Lo/Xs;

    move-object/from16 v36, v0

    if-eqz v11, :cond_7

    .line 306
    invoke-virtual {v2, v3}, Lo/ZL;->d(Lo/Xs;)I

    move-result v0

    move-object/from16 v37, v3

    .line 312
    iget-object v3, v2, Lo/ZL;->m:[I

    .line 314
    invoke-static {v0, v3}, Lo/ZO;->e(I[I)I

    move-result v3

    .line 319
    iget v11, v11, Lo/Xs;->b:I

    if-gt v0, v11, :cond_9

    add-int/2addr v3, v0

    if-ge v11, v3, :cond_9

    .line 327
    new-instance v0, Lo/kzm;

    invoke-direct {v0, v5, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {v4, v1}, Lo/eH;->b(I)V

    goto :goto_8

    :cond_7
    move-object/from16 v37, v3

    goto :goto_8

    :cond_8
    move-object/from16 v36, v0

    move-object/from16 v33, v1

    move-object/from16 v37, v3

    move-object/from16 v34, v5

    move-object/from16 v32, v9

    move/from16 v35, v11

    :cond_9
    :goto_8
    const/16 v0, 0x8

    shr-long/2addr v7, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v32

    move-object/from16 v1, v33

    move-object/from16 v5, v34

    move/from16 v11, v35

    move-object/from16 v0, v36

    move-object/from16 v3, v37

    goto :goto_7

    :cond_a
    move-object/from16 v36, v0

    move-object/from16 v33, v1

    move-object/from16 v37, v3

    move-object/from16 v34, v5

    move-object/from16 v32, v9

    move/from16 v35, v11

    const/16 v0, 0x8

    if-ne v14, v0, :cond_d

    goto :goto_9

    :cond_b
    move-object/from16 v36, v0

    move-object/from16 v33, v1

    move-object/from16 v37, v3

    move-object/from16 v34, v5

    move-object/from16 v32, v9

    move/from16 v35, v11

    :goto_9
    if-eq v13, v12, :cond_d

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v14, v30

    move-object/from16 v9, v32

    move-object/from16 v1, v33

    move-object/from16 v5, v34

    move/from16 v11, v35

    move-object/from16 v0, v36

    move-object/from16 v3, v37

    goto/16 :goto_6

    :cond_c
    move-object/from16 v37, v3

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v32, v9

    move/from16 v35, v11

    move/from16 v27, v13

    move-wide/from16 v30, v14

    .line 402
    :cond_d
    invoke-virtual {v4}, Lo/eW;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v32

    move/from16 v1, v35

    move-object/from16 v3, v37

    goto :goto_a

    :cond_e
    move-object/from16 v36, v0

    move-object/from16 v37, v3

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v32, v9

    move/from16 v35, v11

    move/from16 v26, v12

    move/from16 v27, v13

    move-wide/from16 v30, v14

    .line 422
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    move-object/from16 v0, v36

    check-cast v0, Lo/Zm;

    .line 429
    iget-object v1, v0, Lo/Zm;->b:Lo/Xs;

    if-eqz v1, :cond_10

    move-object/from16 v3, v37

    .line 433
    invoke-virtual {v2, v3}, Lo/ZL;->d(Lo/Xs;)I

    move-result v5

    .line 437
    iget-object v7, v2, Lo/ZL;->m:[I

    .line 439
    invoke-static {v5, v7}, Lo/ZO;->e(I[I)I

    move-result v7

    .line 444
    iget v1, v1, Lo/Xs;->b:I

    if-gt v5, v1, :cond_f

    add-int/2addr v7, v5

    if-ge v1, v7, :cond_f

    .line 452
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v0, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v32

    move/from16 v1, v35

    .line 464
    :goto_a
    invoke-virtual {v0, v1}, Lo/eG;->a(I)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    move-object/from16 v0, v32

    goto :goto_b

    :cond_10
    move-object/from16 v0, v32

    move-object/from16 v3, v37

    goto :goto_b

    :cond_11
    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move/from16 v28, v7

    move/from16 v29, v8

    move-object v0, v9

    move-object/from16 v22, v11

    move/from16 v26, v12

    move/from16 v27, v13

    move-wide/from16 v30, v14

    :goto_b
    const/16 v1, 0x8

    shr-long v14, v30, v1

    add-int/lit8 v8, v29, 0x1

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v4, v21

    move-object/from16 v11, v22

    move-object/from16 v5, v25

    move/from16 v12, v26

    move/from16 v13, v27

    move/from16 v7, v28

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_12
    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move v8, v7

    move-object v0, v9

    move-object/from16 v22, v11

    move/from16 v26, v12

    move/from16 v27, v13

    const/16 v1, 0x8

    if-ne v8, v1, :cond_16

    move/from16 v12, v26

    move/from16 v7, v27

    goto :goto_c

    :cond_13
    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move-object v0, v9

    move-object/from16 v22, v11

    move v7, v13

    :goto_c
    if-eq v7, v12, :cond_16

    add-int/lit8 v13, v7, 0x1

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v4, v21

    move-object/from16 v11, v22

    move-object/from16 v5, v25

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_14
    move-object/from16 v21, v4

    move-object/from16 v25, v5

    goto :goto_d

    :cond_15
    move-object/from16 v21, v4

    move-object/from16 v25, v5

    .line 558
    sget-object v10, Lo/kAy;->e:Lo/kAy;

    :cond_16
    :goto_d
    move-object/from16 v0, p1

    .line 561
    iget-object v1, v0, Lo/YL;->a:Ljava/lang/Object;

    .line 563
    invoke-static {v10, v1}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 567
    iput-object v1, v0, Lo/YL;->a:Ljava/lang/Object;

    goto :goto_e

    :cond_17
    move-object v0, v1

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    .line 574
    :goto_e
    invoke-virtual/range {v25 .. v25}, Lo/ZN;->c()Lo/ZL;

    move-result-object v1

    .line 578
    :try_start_0
    invoke-virtual {v1}, Lo/ZL;->e()V

    .line 581
    iget-object v3, v0, Lo/YL;->e:Lo/YI;

    const v4, 0x78cc281

    move-object/from16 v5, v21

    const/4 v6, 0x0

    .line 589
    invoke-virtual {v1, v3, v5, v6, v4}, Lo/ZL;->b(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 592
    invoke-static {v1}, Lo/ZL;->b(Lo/ZL;)V

    .line 595
    iget-object v3, v0, Lo/YL;->h:Ljava/lang/Object;

    .line 597
    invoke-virtual {v1, v3}, Lo/ZL;->b(Ljava/lang/Object;)V

    .line 600
    iget-object v3, v0, Lo/YL;->b:Lo/Xs;

    .line 602
    invoke-virtual {v2, v3, v1}, Lo/ZL;->e(Lo/Xs;Lo/ZL;)Ljava/util/List;

    move-result-object v2

    .line 606
    invoke-virtual {v1}, Lo/ZL;->j()I

    .line 609
    invoke-virtual {v1}, Lo/ZL;->c()V

    .line 612
    invoke-virtual {v1}, Lo/ZL;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 616
    invoke-virtual {v1, v3}, Lo/ZL;->a(Z)V

    .line 623
    new-instance v1, Lo/YK;

    move-object/from16 v3, v25

    invoke-direct {v1, v3}, Lo/YK;-><init>(Lo/ZN;)V

    .line 626
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 632
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_1b

    .line 639
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 643
    check-cast v7, Lo/Xs;

    .line 645
    invoke-virtual {v3, v7}, Lo/ZN;->a(Lo/Xs;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 651
    invoke-virtual {v3, v7}, Lo/ZN;->e(Lo/Xs;)I

    move-result v7

    .line 655
    iget-object v8, v3, Lo/ZN;->c:[I

    .line 657
    invoke-static {v7, v8}, Lo/ZO;->c(I[I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v7, v9

    .line 665
    iget v9, v3, Lo/ZN;->d:I

    if-ge v7, v9, :cond_18

    .line 669
    iget-object v9, v3, Lo/ZN;->c:[I

    mul-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0x4

    .line 675
    aget v7, v9, v7

    goto :goto_10

    .line 678
    :cond_18
    iget-object v7, v3, Lo/ZN;->f:[Ljava/lang/Object;

    .line 680
    array-length v7, v7

    :goto_10
    sub-int/2addr v7, v8

    if-lez v7, :cond_19

    .line 684
    iget-object v7, v3, Lo/ZN;->f:[Ljava/lang/Object;

    .line 686
    aget-object v7, v7, v8

    goto :goto_11

    :cond_19
    move-object v7, v5

    .line 690
    :goto_11
    instance-of v7, v7, Lo/Zm;

    if-eqz v7, :cond_1a

    .line 706
    new-instance v4, Lo/XM;

    move-object/from16 v7, p0

    invoke-direct {v4, v7, v0}, Lo/XM;-><init>(Lo/XZ;Lo/YL;)V

    .line 709
    invoke-virtual {v3}, Lo/ZN;->c()Lo/ZL;

    move-result-object v3

    .line 713
    :try_start_1
    invoke-static {v3, v2, v4}, Lo/Zm$d;->b(Lo/ZL;Ljava/util/List;Lo/Zo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    .line 717
    invoke-virtual {v3, v8}, Lo/ZL;->a(Z)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    .line 723
    invoke-virtual {v3, v2}, Lo/ZL;->a(Z)V

    .line 726
    throw v1

    :cond_1a
    move-object/from16 v7, p0

    const/4 v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1b
    return-object v1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    .line 730
    invoke-virtual {v1, v2}, Lo/ZL;->a(Z)V

    .line 733
    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    .line 7
    const-string v0, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v1, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v0, p0, v1}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 7
    const-string v0, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v1, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v0, p0, v1}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
