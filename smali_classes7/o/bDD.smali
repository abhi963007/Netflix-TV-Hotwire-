.class final Lo/bDD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 14
    sput-object v0, Lo/bDD;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCT;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x64

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v4, 0x2

    move v5, v4

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 24
    sget-object v6, Lo/bDD;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 26
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v6

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v5

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v8

    :goto_1
    if-nez v6, :cond_3

    return-object v8

    .line 55
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/16 v10, 0xca7

    const/4 v11, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eq v9, v10, :cond_11

    const/16 v10, 0xcc6

    if-eq v9, v10, :cond_10

    const/16 v10, 0xcdf

    if-eq v9, v10, :cond_f

    const/16 v10, 0xda0

    if-eq v9, v10, :cond_e

    const/16 v10, 0xe3e

    if-eq v9, v10, :cond_d

    const/16 v10, 0xe55

    if-eq v9, v10, :cond_c

    const/16 v10, 0xe5f

    if-eq v9, v10, :cond_b

    const/16 v10, 0xe61

    if-eq v9, v10, :cond_a

    const/16 v10, 0xe79

    if-eq v9, v10, :cond_9

    const/16 v10, 0xe7e

    if-eq v9, v10, :cond_8

    const/16 v10, 0xceb

    if-eq v9, v10, :cond_7

    const/16 v10, 0xcec

    if-eq v9, v10, :cond_6

    const/16 v10, 0xe31

    if-eq v9, v10, :cond_5

    const/16 v10, 0xe32

    if-eq v9, v10, :cond_4

    goto/16 :goto_2

    .line 156
    :cond_4
    const-string v9, "rd"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x7

    goto/16 :goto_3

    .line 168
    :cond_5
    const-string v9, "rc"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x6

    goto/16 :goto_3

    .line 190
    :cond_6
    const-string v9, "gs"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v13

    goto/16 :goto_3

    .line 202
    :cond_7
    const-string v9, "gr"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v14

    goto/16 :goto_3

    .line 72
    :cond_8
    const-string v9, "tr"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xd

    goto/16 :goto_3

    .line 86
    :cond_9
    const-string v9, "tm"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xc

    goto :goto_3

    .line 100
    :cond_a
    const-string v9, "st"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xb

    goto :goto_3

    .line 114
    :cond_b
    const-string v9, "sr"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xa

    goto :goto_3

    .line 128
    :cond_c
    const-string v9, "sh"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x9

    goto :goto_3

    .line 142
    :cond_d
    const-string v9, "rp"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x8

    goto :goto_3

    .line 179
    :cond_e
    const-string v9, "mm"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v11

    goto :goto_3

    .line 214
    :cond_f
    const-string v9, "gf"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v4

    goto :goto_3

    .line 226
    :cond_10
    const-string v9, "fl"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v7

    goto :goto_3

    .line 238
    :cond_11
    const-string v9, "el"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v15

    goto :goto_3

    :cond_12
    :goto_2
    const/4 v9, -0x1

    .line 258
    :goto_3
    const-string v10, "g"

    const-string v8, "d"

    const-string v12, "o"

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    packed-switch v9, :pswitch_data_0

    .line 263
    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1}, Lo/bEn;->a(Ljava/lang/String;)V

    goto/16 :goto_28

    .line 273
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lo/bDz;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCP;

    move-result-object v8

    goto/16 :goto_29

    .line 279
    :pswitch_1
    sget-object v2, Lo/bEd;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move/from16 v22, v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 293
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 299
    sget-object v2, Lo/bEd;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 301
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v7, :cond_19

    if-eq v2, v4, :cond_18

    if-eq v2, v14, :cond_17

    if-eq v2, v13, :cond_14

    if-eq v2, v11, :cond_13

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_4

    .line 321
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v22

    goto :goto_4

    .line 326
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v2

    if-eq v2, v7, :cond_16

    if-ne v2, v4, :cond_15

    .line 334
    sget-object v18, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    goto :goto_4

    .line 343
    :cond_15
    const-string v0, "Unknown trim path type "

    invoke-static {v2, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v1

    .line 351
    :cond_16
    sget-object v18, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    goto :goto_4

    .line 354
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    goto :goto_4

    .line 359
    :cond_18
    invoke-static {v0, v1, v15}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v21

    goto :goto_4

    .line 364
    :cond_19
    invoke-static {v0, v1, v15}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v20

    goto :goto_4

    .line 369
    :cond_1a
    invoke-static {v0, v1, v15}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v19

    goto :goto_4

    .line 376
    :cond_1b
    new-instance v8, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lo/bCE;Lo/bCE;Lo/bCE;Z)V

    goto/16 :goto_29

    .line 383
    :pswitch_2
    sget-object v2, Lo/bEc;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 387
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v30, v15

    move/from16 v29, v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 405
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v11

    if-eqz v11, :cond_27

    .line 411
    sget-object v11, Lo/bEc;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 413
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto/16 :goto_b

    .line 424
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 427
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 438
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 444
    sget-object v14, Lo/bEc;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 446
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v14

    if-eqz v14, :cond_1d

    if-eq v14, v7, :cond_1c

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_7

    .line 461
    :cond_1c
    invoke-static {v0, v1, v7}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v11

    goto :goto_7

    .line 466
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    .line 471
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 477
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    const/16 v15, 0x64

    if-eq v14, v15, :cond_21

    const/16 v15, 0x67

    if-eq v14, v15, :cond_20

    const/16 v15, 0x6f

    if-eq v14, v15, :cond_1f

    goto :goto_8

    .line 486
    :cond_1f
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    move v13, v4

    goto :goto_9

    .line 495
    :cond_20
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    move v13, v7

    goto :goto_9

    .line 504
    :cond_21
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    const/4 v13, 0x0

    goto :goto_9

    :cond_22
    :goto_8
    const/4 v13, -0x1

    :goto_9
    if-eqz v13, :cond_24

    if-eq v13, v7, :cond_24

    if-eq v13, v4, :cond_23

    goto :goto_a

    :cond_23
    move-object/from16 v22, v11

    goto :goto_a

    .line 519
    :cond_24
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v15, 0x0

    goto :goto_6

    .line 523
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 526
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ne v11, v7, :cond_26

    const/4 v11, 0x0

    .line 532
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 536
    check-cast v13, Lo/bCE;

    .line 538
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 543
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v30

    goto :goto_b

    .line 549
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v13

    double-to-float v11, v13

    move/from16 v29, v11

    goto :goto_b

    .line 558
    :pswitch_6
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v9

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v11

    sub-int/2addr v11, v7

    .line 567
    aget-object v9, v9, v11

    goto :goto_b

    .line 571
    :pswitch_7
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v6

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v11

    sub-int/2addr v11, v7

    .line 580
    aget-object v6, v6, v11

    goto :goto_b

    .line 584
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lo/bDy;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCG;

    move-result-object v5

    goto :goto_b

    .line 590
    :pswitch_9
    invoke-static {v0, v1, v7}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v26

    goto :goto_b

    .line 596
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lo/bDy;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCC;

    move-result-object v24

    goto :goto_b

    .line 602
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v21

    :cond_26
    :goto_b
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_27
    if-nez v5, :cond_28

    .line 614
    new-instance v1, Lo/bEo;

    invoke-direct {v1, v3}, Lo/bEo;-><init>(Ljava/lang/Object;)V

    .line 617
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 621
    new-instance v3, Lo/bCG;

    invoke-direct {v3, v1}, Lo/bCG;-><init>(Ljava/util/List;)V

    move-object/from16 v25, v3

    goto :goto_c

    :cond_28
    move-object/from16 v25, v5

    :goto_c
    if-nez v6, :cond_29

    .line 628
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-object/from16 v27, v1

    goto :goto_d

    :cond_29
    move-object/from16 v27, v6

    :goto_d
    if-nez v9, :cond_2a

    .line 634
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-object/from16 v28, v1

    goto :goto_e

    :cond_2a
    move-object/from16 v28, v9

    .line 642
    :goto_e
    new-instance v8, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object/from16 v20, v8

    move-object/from16 v23, v2

    invoke-direct/range {v20 .. v30}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lo/bCE;Ljava/util/ArrayList;Lo/bCC;Lo/bCG;Lo/bCE;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    goto/16 :goto_29

    .line 649
    :pswitch_c
    sget-object v2, Lo/bDR;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    if-ne v5, v14, :cond_2b

    move v2, v7

    goto :goto_f

    :cond_2b
    const/4 v2, 0x0

    :goto_f
    move/from16 v32, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 678
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 684
    sget-object v2, Lo/bDR;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 686
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_10

    .line 700
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v2

    if-ne v2, v14, :cond_2c

    move/from16 v32, v7

    goto :goto_10

    :cond_2c
    const/16 v32, 0x0

    goto :goto_10

    .line 712
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v31

    goto :goto_10

    :pswitch_f
    const/4 v2, 0x0

    .line 717
    invoke-static {v0, v1, v2}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v29

    goto :goto_10

    :pswitch_10
    const/4 v2, 0x0

    .line 722
    invoke-static {v0, v1, v7}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v27

    goto :goto_10

    :pswitch_11
    const/4 v2, 0x0

    .line 727
    invoke-static {v0, v1, v2}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v30

    goto :goto_10

    :pswitch_12
    const/4 v2, 0x0

    .line 732
    invoke-static {v0, v1, v7}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v28

    goto :goto_10

    :pswitch_13
    const/4 v2, 0x0

    .line 737
    invoke-static {v0, v1, v2}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v26

    goto :goto_10

    :pswitch_14
    const/4 v2, 0x0

    .line 742
    invoke-static/range {p0 .. p1}, Lo/bDu;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCS;

    move-result-object v25

    goto :goto_10

    :pswitch_15
    const/4 v2, 0x0

    .line 747
    invoke-static {v0, v1, v2}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v24

    goto :goto_10

    .line 752
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v2

    .line 756
    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->e(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object v23

    goto :goto_10

    .line 761
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v22

    goto :goto_10

    .line 768
    :cond_2d
    new-instance v8, Lcom/airbnb/lottie/model/content/PolystarShape;

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v32}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lo/bCE;Lo/bCS;Lo/bCE;Lo/bCE;Lo/bCE;Lo/bCE;Lo/bCE;ZZ)V

    goto/16 :goto_29

    .line 773
    :pswitch_18
    sget-object v2, Lo/bEb;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 779
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 785
    sget-object v6, Lo/bEb;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 787
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v6

    if-eqz v6, :cond_31

    if-eq v6, v7, :cond_30

    if-eq v6, v4, :cond_2f

    if-eq v6, v14, :cond_2e

    .line 799
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_11

    .line 803
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v5

    goto :goto_11

    .line 810
    :cond_2f
    invoke-static {}, Lo/bEp;->d()F

    move-result v2

    .line 814
    sget-object v6, Lo/bDY;->a:Lo/bDY;

    const/4 v9, 0x0

    .line 816
    invoke-static {v0, v1, v2, v6, v9}, Lo/bDK;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;FLo/bEg;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 820
    new-instance v6, Lo/bCH;

    invoke-direct {v6, v2}, Lo/bCH;-><init>(Ljava/util/ArrayList;)V

    move-object v2, v6

    goto :goto_11

    .line 824
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v3

    goto :goto_11

    .line 829
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    .line 836
    :cond_32
    new-instance v1, Lo/bDe;

    invoke-direct {v1, v8, v3, v2, v5}, Lo/bDe;-><init>(Ljava/lang/String;ILo/bCH;Z)V

    goto/16 :goto_1e

    .line 842
    :pswitch_19
    sget-object v2, Lo/bDW;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 854
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 860
    sget-object v2, Lo/bDW;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 862
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v2

    if-eqz v2, :cond_37

    if-eq v2, v7, :cond_36

    if-eq v2, v4, :cond_35

    if-eq v2, v14, :cond_34

    if-eq v2, v13, :cond_33

    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_12

    .line 880
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v26

    goto :goto_12

    .line 885
    :cond_34
    invoke-static/range {p0 .. p1}, Lo/bDz;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCP;

    move-result-object v25

    goto :goto_12

    :cond_35
    const/4 v2, 0x0

    .line 890
    invoke-static {v0, v1, v2}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v24

    goto :goto_12

    :cond_36
    const/4 v2, 0x0

    .line 895
    invoke-static {v0, v1, v2}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v23

    goto :goto_12

    .line 900
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v22

    goto :goto_12

    .line 907
    :cond_38
    new-instance v8, Lo/bCX;

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v26}, Lo/bCX;-><init>(Ljava/lang/String;Lo/bCE;Lo/bCE;Lo/bCP;Z)V

    goto/16 :goto_29

    .line 912
    :pswitch_1a
    sget-object v2, Lo/bDX;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 916
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 922
    sget-object v3, Lo/bDX;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 924
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v3

    if-eqz v3, :cond_3b

    if-eq v3, v7, :cond_3a

    if-eq v3, v4, :cond_39

    .line 934
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_13

    .line 938
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v15

    goto :goto_13

    .line 943
    :cond_3a
    invoke-static {v0, v1, v7}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v2

    goto :goto_13

    .line 948
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    goto :goto_13

    :cond_3c
    if-nez v15, :cond_78

    .line 959
    new-instance v8, Lo/bDb;

    invoke-direct {v8, v2}, Lo/bDb;-><init>(Lo/bCE;)V

    goto/16 :goto_29

    .line 964
    :pswitch_1b
    sget-object v2, Lo/bDU;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 976
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 982
    sget-object v2, Lo/bDU;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 984
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v2

    if-eqz v2, :cond_41

    if-eq v2, v7, :cond_40

    if-eq v2, v4, :cond_3f

    if-eq v2, v14, :cond_3e

    if-eq v2, v13, :cond_3d

    .line 998
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_14

    .line 1002
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v26

    goto :goto_14

    .line 1007
    :cond_3e
    invoke-static {v0, v1, v7}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v25

    goto :goto_14

    .line 1012
    :cond_3f
    invoke-static/range {p0 .. p1}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCJ;

    move-result-object v24

    goto :goto_14

    .line 1017
    :cond_40
    invoke-static/range {p0 .. p1}, Lo/bDu;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCS;

    move-result-object v23

    goto :goto_14

    .line 1022
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v22

    goto :goto_14

    .line 1029
    :cond_42
    new-instance v8, Lo/bDa;

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v26}, Lo/bDa;-><init>(Ljava/lang/String;Lo/bCS;Lo/bCJ;Lo/bCE;Z)V

    goto/16 :goto_29

    .line 1034
    :pswitch_1c
    sget-object v2, Lo/bDP;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 1038
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 1044
    sget-object v2, Lo/bDP;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 1046
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v2

    if-eqz v2, :cond_4a

    if-eq v2, v7, :cond_44

    if-eq v2, v4, :cond_43

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 1059
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_15

    .line 1063
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v15

    goto :goto_15

    .line 1068
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v2

    if-eq v2, v7, :cond_49

    if-eq v2, v4, :cond_48

    if-eq v2, v14, :cond_47

    if-eq v2, v13, :cond_46

    if-eq v2, v11, :cond_45

    .line 1082
    sget-object v8, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    goto :goto_15

    .line 1085
    :cond_45
    sget-object v8, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->EXCLUDE_INTERSECTIONS:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    goto :goto_15

    .line 1088
    :cond_46
    sget-object v8, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->INTERSECT:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    goto :goto_15

    .line 1091
    :cond_47
    sget-object v8, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->SUBTRACT:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    goto :goto_15

    .line 1094
    :cond_48
    sget-object v8, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ADD:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    goto :goto_15

    .line 1097
    :cond_49
    sget-object v8, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    goto :goto_15

    .line 1100
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    goto :goto_15

    .line 1107
    :cond_4b
    new-instance v2, Lcom/airbnb/lottie/model/content/MergePaths;

    invoke-direct {v2, v8, v15}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 1112
    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v3}, Lo/bAB;->c(Ljava/lang/String;)V

    move-object v8, v2

    goto/16 :goto_29

    .line 1118
    :pswitch_1d
    sget-object v4, Lo/bDI;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 1122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v31, v19

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 1148
    :cond_4c
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v6

    if-eqz v6, :cond_58

    .line 1154
    sget-object v6, Lo/bDI;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 1156
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v6

    packed-switch v6, :pswitch_data_3

    .line 1163
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 1166
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_16

    .line 1170
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 1173
    :cond_4d
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v6

    if-eqz v6, :cond_53

    .line 1179
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 1184
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v11

    if-eqz v11, :cond_50

    .line 1190
    sget-object v11, Lo/bDI;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 1192
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v11

    if-eqz v11, :cond_4f

    if-eq v11, v7, :cond_4e

    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 1203
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_18

    .line 1207
    :cond_4e
    invoke-static {v0, v1, v7}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v6

    goto :goto_18

    .line 1212
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    .line 1217
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 1220
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_51

    move-object/from16 v33, v6

    goto :goto_17

    .line 1229
    :cond_51
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_52

    .line 1235
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 1241
    :cond_52
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 1245
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 1248
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ne v6, v7, :cond_4c

    const/4 v6, 0x0

    .line 1254
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1258
    check-cast v9, Lo/bCE;

    .line 1260
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1264
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v34

    goto :goto_16

    .line 1269
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v13

    double-to-float v6, v13

    move/from16 v31, v6

    goto/16 :goto_16

    .line 1278
    :pswitch_21
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v6

    .line 1282
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v9

    sub-int/2addr v9, v7

    .line 1287
    aget-object v30, v6, v9

    goto/16 :goto_16

    .line 1291
    :pswitch_22
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v6

    .line 1295
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v9

    sub-int/2addr v9, v7

    .line 1300
    aget-object v29, v6, v9

    goto/16 :goto_16

    .line 1304
    :pswitch_23
    invoke-static {v0, v1, v7}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v28

    goto/16 :goto_16

    .line 1310
    :pswitch_24
    invoke-static/range {p0 .. p1}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCJ;

    move-result-object v27

    goto/16 :goto_16

    .line 1316
    :pswitch_25
    invoke-static/range {p0 .. p1}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCJ;

    move-result-object v26

    goto/16 :goto_16

    .line 1322
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v6

    if-ne v6, v7, :cond_54

    .line 1328
    sget-object v6, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_19

    .line 1334
    :cond_54
    sget-object v6, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_19
    move-object/from16 v23, v6

    goto/16 :goto_16

    .line 1337
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lo/bDy;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCG;

    move-result-object v5

    goto/16 :goto_16

    .line 1343
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v6, -0x1

    .line 1347
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v9

    if-eqz v9, :cond_57

    .line 1353
    sget-object v9, Lo/bDI;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 1355
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v9

    if-eqz v9, :cond_56

    if-eq v9, v7, :cond_55

    .line 1363
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 1366
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_1a

    .line 1374
    :cond_55
    new-instance v9, Lo/bDJ;

    invoke-direct {v9}, Lo/bDJ;-><init>()V

    .line 1377
    iput v6, v9, Lo/bDJ;->a:I

    const/4 v11, 0x0

    .line 1379
    invoke-static {v0, v1, v2, v9, v11}, Lo/bDK;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;FLo/bEg;Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 1383
    new-instance v11, Lo/bCF;

    invoke-direct {v11, v9}, Lo/bCF;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v24, v11

    goto :goto_1a

    .line 1389
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v6

    goto :goto_1a

    .line 1394
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto/16 :goto_16

    .line 1399
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_16

    :cond_58
    if-nez v5, :cond_59

    .line 1411
    new-instance v1, Lo/bEo;

    invoke-direct {v1, v3}, Lo/bEo;-><init>(Ljava/lang/Object;)V

    .line 1414
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1418
    new-instance v2, Lo/bCG;

    invoke-direct {v2, v1}, Lo/bCG;-><init>(Ljava/util/List;)V

    move-object/from16 v25, v2

    goto :goto_1b

    :cond_59
    move-object/from16 v25, v5

    .line 1427
    :goto_1b
    new-instance v8, Lo/bCZ;

    move-object/from16 v21, v8

    move-object/from16 v32, v4

    invoke-direct/range {v21 .. v34}, Lo/bCZ;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lo/bCF;Lo/bCG;Lo/bCJ;Lo/bCJ;Lo/bCE;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lo/bCE;Z)V

    goto/16 :goto_29

    .line 1432
    :pswitch_2a
    sget-object v2, Lo/bDZ;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 1436
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 1440
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 1446
    sget-object v3, Lo/bDZ;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 1448
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v3

    if-eqz v3, :cond_5e

    if-eq v3, v7, :cond_5d

    if-eq v3, v4, :cond_5a

    .line 1458
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_1c

    .line 1462
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 1465
    :cond_5b
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 1471
    invoke-static/range {p0 .. p1}, Lo/bDD;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCT;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 1477
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 1481
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_1c

    .line 1485
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v15

    goto :goto_1c

    .line 1490
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    .line 1497
    :cond_5f
    new-instance v1, Lo/bDd;

    invoke-direct {v1, v8, v2, v15}, Lo/bDd;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_1e
    move-object v8, v1

    goto/16 :goto_29

    .line 1502
    :pswitch_2b
    sget-object v4, Lo/bDH;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 1504
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v24, v4

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 1521
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v4

    if-eqz v4, :cond_65

    .line 1527
    sget-object v4, Lo/bDH;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 1529
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    const/4 v6, 0x0

    .line 1536
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 1539
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_1f

    .line 1543
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v29

    goto :goto_1f

    .line 1548
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v4

    if-ne v4, v7, :cond_60

    .line 1554
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_20

    .line 1559
    :cond_60
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_20
    move-object/from16 v24, v4

    goto :goto_1f

    .line 1562
    :pswitch_2e
    invoke-static/range {p0 .. p1}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCJ;

    move-result-object v28

    goto :goto_1f

    .line 1567
    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCJ;

    move-result-object v27

    goto :goto_1f

    .line 1572
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v4

    if-ne v4, v7, :cond_61

    .line 1578
    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_21

    .line 1583
    :cond_61
    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_21
    move-object/from16 v23, v4

    goto :goto_1f

    .line 1586
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lo/bDy;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCG;

    move-result-object v8

    goto :goto_1f

    .line 1591
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v4, -0x1

    .line 1595
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v5

    if-eqz v5, :cond_64

    .line 1601
    sget-object v5, Lo/bDH;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 1603
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v5

    if-eqz v5, :cond_63

    if-eq v5, v7, :cond_62

    .line 1611
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 1614
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_22

    .line 1622
    :cond_62
    new-instance v5, Lo/bDJ;

    invoke-direct {v5}, Lo/bDJ;-><init>()V

    .line 1625
    iput v4, v5, Lo/bDJ;->a:I

    const/4 v6, 0x0

    .line 1627
    invoke-static {v0, v1, v2, v5, v6}, Lo/bDK;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;FLo/bEg;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 1631
    new-instance v9, Lo/bCF;

    invoke-direct {v9, v5}, Lo/bCF;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v25, v9

    goto :goto_22

    :cond_63
    const/4 v6, 0x0

    .line 1637
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v4

    goto :goto_22

    :cond_64
    const/4 v6, 0x0

    .line 1642
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto/16 :goto_1f

    :pswitch_33
    const/4 v6, 0x0

    .line 1646
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1f

    :cond_65
    if-nez v8, :cond_66

    .line 1658
    new-instance v1, Lo/bEo;

    invoke-direct {v1, v3}, Lo/bEo;-><init>(Ljava/lang/Object;)V

    .line 1661
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1665
    new-instance v2, Lo/bCG;

    invoke-direct {v2, v1}, Lo/bCG;-><init>(Ljava/util/List;)V

    move-object/from16 v26, v2

    goto :goto_23

    :cond_66
    move-object/from16 v26, v8

    .line 1672
    :goto_23
    new-instance v8, Lo/bCY;

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v29}, Lo/bCY;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lo/bCF;Lo/bCG;Lo/bCJ;Lo/bCJ;Z)V

    goto/16 :goto_29

    :pswitch_34
    move v6, v15

    .line 1679
    sget-object v2, Lo/bEa;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move/from16 v17, v6

    move/from16 v21, v17

    move v2, v7

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    .line 1689
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 1695
    sget-object v5, Lo/bEa;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 1697
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v5

    if-eqz v5, :cond_6c

    if-eq v5, v7, :cond_6b

    if-eq v5, v4, :cond_6a

    if-eq v5, v14, :cond_69

    if-eq v5, v13, :cond_68

    if-eq v5, v11, :cond_67

    .line 1713
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 1716
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_24

    .line 1720
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v21

    goto :goto_24

    .line 1725
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v2

    goto :goto_24

    .line 1730
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v17

    goto :goto_24

    .line 1735
    :cond_6a
    invoke-static/range {p0 .. p1}, Lo/bDy;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCG;

    move-result-object v8

    goto :goto_24

    .line 1740
    :cond_6b
    invoke-static/range {p0 .. p1}, Lo/bDy;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCC;

    move-result-object v19

    goto :goto_24

    .line 1745
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v16

    goto :goto_24

    :cond_6d
    if-nez v8, :cond_6e

    .line 1756
    new-instance v1, Lo/bEo;

    invoke-direct {v1, v3}, Lo/bEo;-><init>(Ljava/lang/Object;)V

    .line 1759
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1763
    new-instance v8, Lo/bCG;

    invoke-direct {v8, v1}, Lo/bCG;-><init>(Ljava/util/List;)V

    :cond_6e
    move-object/from16 v20, v8

    if-ne v2, v7, :cond_6f

    .line 1770
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_25

    .line 1775
    :cond_6f
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_25
    move-object/from16 v18, v1

    .line 1780
    new-instance v8, Lo/bDf;

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lo/bDf;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo/bCC;Lo/bCG;Z)V

    goto/16 :goto_29

    :pswitch_35
    move v6, v15

    .line 1785
    sget-object v2, Lo/bDx;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    if-ne v5, v14, :cond_70

    move v11, v7

    goto :goto_26

    :cond_70
    move v11, v6

    :goto_26
    move/from16 v22, v6

    move/from16 v21, v11

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 1802
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 1808
    sget-object v2, Lo/bDx;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 1810
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v2

    if-eqz v2, :cond_76

    if-eq v2, v7, :cond_75

    if-eq v2, v4, :cond_74

    if-eq v2, v14, :cond_73

    if-eq v2, v13, :cond_71

    .line 1824
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 1827
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_27

    .line 1831
    :cond_71
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v2

    if-ne v2, v14, :cond_72

    move/from16 v21, v7

    goto :goto_27

    :cond_72
    move/from16 v21, v6

    goto :goto_27

    .line 1843
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v22

    goto :goto_27

    .line 1848
    :cond_74
    invoke-static/range {p0 .. p1}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCJ;

    move-result-object v20

    goto :goto_27

    .line 1853
    :cond_75
    invoke-static/range {p0 .. p1}, Lo/bDu;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCS;

    move-result-object v19

    goto :goto_27

    .line 1858
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v18

    goto :goto_27

    .line 1865
    :cond_77
    new-instance v8, Lo/bCV;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, Lo/bCV;-><init>(Ljava/lang/String;Lo/bCS;Lo/bCJ;ZZ)V

    goto :goto_29

    :cond_78
    :goto_28
    const/4 v8, 0x0

    .line 1870
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 1876
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_29

    .line 1880
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
