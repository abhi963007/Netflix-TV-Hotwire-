.class public final Lo/ajA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[F

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 6
    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lo/ajA;->a:[F

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 21
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 38
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_2
    if-ge v5, v3, :cond_14

    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x7a

    add-int/lit8 v11, v9, -0x61

    mul-int/2addr v10, v11

    if-gtz v10, :cond_2

    const/16 v10, 0x65

    if-ne v9, v10, :cond_3

    :cond_2
    if-lt v8, v3, :cond_13

    move v5, v4

    :cond_3
    if-eqz v5, :cond_12

    or-int/lit8 v9, v5, 0x20

    const/16 v10, 0x7a

    const/4 v11, 0x1

    if-eq v9, v10, :cond_d

    :goto_4
    if-ge v8, v3, :cond_4

    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 88
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v7

    if-gtz v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    const/16 v7, 0x61

    if-ne v9, v7, :cond_5

    move v7, v11

    goto :goto_5

    :cond_5
    move v7, v4

    :goto_5
    move v9, v4

    :cond_6
    if-eqz v7, :cond_7

    const/4 v10, 0x3

    if-gt v10, v9, :cond_7

    const/4 v10, 0x5

    if-ge v9, v10, :cond_7

    add-int/lit8 v10, v8, 0x1

    .line 115
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 119
    invoke-static {v8, v10, v1}, Lo/ajz;->e(IILjava/lang/String;)J

    move-result-wide v12

    goto :goto_6

    .line 124
    :cond_7
    invoke-static {v8, v3, v1}, Lo/ajz;->e(IILjava/lang/String;)J

    move-result-wide v12

    :goto_6
    ushr-long v14, v12, v6

    long-to-int v8, v14

    long-to-int v10, v12

    .line 138
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 142
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_9

    .line 148
    iget-object v12, v0, Lo/ajA;->a:[F

    add-int/lit8 v13, v9, 0x1

    .line 152
    aput v10, v12, v9

    .line 154
    array-length v9, v12

    if-lt v13, v9, :cond_8

    shl-int/lit8 v9, v13, 0x1

    .line 159
    new-array v9, v9, [F

    .line 161
    iput-object v9, v0, Lo/ajA;->a:[F

    .line 163
    array-length v14, v12

    .line 164
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    move v9, v13

    :cond_9
    :goto_7
    if-ge v8, v3, :cond_b

    .line 170
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 174
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v12

    if-lez v12, :cond_a

    .line 180
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2c

    if-ne v12, v13, :cond_b

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    if-ge v8, v3, :cond_c

    .line 193
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_c
    move v7, v9

    .line 200
    :cond_d
    iget-object v9, v0, Lo/ajA;->a:[F

    const/4 v10, 0x0

    const/4 v12, 0x2

    sparse-switch v5, :sswitch_data_0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v2

    :sswitch_0
    move v5, v4

    :goto_8
    add-int/lit8 v10, v7, -0x1

    if-gt v5, v10, :cond_12

    .line 234
    aget v10, v9, v5

    .line 236
    new-instance v11, Lo/ajE$r;

    invoke-direct {v11, v10}, Lo/ajE$r;-><init>(F)V

    .line 239
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :sswitch_1
    move v5, v4

    :goto_9
    add-int/lit8 v10, v7, -0x2

    if-gt v5, v10, :cond_12

    .line 256
    aget v10, v9, v5

    add-int/lit8 v11, v5, 0x1

    .line 260
    aget v11, v9, v11

    .line 262
    new-instance v12, Lo/ajE$q;

    invoke-direct {v12, v10, v11}, Lo/ajE$q;-><init>(FF)V

    .line 265
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_9

    :sswitch_2
    move v5, v4

    :goto_a
    add-int/lit8 v10, v7, -0x4

    if-gt v5, v10, :cond_12

    .line 278
    aget v10, v9, v5

    add-int/lit8 v11, v5, 0x1

    .line 282
    aget v11, v9, v11

    add-int/lit8 v12, v5, 0x2

    .line 286
    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x3

    .line 290
    aget v13, v9, v13

    .line 292
    new-instance v14, Lo/ajE$t;

    invoke-direct {v14, v10, v11, v12, v13}, Lo/ajE$t;-><init>(FFFF)V

    .line 295
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_a

    :sswitch_3
    move v5, v4

    :goto_b
    add-int/lit8 v10, v7, -0x4

    if-gt v5, v10, :cond_12

    .line 308
    aget v10, v9, v5

    add-int/lit8 v11, v5, 0x1

    .line 312
    aget v11, v9, v11

    add-int/lit8 v12, v5, 0x2

    .line 316
    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x3

    .line 320
    aget v13, v9, v13

    .line 322
    new-instance v14, Lo/ajE$l;

    invoke-direct {v14, v10, v11, v12, v13}, Lo/ajE$l;-><init>(FFFF)V

    .line 325
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_b

    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_12

    .line 337
    aget v10, v9, v4

    .line 339
    aget v11, v9, v11

    .line 341
    new-instance v13, Lo/ajE$o;

    invoke-direct {v13, v10, v11}, Lo/ajE$o;-><init>(FF)V

    .line 344
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    if-gt v12, v5, :cond_12

    .line 351
    aget v10, v9, v12

    add-int/lit8 v11, v12, 0x1

    .line 355
    aget v11, v9, v11

    .line 357
    new-instance v13, Lo/ajE$n;

    invoke-direct {v13, v10, v11}, Lo/ajE$n;-><init>(FF)V

    .line 360
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_c

    :sswitch_5
    move v5, v4

    :goto_d
    add-int/lit8 v10, v7, -0x2

    if-gt v5, v10, :cond_12

    .line 373
    aget v10, v9, v5

    add-int/lit8 v11, v5, 0x1

    .line 377
    aget v11, v9, v11

    .line 379
    new-instance v12, Lo/ajE$n;

    invoke-direct {v12, v10, v11}, Lo/ajE$n;-><init>(FF)V

    .line 382
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_d

    :sswitch_6
    move v5, v4

    :goto_e
    add-int/lit8 v10, v7, -0x1

    if-gt v5, v10, :cond_12

    .line 395
    aget v10, v9, v5

    .line 397
    new-instance v11, Lo/ajE$m;

    invoke-direct {v11, v10}, Lo/ajE$m;-><init>(F)V

    .line 400
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :sswitch_7
    move v5, v4

    :goto_f
    add-int/lit8 v10, v7, -0x6

    if-gt v5, v10, :cond_12

    .line 413
    aget v12, v9, v5

    add-int/lit8 v10, v5, 0x1

    .line 417
    aget v13, v9, v10

    add-int/lit8 v10, v5, 0x2

    .line 421
    aget v14, v9, v10

    add-int/lit8 v10, v5, 0x3

    .line 425
    aget v15, v9, v10

    add-int/lit8 v10, v5, 0x4

    .line 429
    aget v16, v9, v10

    add-int/lit8 v10, v5, 0x5

    .line 433
    aget v17, v9, v10

    .line 435
    new-instance v10, Lo/ajE$k;

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lo/ajE$k;-><init>(FFFFFF)V

    .line 438
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    goto :goto_f

    :sswitch_8
    move v5, v4

    :goto_10
    add-int/lit8 v12, v7, -0x7

    if-gt v5, v12, :cond_12

    .line 451
    aget v14, v9, v5

    add-int/lit8 v12, v5, 0x1

    .line 455
    aget v15, v9, v12

    add-int/lit8 v12, v5, 0x2

    .line 459
    aget v16, v9, v12

    add-int/lit8 v12, v5, 0x3

    .line 465
    aget v12, v9, v12

    .line 467
    invoke-static {v12, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_e

    move/from16 v17, v11

    goto :goto_11

    :cond_e
    move/from16 v17, v4

    :goto_11
    add-int/lit8 v12, v5, 0x4

    .line 480
    aget v12, v9, v12

    .line 482
    invoke-static {v12, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_f

    move/from16 v18, v11

    goto :goto_12

    :cond_f
    move/from16 v18, v4

    :goto_12
    add-int/lit8 v12, v5, 0x5

    .line 495
    aget v19, v9, v12

    add-int/lit8 v12, v5, 0x6

    .line 499
    aget v20, v9, v12

    .line 501
    new-instance v12, Lo/ajE$i;

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, Lo/ajE$i;-><init>(FFFZZFF)V

    .line 504
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    goto :goto_10

    .line 514
    :sswitch_9
    sget-object v5, Lo/ajE$b;->e:Lo/ajE$b;

    .line 516
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :sswitch_a
    move v5, v4

    :goto_13
    add-int/lit8 v10, v7, -0x1

    if-gt v5, v10, :cond_12

    .line 531
    aget v10, v9, v5

    .line 533
    new-instance v11, Lo/ajE$p;

    invoke-direct {v11, v10}, Lo/ajE$p;-><init>(F)V

    .line 536
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :sswitch_b
    move v5, v4

    :goto_14
    add-int/lit8 v10, v7, -0x2

    if-gt v5, v10, :cond_12

    .line 552
    aget v10, v9, v5

    add-int/lit8 v11, v5, 0x1

    .line 556
    aget v11, v9, v11

    .line 558
    new-instance v12, Lo/ajE$g;

    invoke-direct {v12, v10, v11}, Lo/ajE$g;-><init>(FF)V

    .line 561
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_14

    :sswitch_c
    move v5, v4

    :goto_15
    add-int/lit8 v10, v7, -0x4

    if-gt v5, v10, :cond_12

    .line 577
    aget v10, v9, v5

    add-int/lit8 v11, v5, 0x1

    .line 581
    aget v11, v9, v11

    add-int/lit8 v12, v5, 0x2

    .line 585
    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x3

    .line 589
    aget v13, v9, v13

    .line 591
    new-instance v14, Lo/ajE$h;

    invoke-direct {v14, v10, v11, v12, v13}, Lo/ajE$h;-><init>(FFFF)V

    .line 594
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_15

    :sswitch_d
    move v5, v4

    :goto_16
    add-int/lit8 v10, v7, -0x4

    if-gt v5, v10, :cond_12

    .line 610
    aget v10, v9, v5

    add-int/lit8 v11, v5, 0x1

    .line 614
    aget v11, v9, v11

    add-int/lit8 v12, v5, 0x2

    .line 618
    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x3

    .line 622
    aget v13, v9, v13

    .line 624
    new-instance v14, Lo/ajE$j;

    invoke-direct {v14, v10, v11, v12, v13}, Lo/ajE$j;-><init>(FFFF)V

    .line 627
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_16

    :sswitch_e
    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_12

    .line 641
    aget v10, v9, v4

    .line 643
    aget v11, v9, v11

    .line 645
    new-instance v13, Lo/ajE$f;

    invoke-direct {v13, v10, v11}, Lo/ajE$f;-><init>(FF)V

    .line 648
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    if-gt v12, v5, :cond_12

    .line 655
    aget v10, v9, v12

    add-int/lit8 v11, v12, 0x1

    .line 659
    aget v11, v9, v11

    .line 661
    new-instance v13, Lo/ajE$a;

    invoke-direct {v13, v10, v11}, Lo/ajE$a;-><init>(FF)V

    .line 664
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_17

    :sswitch_f
    move v5, v4

    :goto_18
    add-int/lit8 v10, v7, -0x2

    if-gt v5, v10, :cond_12

    .line 680
    aget v10, v9, v5

    add-int/lit8 v11, v5, 0x1

    .line 684
    aget v11, v9, v11

    .line 686
    new-instance v12, Lo/ajE$a;

    invoke-direct {v12, v10, v11}, Lo/ajE$a;-><init>(FF)V

    .line 689
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_18

    :sswitch_10
    move v5, v4

    :goto_19
    add-int/lit8 v10, v7, -0x1

    if-gt v5, v10, :cond_12

    .line 705
    aget v10, v9, v5

    .line 707
    new-instance v11, Lo/ajE$c;

    invoke-direct {v11, v10}, Lo/ajE$c;-><init>(F)V

    .line 710
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :sswitch_11
    move v5, v4

    :goto_1a
    add-int/lit8 v10, v7, -0x6

    if-gt v5, v10, :cond_12

    .line 726
    aget v12, v9, v5

    add-int/lit8 v10, v5, 0x1

    .line 730
    aget v13, v9, v10

    add-int/lit8 v10, v5, 0x2

    .line 734
    aget v14, v9, v10

    add-int/lit8 v10, v5, 0x3

    .line 738
    aget v15, v9, v10

    add-int/lit8 v10, v5, 0x4

    .line 742
    aget v16, v9, v10

    add-int/lit8 v10, v5, 0x5

    .line 746
    aget v17, v9, v10

    .line 748
    new-instance v10, Lo/ajE$d;

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lo/ajE$d;-><init>(FFFFFF)V

    .line 751
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    goto :goto_1a

    :sswitch_12
    move v5, v4

    :goto_1b
    add-int/lit8 v12, v7, -0x7

    if-gt v5, v12, :cond_12

    .line 767
    aget v14, v9, v5

    add-int/lit8 v12, v5, 0x1

    .line 771
    aget v15, v9, v12

    add-int/lit8 v12, v5, 0x2

    .line 775
    aget v16, v9, v12

    add-int/lit8 v12, v5, 0x3

    .line 779
    aget v12, v9, v12

    .line 781
    invoke-static {v12, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_10

    move/from16 v17, v11

    goto :goto_1c

    :cond_10
    move/from16 v17, v4

    :goto_1c
    add-int/lit8 v12, v5, 0x4

    .line 794
    aget v12, v9, v12

    .line 796
    invoke-static {v12, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_11

    move/from16 v18, v11

    goto :goto_1d

    :cond_11
    move/from16 v18, v4

    :goto_1d
    add-int/lit8 v12, v5, 0x5

    .line 809
    aget v19, v9, v12

    add-int/lit8 v12, v5, 0x6

    .line 813
    aget v20, v9, v12

    .line 815
    new-instance v12, Lo/ajE$e;

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, Lo/ajE$e;-><init>(FFFZZFF)V

    .line 818
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    goto :goto_1b

    :cond_12
    :goto_1e
    move v5, v8

    goto/16 :goto_2

    :cond_13
    move v5, v8

    goto/16 :goto_3

    :cond_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method
