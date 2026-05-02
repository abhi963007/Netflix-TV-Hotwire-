.class public final Lo/bDM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

.field private static b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

.field private static d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 66
    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    const-string v23, "ao"

    const-string v24, "bm"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 74
    sput-object v0, Lo/bDM;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 80
    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 88
    sput-object v0, Lo/bDM;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 96
    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 104
    sput-object v0, Lo/bDM;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    .line 9
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 16
    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 18
    sget-object v3, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 22
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    .line 90
    const-string v6, "UNSET"

    const-wide/16 v15, -0x1

    move/from16 v24, v1

    move-object/from16 v30, v2

    move-object/from16 v35, v3

    move v3, v4

    move/from16 v21, v3

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v32, v23

    move/from16 v25, v8

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v36, v27

    move-wide/from16 v18, v15

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move/from16 v16, v36

    move-wide v14, v13

    move-object v13, v6

    const/4 v6, 0x0

    .line 91
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 97
    sget-object v1, Lo/bDM;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 99
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v1

    const/16 v38, -0x1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    move/from16 v49, v3

    move v8, v4

    move-object/from16 v43, v6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto/16 :goto_21

    .line 123
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v1

    .line 127
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v2

    .line 131
    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported Blend Mode: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v7, v1}, Lo/bAB;->c(Ljava/lang/String;)V

    .line 151
    sget-object v35, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    goto/16 :goto_20

    .line 154
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v2

    .line 158
    aget-object v35, v2, v1

    goto/16 :goto_20

    .line 161
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v3, v2

    goto/16 :goto_20

    :cond_1
    move v3, v4

    goto/16 :goto_20

    .line 171
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v32

    goto/16 :goto_20

    .line 176
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_20

    .line 181
    :pswitch_4
    invoke-static {v0, v7, v4}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v31

    goto/16 :goto_20

    .line 186
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v36, v1

    goto/16 :goto_20

    .line 194
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    goto/16 :goto_20

    .line 202
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v1

    .line 206
    invoke-static {}, Lo/bEp;->d()F

    move-result v5

    float-to-double v4, v5

    mul-double/2addr v1, v4

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_1

    .line 224
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v1

    .line 228
    invoke-static {}, Lo/bEp;->d()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v1, v4

    double-to-float v1, v1

    move/from16 v26, v1

    goto :goto_1

    .line 240
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v25, v1

    goto :goto_1

    .line 248
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v24, v1

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_20

    .line 256
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 273
    :cond_2
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 279
    sget-object v4, Lo/bDM;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 281
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto/16 :goto_d

    .line 299
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 307
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v4

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_d

    .line 315
    sget-object v4, Lo/bDv;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    const/16 v33, 0x0

    .line 319
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 325
    sget-object v4, Lo/bDv;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 327
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v4

    if-eqz v4, :cond_5

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_4

    .line 340
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 343
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v4, 0x0

    :cond_7
    const/4 v5, 0x0

    .line 354
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v42

    if-eqz v42, :cond_b

    .line 360
    sget-object v8, Lo/bDv;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 362
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v2, :cond_8

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_9

    .line 381
    invoke-static {v0, v7, v2}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v4

    .line 385
    new-instance v8, Lo/bCR;

    invoke-direct {v8, v4}, Lo/bCR;-><init>(Lo/bCE;)V

    move-object v4, v8

    goto :goto_6

    .line 389
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_6

    .line 393
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v5

    if-nez v5, :cond_7

    move v5, v2

    goto :goto_6

    .line 403
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz v4, :cond_6

    move-object/from16 v33, v4

    goto :goto_5

    .line 411
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_4

    :cond_d
    const/16 v5, 0x19

    if-ne v4, v5, :cond_1c

    .line 421
    new-instance v4, Lo/bDE;

    invoke-direct {v4}, Lo/bDE;-><init>()V

    .line 424
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 430
    sget-object v5, Lo/bDE;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 432
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v5

    if-eqz v5, :cond_e

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_7

    .line 445
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 448
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 457
    const-string v5, ""

    .line 459
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 465
    sget-object v8, Lo/bDE;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 467
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v8

    if-eqz v8, :cond_16

    if-eq v8, v2, :cond_f

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto/16 :goto_c

    .line 486
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_a

    .line 498
    :sswitch_0
    const-string v8, "Softness"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x4

    goto :goto_b

    .line 509
    :sswitch_1
    const-string v8, "Shadow Color"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x3

    goto :goto_b

    .line 520
    :sswitch_2
    const-string v8, "Direction"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x2

    goto :goto_b

    .line 531
    :sswitch_3
    const-string v8, "Opacity"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move v8, v2

    goto :goto_b

    .line 542
    :sswitch_4
    const-string v8, "Distance"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    move/from16 v8, v38

    :goto_b
    if-eqz v8, :cond_15

    if-eq v8, v2, :cond_14

    const/4 v2, 0x2

    if-eq v8, v2, :cond_13

    const/4 v2, 0x3

    if-eq v8, v2, :cond_12

    const/4 v2, 0x4

    if-eq v8, v2, :cond_11

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_c

    :cond_11
    const/4 v2, 0x1

    .line 557
    invoke-static {v0, v7, v2}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v8

    .line 561
    iput-object v8, v4, Lo/bDE;->i:Lo/bCE;

    goto :goto_c

    .line 564
    :cond_12
    invoke-static/range {p0 .. p1}, Lo/bDy;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCC;

    move-result-object v2

    .line 568
    iput-object v2, v4, Lo/bDE;->b:Lo/bCC;

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    .line 572
    invoke-static {v0, v7, v2}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v8

    .line 576
    iput-object v8, v4, Lo/bDE;->e:Lo/bCE;

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    .line 580
    invoke-static {v0, v7, v2}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v8

    .line 584
    iput-object v8, v4, Lo/bDE;->g:Lo/bCE;

    goto :goto_c

    .line 587
    :cond_15
    invoke-static {v0, v7, v2}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v8

    .line 591
    iput-object v8, v4, Lo/bDE;->c:Lo/bCE;

    goto :goto_c

    .line 596
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v5

    :goto_c
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 601
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    const/4 v2, 0x1

    goto/16 :goto_8

    .line 607
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const/4 v2, 0x1

    goto/16 :goto_7

    .line 613
    :cond_19
    iget-object v2, v4, Lo/bDE;->b:Lo/bCC;

    if-eqz v2, :cond_1a

    .line 617
    iget-object v5, v4, Lo/bDE;->g:Lo/bCE;

    if-eqz v5, :cond_1a

    .line 621
    iget-object v8, v4, Lo/bDE;->e:Lo/bCE;

    if-eqz v8, :cond_1a

    move/from16 v49, v3

    .line 627
    iget-object v3, v4, Lo/bDE;->c:Lo/bCE;

    if-eqz v3, :cond_1b

    .line 631
    iget-object v4, v4, Lo/bDE;->i:Lo/bCE;

    if-eqz v4, :cond_1b

    .line 647
    new-instance v34, Lo/bDA;

    move-object/from16 v43, v34

    move-object/from16 v44, v2

    move-object/from16 v45, v5

    move-object/from16 v46, v8

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    invoke-direct/range {v43 .. v48}, Lo/bDA;-><init>(Lo/bCC;Lo/bCE;Lo/bCE;Lo/bCE;Lo/bCE;)V

    goto :goto_e

    :cond_1a
    move/from16 v49, v3

    :cond_1b
    const/16 v34, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    move/from16 v49, v3

    :goto_e
    move/from16 v3, v49

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_1d
    move/from16 v49, v3

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_1e
    move/from16 v49, v3

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 689
    invoke-virtual {v7, v1}, Lo/bAB;->c(Ljava/lang/String;)V

    move-object/from16 v43, v6

    goto/16 :goto_17

    :pswitch_c
    move/from16 v49, v3

    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 705
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 711
    sget-object v1, Lo/bDM;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 713
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v1

    if-eqz v1, :cond_34

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f

    .line 722
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_f

    .line 729
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 738
    sget-object v1, Lo/bDq;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 745
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 751
    sget-object v3, Lo/bDq;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 753
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v3

    if-eqz v3, :cond_27

    const/4 v4, 0x1

    if-eq v3, v4, :cond_20

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_10

    .line 769
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    .line 782
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 788
    sget-object v1, Lo/bDq;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 790
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v1

    if-eqz v1, :cond_25

    if-eq v1, v4, :cond_24

    const/4 v3, 0x2

    if-eq v1, v3, :cond_23

    const/4 v3, 0x3

    if-eq v1, v3, :cond_22

    const/4 v3, 0x4

    if-eq v1, v3, :cond_21

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 810
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_11

    .line 814
    :cond_21
    invoke-static/range {p0 .. p1}, Lo/bDy;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCG;

    move-result-object v48

    goto :goto_11

    :cond_22
    const/4 v3, 0x4

    .line 820
    invoke-static {v0, v7, v4}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v47

    goto :goto_11

    :cond_23
    const/4 v3, 0x4

    .line 826
    invoke-static {v0, v7, v4}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v46

    goto :goto_11

    :cond_24
    const/4 v3, 0x4

    .line 832
    invoke-static/range {p0 .. p1}, Lo/bDy;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCC;

    move-result-object v45

    goto :goto_12

    :cond_25
    const/4 v3, 0x4

    .line 839
    invoke-static/range {p0 .. p1}, Lo/bDy;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCC;

    move-result-object v44

    :goto_12
    const/4 v4, 0x1

    goto :goto_11

    :cond_26
    const/4 v3, 0x4

    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 850
    new-instance v1, Lo/bCM;

    move-object/from16 v43, v1

    invoke-direct/range {v43 .. v48}, Lo/bCM;-><init>(Lo/bCC;Lo/bCC;Lo/bCE;Lo/bCE;Lo/bCG;)V

    goto :goto_10

    :cond_27
    const/4 v3, 0x4

    .line 857
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 864
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v29

    if-eqz v29, :cond_2f

    .line 870
    sget-object v3, Lo/bDq;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 872
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v3

    if-eqz v3, :cond_2e

    move-object/from16 v43, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2d

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2c

    const/4 v6, 0x3

    if-eq v3, v6, :cond_28

    .line 889
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_14

    .line 899
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_29

    .line 913
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported text range units: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 923
    invoke-virtual {v7, v3}, Lo/bAB;->c(Ljava/lang/String;)V

    .line 926
    sget-object v5, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    goto :goto_14

    :cond_29
    const/4 v5, 0x1

    :cond_2a
    if-ne v3, v5, :cond_2b

    .line 932
    sget-object v5, Lcom/airbnb/lottie/model/content/TextRangeUnits;->PERCENT:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    goto :goto_14

    .line 936
    :cond_2b
    sget-object v5, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    goto :goto_14

    .line 939
    :cond_2c
    invoke-static/range {p0 .. p1}, Lo/bDy;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCG;

    move-result-object v8

    goto :goto_14

    .line 944
    :cond_2d
    invoke-static/range {p0 .. p1}, Lo/bDy;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCG;

    move-result-object v4

    :goto_14
    move-object/from16 v6, v43

    goto :goto_15

    :cond_2e
    move-object/from16 v43, v6

    .line 951
    invoke-static/range {p0 .. p1}, Lo/bDy;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCG;

    move-result-object v2

    :goto_15
    const/4 v3, 0x4

    goto :goto_13

    :cond_2f
    move-object/from16 v43, v6

    .line 958
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-nez v2, :cond_30

    if-eqz v4, :cond_30

    .line 975
    new-instance v2, Lo/bEo;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v6}, Lo/bEo;-><init>(Ljava/lang/Object;)V

    .line 978
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 982
    new-instance v3, Lo/bCG;

    invoke-direct {v3, v2}, Lo/bCG;-><init>(Ljava/util/List;)V

    move-object v2, v3

    .line 987
    :cond_30
    new-instance v3, Lo/bCO;

    invoke-direct {v3, v2, v4, v8, v5}, Lo/bCO;-><init>(Lo/bCG;Lo/bCG;Lo/bCG;Lcom/airbnb/lottie/model/content/TextRangeUnits;)V

    move-object v2, v3

    move-object/from16 v6, v43

    goto/16 :goto_10

    :cond_31
    move-object/from16 v43, v6

    .line 997
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 1002
    new-instance v3, Lo/bCN;

    invoke-direct {v3, v1, v2}, Lo/bCN;-><init>(Lo/bCM;Lo/bCO;)V

    move-object/from16 v29, v3

    goto :goto_16

    :cond_32
    move-object/from16 v43, v6

    .line 1010
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_16

    .line 1020
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    move-object/from16 v6, v43

    goto/16 :goto_f

    :cond_34
    move-object/from16 v43, v6

    .line 1031
    invoke-static {}, Lo/bEp;->d()F

    move-result v1

    .line 1035
    sget-object v2, Lo/bDC;->e:Lo/bDC;

    const/4 v3, 0x0

    .line 1038
    invoke-static {v0, v7, v1, v2, v3}, Lo/bDK;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;FLo/bEg;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 1042
    new-instance v2, Lo/bCQ;

    invoke-direct {v2, v1}, Lo/bCQ;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v28, v2

    goto/16 :goto_f

    :cond_35
    move-object/from16 v43, v6

    .line 1050
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    :goto_17
    move-object/from16 v6, v43

    move/from16 v3, v49

    goto/16 :goto_1

    :pswitch_d
    move/from16 v49, v3

    move-object/from16 v43, v6

    .line 1061
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 1064
    :cond_36
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1070
    invoke-static/range {p0 .. p1}, Lo/bDD;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCT;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 1076
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1080
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const/4 v8, 0x0

    goto/16 :goto_21

    :pswitch_e
    move/from16 v49, v3

    move-object/from16 v43, v6

    .line 1092
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 1095
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1108
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 1114
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Ljava/lang/String;

    move-result-object v5

    .line 1121
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/16 v8, 0x6f

    if-eq v6, v8, :cond_3b

    const/16 v8, 0xe04

    if-eq v6, v8, :cond_3a

    const v8, 0x197f1

    if-eq v6, v8, :cond_39

    const v8, 0x3339a3

    if-eq v6, v8, :cond_38

    goto :goto_1b

    .line 1133
    :cond_38
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v6, 0x3

    goto :goto_1c

    .line 1144
    :cond_39
    const-string v6, "inv"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v6, 0x2

    goto :goto_1c

    .line 1156
    :cond_3a
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v6, 0x1

    goto :goto_1c

    .line 1168
    :cond_3b
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v6, 0x0

    goto :goto_1c

    :cond_3c
    :goto_1b
    move/from16 v6, v38

    :goto_1c
    if-eqz v6, :cond_49

    const/4 v8, 0x1

    if-eq v6, v8, :cond_48

    const/4 v8, 0x2

    if-eq v6, v8, :cond_47

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3d

    .line 1179
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_1a

    .line 1184
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v1

    .line 1191
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/16 v8, 0x61

    if-eq v6, v8, :cond_41

    const/16 v8, 0x69

    if-eq v6, v8, :cond_40

    const/16 v8, 0x6e

    if-eq v6, v8, :cond_3f

    const/16 v8, 0x73

    if-eq v6, v8, :cond_3e

    goto :goto_1d

    .line 1204
    :cond_3e
    const-string v6, "s"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x3

    goto :goto_1e

    .line 1215
    :cond_3f
    const-string v6, "n"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x2

    goto :goto_1e

    .line 1226
    :cond_40
    const-string v6, "i"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    goto :goto_1e

    .line 1237
    :cond_41
    const-string v6, "a"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x0

    goto :goto_1e

    :cond_42
    :goto_1d
    move/from16 v1, v38

    :goto_1e
    if-eqz v1, :cond_46

    const/4 v6, 0x1

    if-eq v1, v6, :cond_45

    const/4 v6, 0x2

    if-eq v1, v6, :cond_44

    const/4 v6, 0x3

    if-eq v1, v6, :cond_43

    .line 1252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Unknown mask mode "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    const-string v5, ". Defaulting to Add."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1267
    invoke-static {v1}, Lo/bEn;->a(Ljava/lang/String;)V

    .line 1270
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_1a

    .line 1273
    :cond_43
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_1a

    :cond_44
    const/4 v6, 0x3

    .line 1276
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_1a

    :cond_45
    const/4 v6, 0x3

    .line 1281
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, Lo/bAB;->c(Ljava/lang/String;)V

    .line 1284
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_1a

    :cond_46
    const/4 v6, 0x3

    .line 1287
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_1a

    :cond_47
    const/4 v6, 0x3

    .line 1290
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v2

    goto/16 :goto_1a

    :cond_48
    const/4 v6, 0x3

    .line 1298
    invoke-static {}, Lo/bEp;->d()F

    move-result v3

    .line 1302
    sget-object v5, Lo/bDY;->a:Lo/bDY;

    const/4 v8, 0x0

    .line 1305
    invoke-static {v0, v7, v3, v5, v8}, Lo/bDK;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;FLo/bEg;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 1309
    new-instance v5, Lo/bCH;

    invoke-direct {v5, v3}, Lo/bCH;-><init>(Ljava/util/ArrayList;)V

    move-object v3, v5

    goto/16 :goto_1a

    :cond_49
    const/4 v6, 0x3

    const/4 v8, 0x0

    .line 1315
    invoke-static/range {p0 .. p1}, Lo/bDy;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCG;

    move-result-object v4

    goto/16 :goto_1a

    :cond_4a
    const/4 v6, 0x3

    const/4 v8, 0x0

    .line 1322
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 1327
    new-instance v5, Lcom/airbnb/lottie/model/content/Mask;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lo/bCH;Lo/bCG;Z)V

    .line 1330
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_4b
    const/4 v8, 0x0

    .line 1336
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 1340
    iget v2, v7, Lo/bAB;->l:I

    add-int/2addr v2, v1

    .line 1343
    iput v2, v7, Lo/bAB;->l:I

    .line 1345
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto/16 :goto_21

    :pswitch_f
    move/from16 v49, v3

    move v8, v4

    move-object/from16 v43, v6

    .line 1355
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v1

    .line 1359
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    .line 1363
    array-length v2, v2

    if-lt v1, v2, :cond_4c

    .line 1370
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported matte type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1376
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1380
    invoke-virtual {v7, v1}, Lo/bAB;->c(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 1391
    :cond_4c
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    .line 1395
    aget-object v30, v2, v1

    .line 1397
    sget-object v1, Lo/bDM$5;->d:[I

    .line 1399
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 1403
    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4d

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4e

    .line 1414
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, Lo/bAB;->c(Ljava/lang/String;)V

    goto :goto_1f

    .line 1420
    :cond_4d
    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, Lo/bAB;->c(Ljava/lang/String;)V

    .line 1423
    :cond_4e
    :goto_1f
    iget v1, v7, Lo/bAB;->l:I

    add-int/2addr v1, v2

    .line 1426
    iput v1, v7, Lo/bAB;->l:I

    goto/16 :goto_21

    :pswitch_10
    move/from16 v49, v3

    move v8, v4

    move-object/from16 v43, v6

    .line 1435
    invoke-static/range {p0 .. p1}, Lo/bDz;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCP;

    move-result-object v37

    goto/16 :goto_20

    :pswitch_11
    move/from16 v49, v3

    move v8, v4

    move-object/from16 v43, v6

    .line 1447
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v1

    .line 1451
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_20

    :pswitch_12
    move/from16 v49, v3

    move v8, v4

    move-object/from16 v43, v6

    .line 1462
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v1

    int-to-float v1, v1

    .line 1467
    invoke-static {}, Lo/bEp;->d()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move/from16 v22, v1

    goto :goto_20

    :pswitch_13
    move/from16 v49, v3

    move v8, v4

    move-object/from16 v43, v6

    .line 1482
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v1

    int-to-float v1, v1

    .line 1487
    invoke-static {}, Lo/bEp;->d()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move/from16 v21, v1

    goto :goto_20

    :pswitch_14
    move/from16 v49, v3

    move v8, v4

    move-object/from16 v43, v6

    .line 1502
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v18, v1

    goto :goto_20

    :pswitch_15
    move/from16 v49, v3

    move v8, v4

    move-object/from16 v43, v6

    .line 1514
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v1

    .line 1518
    sget-object v17, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1520
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_4f

    .line 1526
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v2

    .line 1530
    aget-object v17, v2, v1

    goto :goto_21

    :pswitch_16
    move/from16 v49, v3

    move v8, v4

    move-object/from16 v43, v6

    .line 1540
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v20

    goto :goto_20

    :pswitch_17
    move/from16 v49, v3

    move v8, v4

    move-object/from16 v43, v6

    .line 1552
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v1

    int-to-long v14, v1

    goto :goto_20

    :pswitch_18
    move/from16 v49, v3

    move v8, v4

    move-object/from16 v43, v6

    .line 1567
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v13

    :goto_20
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4f
    :goto_21
    move v4, v8

    move-object/from16 v6, v43

    move/from16 v3, v49

    goto :goto_20

    :cond_50
    move/from16 v49, v3

    move-object/from16 v43, v6

    .line 1579
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 1584
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_51

    .line 1607
    new-instance v6, Lo/bEo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v50, v49

    move-object v3, v9

    move-object/from16 v39, v11

    move-wide/from16 v40, v14

    move-object/from16 v14, v43

    move-object v11, v6

    move-object/from16 v6, v38

    invoke-direct/range {v0 .. v6}, Lo/bEo;-><init>(Lo/bAB;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1610
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_51
    move-object/from16 v39, v11

    move-wide/from16 v40, v14

    move-object/from16 v14, v43

    move/from16 v50, v49

    :goto_22
    const/4 v0, 0x0

    cmpl-float v0, v36, v0

    if-gtz v0, :cond_52

    .line 1622
    iget v0, v7, Lo/bAB;->d:F

    move/from16 v36, v0

    .line 1637
    :cond_52
    new-instance v11, Lo/bEo;

    const/4 v4, 0x0

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v10

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lo/bEo;-><init>(Lo/bAB;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1640
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1660
    new-instance v10, Lo/bEo;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v10

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Lo/bEo;-><init>(Lo/bAB;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1663
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1668
    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 1676
    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1684
    :cond_53
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lo/bAB;->c(Ljava/lang/String;)V

    :cond_54
    move/from16 v3, v50

    if-eqz v3, :cond_56

    if-nez v37, :cond_55

    .line 1693
    new-instance v37, Lo/bCP;

    invoke-direct/range {v37 .. v37}, Lo/bCP;-><init>()V

    :cond_55
    move-object/from16 v0, v37

    .line 1698
    iput-boolean v3, v0, Lo/bCP;->d:Z

    move-object v11, v0

    goto :goto_23

    :cond_56
    move-object/from16 v11, v37

    .line 1743
    :goto_23
    new-instance v36, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v36

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v40

    move-object/from16 v6, v17

    move-object/from16 v37, v8

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v39

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v37

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move-object/from16 v27, v35

    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lo/bAB;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo/bCP;IIIFFFFLo/bCQ;Lo/bCN;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo/bCE;ZLo/bCR;Lo/bDA;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    return-object v36

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
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

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
.end method
