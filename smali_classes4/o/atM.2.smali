.class public final Lo/atM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lo/atF$e;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 13
    new-instance v4, Lo/ajR;

    invoke-direct {v4, v2}, Lo/ajR;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 16
    sget-object v5, Lo/ajT;->a:[I

    .line 18
    invoke-static {v1, v0, v3, v5}, Lo/aGk;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    .line 26
    invoke-virtual {v4, v6}, Lo/ajR;->a(I)V

    .line 31
    const-string v6, "autoMirrored"

    invoke-static {v2, v6}, Lo/aGk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-nez v6, :cond_0

    move/from16 v18, v8

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v18, v6

    .line 48
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    .line 52
    invoke-virtual {v4, v6}, Lo/ajR;->a(I)V

    .line 60
    const-string v6, "viewportWidth"

    const/4 v15, 0x7

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v6, v15, v14}, Lo/ajR;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v13

    .line 69
    const-string v6, "viewportHeight"

    const/16 v12, 0x8

    invoke-virtual {v4, v5, v6, v12, v14}, Lo/ajR;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v6

    cmpg-float v9, v13, v14

    if-lez v9, :cond_28

    cmpg-float v9, v6, v14

    if-lez v9, :cond_27

    const/4 v11, 0x3

    .line 82
    invoke-virtual {v5, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 86
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    .line 90
    invoke-virtual {v4, v10}, Lo/ajR;->a(I)V

    const/4 v10, 0x2

    .line 94
    invoke-virtual {v5, v10, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    .line 98
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    .line 102
    invoke-virtual {v4, v12}, Lo/ajR;->a(I)V

    const/4 v12, 0x1

    .line 106
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 114
    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 117
    invoke-virtual {v5, v12, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 120
    iget v14, v14, Landroid/util/TypedValue;->type:I

    if-eq v14, v10, :cond_2

    .line 129
    invoke-static {v5, v2, v0}, Lo/aGk;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 133
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    .line 137
    invoke-virtual {v4, v10}, Lo/ajR;->a(I)V

    if-eqz v14, :cond_1

    .line 142
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    .line 146
    invoke-static {v10}, Lo/ahq;->b(I)J

    move-result-wide v20

    goto :goto_1

    .line 151
    :cond_1
    sget-wide v20, Lo/ahn;->i:J

    goto :goto_1

    .line 154
    :cond_2
    sget-wide v20, Lo/ahn;->i:J

    :goto_1
    const/4 v14, 0x6

    const/4 v10, -0x1

    .line 160
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 164
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    .line 168
    invoke-virtual {v4, v14}, Lo/ajR;->a(I)V

    const/16 v14, 0xc

    const/16 v8, 0x9

    if-eq v12, v10, :cond_5

    if-eq v12, v11, :cond_4

    if-eq v12, v7, :cond_5

    if-eq v12, v8, :cond_3

    packed-switch v12, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move/from16 v22, v14

    goto :goto_3

    :pswitch_1
    const/16 v12, 0xe

    move/from16 v22, v12

    goto :goto_3

    :pswitch_2
    const/16 v22, 0xd

    goto :goto_3

    :cond_3
    move/from16 v22, v8

    goto :goto_3

    :cond_4
    move/from16 v22, v11

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v22, v7

    .line 199
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 203
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float v12, v9, v12

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 210
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v16, v16, v9

    .line 214
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    new-instance v5, Lo/ajy$c;

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object v9, v5

    const/4 v8, 0x2

    move-object/from16 v10, v23

    move v7, v11

    move v11, v12

    const/4 v8, 0x1

    move/from16 v12, v16

    move v14, v6

    move v6, v15

    move-wide/from16 v15, v20

    move/from16 v17, v22

    move/from16 v19, v24

    invoke-direct/range {v9 .. v19}, Lo/ajy$c;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v9, 0x0

    .line 238
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-eq v10, v8, :cond_26

    .line 244
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-gtz v10, :cond_6

    .line 250
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-eq v10, v7, :cond_26

    .line 258
    :cond_6
    iget-object v10, v4, Lo/ajR;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 260
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    .line 266
    const-string v12, "group"

    const/4 v13, 0x2

    if-eq v11, v13, :cond_9

    if-eq v11, v7, :cond_7

    goto/16 :goto_1b

    .line 273
    :cond_7
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 277
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    const/4 v10, 0x0

    :goto_5
    add-int/lit8 v11, v9, 0x1

    if-ge v10, v11, :cond_8

    .line 288
    invoke-virtual {v5}, Lo/ajy$c;->a()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    move v15, v6

    const/4 v7, 0x5

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto/16 :goto_1c

    .line 304
    :cond_9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_25

    .line 310
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 317
    sget-object v32, Lo/kAy;->e:Lo/kAy;

    .line 321
    iget-object v14, v4, Lo/ajR;->b:Lo/ajA;

    const v15, -0x624e8b7e

    .line 323
    const-string v16, ""

    if-eq v13, v15, :cond_21

    const v15, 0x346425

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v13, v15, :cond_c

    const v10, 0x5e0f67f

    if-ne v13, v10, :cond_b

    .line 338
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 345
    sget-object v10, Lo/ajT;->b:[I

    .line 347
    invoke-static {v1, v0, v3, v10}, Lo/aGk;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 351
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    .line 355
    invoke-virtual {v4, v11}, Lo/ajR;->a(I)V

    .line 362
    const-string v11, "rotation"

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-virtual {v4, v10, v11, v12, v13}, Lo/ajR;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v25

    .line 366
    invoke-virtual {v10, v8, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v26

    .line 370
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    .line 374
    invoke-virtual {v4, v11}, Lo/ajR;->a(I)V

    const/4 v11, 0x2

    .line 378
    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v27

    .line 382
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    .line 386
    invoke-virtual {v4, v11}, Lo/ajR;->a(I)V

    .line 393
    const-string v11, "scaleX"

    invoke-virtual {v4, v10, v11, v7, v6}, Lo/ajR;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    .line 401
    const-string v11, "scaleY"

    const/4 v12, 0x4

    invoke-virtual {v4, v10, v11, v12, v6}, Lo/ajR;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v29

    .line 409
    const-string v6, "translateX"

    const/4 v12, 0x6

    invoke-virtual {v4, v10, v6, v12, v13}, Lo/ajR;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    .line 417
    const-string v6, "translateY"

    const/4 v11, 0x7

    invoke-virtual {v4, v10, v6, v11, v13}, Lo/ajR;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const/4 v6, 0x0

    .line 422
    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 426
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    .line 430
    invoke-virtual {v4, v6}, Lo/ajR;->a(I)V

    if-nez v11, :cond_a

    move-object/from16 v24, v16

    goto :goto_6

    :cond_a
    move-object/from16 v24, v11

    .line 440
    :goto_6
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 443
    sget v6, Lo/ajM;->d:I

    move-object/from16 v23, v5

    .line 445
    invoke-virtual/range {v23 .. v32}, Lo/ajy$c;->d(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    goto/16 :goto_16

    :cond_b
    const/4 v7, 0x5

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x7

    goto/16 :goto_1d

    :cond_c
    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 457
    const-string v15, "path"

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 464
    sget-object v11, Lo/ajT;->c:[I

    .line 466
    invoke-static {v1, v0, v3, v11}, Lo/aGk;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 470
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    .line 474
    invoke-virtual {v4, v15}, Lo/ajR;->a(I)V

    .line 482
    const-string v15, "http://schemas.android.com/apk/res/android"

    const-string v13, "pathData"

    invoke-interface {v10, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1f

    const/4 v13, 0x0

    .line 489
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 493
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    .line 497
    invoke-virtual {v4, v13}, Lo/ajR;->a(I)V

    if-nez v15, :cond_d

    move-object/from16 v36, v16

    goto :goto_7

    :cond_d
    move-object/from16 v36, v15

    :goto_7
    const/4 v13, 0x2

    .line 509
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 513
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    .line 517
    invoke-virtual {v4, v13}, Lo/ajR;->a(I)V

    if-nez v15, :cond_e

    .line 522
    sget v13, Lo/ajM;->d:I

    move-object/from16 v37, v32

    goto :goto_8

    .line 529
    :cond_e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 532
    invoke-virtual {v14, v15, v13}, Lo/ajA;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v37, v13

    .line 539
    :goto_8
    const-string v13, "fillColor"

    invoke-static {v11, v10, v0, v13, v8}, Lo/aGk;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lo/aGf;

    move-result-object v13

    .line 543
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    .line 547
    invoke-virtual {v4, v14}, Lo/ajR;->a(I)V

    .line 554
    const-string v14, "fillAlpha"

    const/16 v15, 0xc

    invoke-virtual {v4, v11, v14, v15, v6}, Lo/ajR;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v24

    .line 561
    const-string v14, "strokeLineCap"

    invoke-static {v10, v14}, Lo/aGk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    const/4 v15, -0x1

    goto :goto_9

    :cond_f
    const/16 v14, 0x8

    const/4 v15, -0x1

    .line 574
    invoke-virtual {v11, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v15, v16

    .line 580
    :goto_9
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    .line 584
    invoke-virtual {v4, v14}, Lo/ajR;->a(I)V

    if-eqz v15, :cond_12

    if-eq v15, v8, :cond_11

    const/4 v14, 0x2

    if-eq v15, v14, :cond_10

    goto :goto_a

    :cond_10
    const/16 v32, 0x2

    goto :goto_b

    :cond_11
    move/from16 v32, v8

    goto :goto_b

    :cond_12
    :goto_a
    const/16 v32, 0x0

    .line 605
    :goto_b
    const-string v14, "strokeLineJoin"

    invoke-static {v10, v14}, Lo/aGk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13

    const/4 v14, -0x1

    goto :goto_c

    :cond_13
    const/4 v14, -0x1

    const/16 v15, 0x9

    .line 616
    invoke-virtual {v11, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v14, v16

    .line 622
    :goto_c
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    .line 626
    invoke-virtual {v4, v15}, Lo/ajR;->a(I)V

    if-eqz v14, :cond_16

    if-eq v14, v8, :cond_15

    const/4 v15, 0x2

    if-eq v14, v15, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v33, v15

    goto :goto_e

    :cond_15
    const/4 v15, 0x2

    move/from16 v33, v8

    goto :goto_e

    :cond_16
    const/4 v15, 0x2

    :goto_d
    const/16 v33, 0x0

    :goto_e
    const/16 v14, 0xa

    const/high16 v15, 0x40800000    # 4.0f

    .line 655
    const-string v8, "strokeMiterLimit"

    invoke-virtual {v4, v11, v8, v14, v15}, Lo/ajR;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v27

    .line 663
    const-string v8, "strokeColor"

    invoke-static {v11, v10, v0, v8, v7}, Lo/aGk;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lo/aGf;

    move-result-object v8

    .line 667
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    .line 671
    invoke-virtual {v4, v14}, Lo/ajR;->a(I)V

    .line 679
    const-string v14, "strokeAlpha"

    const/16 v15, 0xb

    invoke-virtual {v4, v11, v14, v15, v6}, Lo/ajR;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v25

    .line 687
    const-string v14, "strokeWidth"

    const/4 v15, 0x4

    invoke-virtual {v4, v11, v14, v15, v6}, Lo/ajR;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v26

    .line 695
    const-string v14, "trimPathEnd"

    invoke-virtual {v4, v11, v14, v12, v6}, Lo/ajR;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v29

    .line 702
    const-string v6, "trimPathOffset"

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-virtual {v4, v11, v6, v15, v14}, Lo/ajR;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    .line 710
    const-string v6, "trimPathStart"

    const/4 v7, 0x5

    invoke-virtual {v4, v11, v6, v7, v14}, Lo/ajR;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    .line 716
    const-string v6, "fillType"

    invoke-static {v10, v6}, Lo/aGk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    const/16 v6, 0xd

    const/16 v16, 0x0

    goto :goto_f

    :cond_17
    const/16 v6, 0xd

    const/4 v10, 0x0

    .line 730
    invoke-virtual {v11, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    .line 734
    :goto_f
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    .line 738
    invoke-virtual {v4, v10}, Lo/ajR;->a(I)V

    .line 741
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 744
    iget-object v10, v13, Lo/aGf;->e:Landroid/graphics/Shader;

    if-nez v10, :cond_19

    .line 749
    iget v6, v13, Lo/aGf;->a:I

    if-eqz v6, :cond_18

    goto :goto_10

    :cond_18
    const/16 v34, 0x0

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v10, :cond_1a

    .line 757
    new-instance v6, Lo/ahh;

    invoke-direct {v6, v10}, Lo/ahh;-><init>(Landroid/graphics/Shader;)V

    goto :goto_11

    .line 765
    :cond_1a
    iget v6, v13, Lo/aGf;->a:I

    .line 767
    invoke-static {v6}, Lo/ahq;->b(I)J

    move-result-wide v11

    .line 771
    new-instance v6, Lo/aic;

    invoke-direct {v6, v11, v12}, Lo/aic;-><init>(J)V

    :goto_11
    move-object/from16 v34, v6

    .line 779
    :goto_12
    iget-object v6, v8, Lo/aGf;->e:Landroid/graphics/Shader;

    if-nez v6, :cond_1c

    .line 784
    iget v11, v8, Lo/aGf;->a:I

    if-eqz v11, :cond_1b

    goto :goto_13

    :cond_1b
    const/16 v35, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    if-eqz v6, :cond_1d

    .line 792
    new-instance v8, Lo/ahh;

    invoke-direct {v8, v6}, Lo/ahh;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v35, v8

    goto :goto_14

    .line 800
    :cond_1d
    iget v6, v8, Lo/aGf;->a:I

    .line 802
    invoke-static {v6}, Lo/ahq;->b(I)J

    move-result-wide v10

    .line 806
    new-instance v6, Lo/aic;

    invoke-direct {v6, v10, v11}, Lo/aic;-><init>(J)V

    move-object/from16 v35, v6

    :goto_14
    if-nez v16, :cond_1e

    const/16 v31, 0x0

    goto :goto_15

    :cond_1e
    const/16 v31, 0x1

    :goto_15
    move-object/from16 v23, v5

    .line 819
    invoke-virtual/range {v23 .. v37}, Lo/ajy$c;->d(FFFFFFFIIILo/ahj;Lo/ahj;Ljava/lang/String;Ljava/util/List;)V

    move v10, v14

    const/16 v6, 0x8

    goto :goto_17

    .line 832
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 835
    throw v0

    :cond_20
    :goto_16
    move v14, v13

    const/4 v7, 0x5

    const/4 v15, 0x7

    move v10, v14

    :goto_17
    const/4 v8, -0x1

    goto :goto_18

    :cond_21
    move v15, v6

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/4 v8, -0x1

    const/4 v10, 0x0

    .line 844
    const-string v12, "clip-path"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    :goto_18
    const/4 v12, 0x0

    goto :goto_1d

    .line 852
    :cond_22
    sget-object v11, Lo/ajT;->e:[I

    .line 854
    invoke-static {v1, v0, v3, v11}, Lo/aGk;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 858
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    .line 862
    invoke-virtual {v4, v12}, Lo/ajR;->a(I)V

    const/4 v12, 0x0

    .line 866
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 870
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    .line 874
    invoke-virtual {v4, v6}, Lo/ajR;->a(I)V

    if-nez v13, :cond_23

    move-object/from16 v24, v16

    goto :goto_19

    :cond_23
    move-object/from16 v24, v13

    :goto_19
    const/4 v6, 0x1

    .line 884
    invoke-virtual {v11, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 888
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    .line 892
    invoke-virtual {v4, v6}, Lo/ajR;->a(I)V

    if-nez v13, :cond_24

    .line 897
    sget v6, Lo/ajM;->d:I

    goto :goto_1a

    .line 902
    :cond_24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 905
    invoke-virtual {v14, v13, v6}, Lo/ajA;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v32, v6

    .line 910
    :goto_1a
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v5

    .line 927
    invoke-virtual/range {v23 .. v32}, Lo/ajy$c;->d(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_25
    :goto_1b
    move v15, v6

    const/4 v7, 0x5

    const/4 v8, -0x1

    :goto_1c
    const/4 v10, 0x0

    goto :goto_18

    .line 932
    :goto_1d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v6, v15

    const/4 v7, 0x3

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 940
    :cond_26
    iget v0, v4, Lo/ajR;->d:I

    .line 946
    invoke-virtual {v5}, Lo/ajy$c;->c()Lo/ajy;

    move-result-object v1

    .line 950
    new-instance v2, Lo/atF$e;

    or-int v0, p3, v0

    invoke-direct {v2, v1, v0}, Lo/atF$e;-><init>(Lo/ajy;I)V

    return-object v2

    .line 958
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 977
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 980
    throw v1

    .line 985
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 988
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1004
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1007
    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
