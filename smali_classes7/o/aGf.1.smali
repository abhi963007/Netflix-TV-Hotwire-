.class public final Lo/aGf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final c:Landroid/content/res/ColorStateList;

.field public final e:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aGf;->e:Landroid/graphics/Shader;

    .line 6
    iput-object p2, p0, Lo/aGf;->c:Landroid/content/res/ColorStateList;

    .line 8
    iput p3, p0, Lo/aGf;->a:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/aGf;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_0

    :cond_1
    if-ne v4, v5, :cond_22

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_3

    .line 45
    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51
    invoke-static {v0, v2, v3, v1}, Lo/aGc;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 61
    new-instance v2, Lo/aGf;

    invoke-direct {v2, v9, v0, v1}, Lo/aGf;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v2

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ": unsupported complex color tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1

    .line 95
    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 105
    sget-object v4, Lo/aFB$b;->e:[I

    .line 107
    invoke-static {v0, v1, v3, v4}, Lo/aGk;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 116
    const-string v7, "startX"

    const-string v8, "http://schemas.android.com/apk/res/android"

    invoke-interface {v2, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    const/16 v7, 0x8

    .line 125
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v12, v7

    goto :goto_0

    :cond_4
    move v12, v10

    .line 135
    :goto_0
    const-string v7, "startY"

    invoke-interface {v2, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const/16 v7, 0x9

    .line 143
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v13, v7

    goto :goto_1

    :cond_5
    move v13, v10

    .line 152
    :goto_1
    const-string v7, "endX"

    invoke-interface {v2, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    const/16 v7, 0xa

    .line 160
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v14, v7

    goto :goto_2

    :cond_6
    move v14, v10

    .line 169
    :goto_2
    const-string v7, "endY"

    invoke-interface {v2, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    const/16 v7, 0xb

    .line 177
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v15, v7

    goto :goto_3

    :cond_7
    move v15, v10

    .line 186
    :goto_3
    const-string v7, "centerX"

    invoke-interface {v2, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    if-eqz v7, :cond_8

    .line 193
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    goto :goto_4

    :cond_8
    move v7, v10

    .line 201
    :goto_4
    const-string v9, "centerY"

    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const/4 v9, 0x4

    .line 208
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_5

    :cond_9
    move v9, v10

    .line 217
    :goto_5
    const-string v11, "type"

    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_a

    .line 224
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    goto :goto_6

    :cond_a
    move v11, v10

    .line 233
    :goto_6
    const-string v5, "startColor"

    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 239
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_7

    :cond_b
    move v5, v10

    .line 247
    :goto_7
    const-string v6, "centerColor"

    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_c

    const/16 v20, 0x1

    goto :goto_8

    :cond_c
    move/from16 v20, v10

    .line 258
    :goto_8
    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v6, 0x7

    .line 265
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_9

    :cond_d
    move v6, v10

    .line 273
    :goto_9
    const-string v10, "endColor"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    move/from16 v21, v7

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 283
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v23

    move/from16 v7, v23

    goto :goto_a

    :cond_e
    move/from16 v21, v7

    const/4 v10, 0x0

    move v7, v10

    .line 297
    :goto_a
    const-string v10, "tileMode"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    const/4 v10, 0x6

    move/from16 v22, v9

    const/4 v9, 0x0

    .line 307
    invoke-virtual {v4, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    goto :goto_b

    :cond_f
    move/from16 v22, v9

    const/4 v10, 0x0

    .line 317
    :goto_b
    const-string v9, "gradientRadius"

    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 325
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    .line 332
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 335
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    .line 347
    new-instance v9, Ljava/util/ArrayList;

    move/from16 v24, v8

    const/16 v8, 0x14

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v25, v15

    .line 354
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    move/from16 v26, v14

    const/4 v14, 0x1

    if-eq v8, v14, :cond_15

    .line 366
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v27, v13

    if-ge v14, v4, :cond_11

    const/4 v13, 0x3

    if-eq v8, v13, :cond_16

    :cond_11
    const/4 v13, 0x2

    if-eq v8, v13, :cond_12

    goto :goto_e

    :cond_12
    if-gt v14, v4, :cond_14

    .line 387
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 393
    const-string v13, "item"

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 400
    sget-object v8, Lo/aFB$b;->h:[I

    .line 402
    invoke-static {v0, v1, v3, v8}, Lo/aGk;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v13, 0x0

    .line 407
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/4 v13, 0x1

    .line 412
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v14, :cond_13

    if-eqz v19, :cond_13

    const/4 v14, 0x0

    .line 421
    invoke-virtual {v8, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v28

    const/4 v14, 0x0

    .line 426
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    .line 430
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 452
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v1

    :cond_14
    :goto_e
    move/from16 v14, v26

    move/from16 v13, v27

    goto :goto_d

    :cond_15
    move/from16 v27, v13

    .line 477
    :cond_16
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 485
    new-instance v0, Lo/aGl$b;

    invoke-direct {v0, v15, v9}, Lo/aGl$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_19

    if-eqz v20, :cond_18

    .line 498
    new-instance v0, Lo/aGl$b;

    invoke-direct {v0, v5, v6, v7}, Lo/aGl$b;-><init>(III)V

    goto :goto_10

    .line 504
    :cond_18
    new-instance v0, Lo/aGl$b;

    invoke-direct {v0, v5, v7}, Lo/aGl$b;-><init>(II)V

    :cond_19
    :goto_10
    const/4 v1, 0x1

    if-eq v11, v1, :cond_1d

    const/4 v2, 0x2

    if-eq v11, v2, :cond_1c

    .line 515
    iget-object v3, v0, Lo/aGl$b;->c:[I

    .line 517
    iget-object v0, v0, Lo/aGl$b;->e:[F

    if-eq v10, v1, :cond_1b

    if-eq v10, v2, :cond_1a

    .line 523
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_11

    .line 540
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_11

    .line 543
    :cond_1b
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_11
    move-object/from16 v18, v1

    .line 546
    new-instance v1, Landroid/graphics/LinearGradient;

    move-object v11, v1

    move/from16 v13, v27

    move/from16 v14, v26

    move/from16 v15, v25

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_14

    .line 552
    :cond_1c
    iget-object v1, v0, Lo/aGl$b;->c:[I

    .line 554
    iget-object v0, v0, Lo/aGl$b;->e:[F

    .line 556
    new-instance v2, Landroid/graphics/SweepGradient;

    move/from16 v7, v21

    move/from16 v9, v22

    invoke-direct {v2, v7, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    :goto_12
    move-object v1, v2

    goto :goto_14

    :cond_1d
    move/from16 v7, v21

    move/from16 v9, v22

    const/4 v1, 0x0

    cmpg-float v1, v24, v1

    if-lez v1, :cond_20

    .line 568
    iget-object v1, v0, Lo/aGl$b;->c:[I

    .line 570
    iget-object v0, v0, Lo/aGl$b;->e:[F

    const/4 v2, 0x1

    if-eq v10, v2, :cond_1f

    const/4 v2, 0x2

    if-eq v10, v2, :cond_1e

    .line 578
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    .line 593
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    .line 596
    :cond_1f
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v22, v2

    .line 599
    new-instance v2, Landroid/graphics/RadialGradient;

    move-object/from16 v16, v2

    move/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v24

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_12

    .line 608
    :goto_14
    new-instance v0, Lo/aGf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/aGf;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    .line 616
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    .line 626
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    const-string v1, ": invalid gradient color tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 648
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 651
    throw v1

    .line 656
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 659
    throw v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aGf;->e:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aGf;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
