.class public Lo/bDS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

.field private static b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

.field private static c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

.field private static d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 26
    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 34
    sput-object v0, Lo/bDS;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 51
    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 59
    sput-object v0, Lo/bDS;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 63
    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 71
    sput-object v0, Lo/bDS;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 80
    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 88
    sput-object v0, Lo/bDS;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lo/bAB;
    .locals 30

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lo/bEp;->d()F

    move-result v1

    .line 10
    new-instance v2, Lo/el;

    invoke-direct {v2}, Lo/el;-><init>()V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v8, Lo/eZ;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lo/eZ;-><init>(I)V

    .line 46
    new-instance v10, Lo/bAB;

    invoke-direct {v10}, Lo/bAB;-><init>()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    move v12, v9

    move v13, v12

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v16

    if-eqz v16, :cond_27

    .line 64
    sget-object v9, Lo/bDS;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 66
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v9

    move/from16 v17, v11

    const/4 v11, 0x4

    const/16 v19, 0x0

    packed-switch v9, :pswitch_data_0

    move/from16 v18, v12

    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v20, v15

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto/16 :goto_16

    .line 88
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 91
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    move/from16 v20, v15

    move-object/from16 v9, v19

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 105
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v21, v14

    .line 111
    sget-object v14, Lo/bDS;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 113
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v14

    if-eqz v14, :cond_2

    move/from16 v22, v13

    const/4 v13, 0x1

    if-eq v14, v13, :cond_1

    const/4 v13, 0x2

    if-eq v14, v13, :cond_0

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_3

    .line 138
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v13

    double-to-float v15, v13

    goto :goto_3

    .line 150
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v13

    double-to-float v11, v13

    :goto_3
    move/from16 v14, v21

    move/from16 v13, v22

    goto :goto_2

    :cond_2
    move/from16 v22, v13

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v9

    move/from16 v14, v21

    goto :goto_2

    :cond_3
    move/from16 v22, v13

    move/from16 v21, v14

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 183
    new-instance v13, Lo/bCz;

    invoke-direct {v13, v9, v11, v15}, Lo/bCz;-><init>(Ljava/lang/String;FF)V

    .line 186
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v15, v20

    move/from16 v13, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v20, v15

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto/16 :goto_b

    :pswitch_1
    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v20, v15

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 216
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 222
    sget-object v9, Lo/bDG;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 226
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const-wide/16 v13, 0x0

    move-wide/from16 v26, v13

    move-object/from16 v28, v19

    move-object/from16 v29, v28

    const/16 v25, 0x0

    .line 242
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 248
    sget-object v13, Lo/bDG;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 250
    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v13

    if-eqz v13, :cond_d

    const/4 v14, 0x1

    if-eq v13, v14, :cond_c

    const/4 v14, 0x2

    if-eq v13, v14, :cond_b

    const/4 v14, 0x3

    if-eq v13, v14, :cond_a

    if-eq v13, v11, :cond_9

    const/4 v14, 0x5

    if-eq v13, v14, :cond_5

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_5

    .line 278
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 281
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 287
    sget-object v13, Lo/bDG;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 289
    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v13

    if-eqz v13, :cond_6

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_6

    .line 302
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 305
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 311
    invoke-static {v0, v10}, Lo/bDD;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCT;

    move-result-object v13

    .line 315
    check-cast v13, Lo/bDd;

    .line 317
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 321
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_6

    .line 325
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_5

    .line 329
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v29

    goto :goto_5

    .line 334
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v28

    goto :goto_5

    .line 339
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v26

    goto :goto_5

    .line 344
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    goto :goto_5

    .line 348
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 353
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v25

    goto :goto_5

    .line 358
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 365
    new-instance v13, Lo/bCB;

    move-object/from16 v23, v13

    move-object/from16 v24, v9

    invoke-direct/range {v23 .. v29}, Lo/bCB;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 374
    invoke-virtual {v8, v9, v13}, Lo/eZ;->c(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 379
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto/16 :goto_b

    :pswitch_2
    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v20, v15

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 392
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 398
    sget-object v9, Lo/bDS;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 400
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v9

    if-eqz v9, :cond_10

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_8

    .line 413
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 416
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 422
    sget-object v9, Lo/bDF;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    move-object/from16 v9, v19

    move-object v11, v9

    move-object v13, v11

    .line 430
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 436
    sget-object v14, Lo/bDF;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 438
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v14

    if-eqz v14, :cond_14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_13

    const/4 v15, 0x2

    if-eq v14, v15, :cond_12

    const/4 v15, 0x3

    if-eq v14, v15, :cond_11

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_a

    .line 464
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    goto :goto_a

    .line 468
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    .line 473
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    .line 480
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    .line 487
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 492
    new-instance v14, Lo/bCv;

    invoke-direct {v14, v9, v11, v13}, Lo/bCv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v6, v11, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 503
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_8

    .line 509
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    :goto_b
    move/from16 v18, v12

    goto/16 :goto_16

    :pswitch_3
    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v20, v15

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 523
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 531
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 537
    new-instance v13, Lo/el;

    invoke-direct {v13}, Lo/el;-><init>()V

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    move-object/from16 v14, v19

    move-object/from16 v27, v14

    move-object/from16 v28, v27

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 553
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 559
    sget-object v15, Lo/bDS;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 561
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v11, 0x1

    if-eq v15, v11, :cond_1c

    const/4 v11, 0x2

    if-eq v15, v11, :cond_1b

    const/4 v11, 0x3

    if-eq v15, v11, :cond_1a

    const/4 v11, 0x4

    if-eq v15, v11, :cond_19

    const/4 v11, 0x5

    if-eq v15, v11, :cond_18

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    move/from16 v18, v12

    goto :goto_f

    .line 591
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v28

    goto :goto_10

    :cond_19
    const/4 v11, 0x5

    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v27

    goto :goto_10

    :cond_1a
    const/4 v11, 0x5

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v25

    goto :goto_10

    :cond_1b
    const/4 v11, 0x5

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v24

    goto :goto_10

    :cond_1c
    const/4 v11, 0x5

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 621
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 627
    invoke-static {v0, v10}, Lo/bDM;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v15

    move/from16 v18, v12

    .line 633
    iget-wide v11, v15, Lcom/airbnb/lottie/model/layer/Layer;->j:J

    .line 635
    invoke-virtual {v13, v11, v12, v15}, Lo/el;->a(JLjava/lang/Object;)V

    .line 638
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v18

    const/4 v11, 0x5

    goto :goto_e

    :cond_1d
    move/from16 v18, v12

    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    :goto_f
    move/from16 v12, v18

    goto :goto_10

    :cond_1e
    move/from16 v18, v12

    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v14

    :goto_10
    const/4 v11, 0x4

    goto :goto_d

    :cond_1f
    move/from16 v18, v12

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz v27, :cond_20

    .line 671
    new-instance v9, Lo/bAJ;

    move-object/from16 v23, v9

    move-object/from16 v26, v14

    invoke-direct/range {v23 .. v28}, Lo/bAJ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-virtual {v5, v14, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 684
    :cond_20
    invoke-virtual {v4, v14, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    move/from16 v12, v18

    const/4 v11, 0x4

    goto/16 :goto_c

    :cond_21
    move/from16 v18, v12

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto/16 :goto_16

    :pswitch_4
    move/from16 v18, v12

    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v20, v15

    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v9, 0x0

    .line 712
    :cond_22
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 720
    invoke-static {v0, v10}, Lo/bDM;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v11

    .line 724
    iget-object v12, v11, Lcom/airbnb/lottie/model/layer/Layer;->i:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 726
    sget-object v13, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v12, v13, :cond_23

    add-int/lit8 v9, v9, 0x1

    .line 732
    :cond_23
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    iget-wide v12, v11, Lcom/airbnb/lottie/model/layer/Layer;->j:J

    .line 737
    invoke-virtual {v2, v12, v13, v11}, Lo/el;->a(JLjava/lang/Object;)V

    const/4 v11, 0x4

    if-le v9, v11, :cond_22

    .line 747
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "You have "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    const-string v12, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 762
    invoke-static {v11}, Lo/bEn;->a(Ljava/lang/String;)V

    goto :goto_12

    .line 770
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto/16 :goto_16

    :pswitch_5
    move/from16 v18, v12

    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v20, v15

    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v9

    .line 787
    const-string v11, "\\."

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 793
    aget-object v12, v9, v11

    .line 795
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    .line 801
    aget-object v12, v9, v12

    .line 803
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    .line 809
    aget-object v9, v9, v13

    .line 811
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x4

    if-lt v11, v13, :cond_25

    if-gt v11, v13, :cond_26

    if-lt v12, v13, :cond_25

    if-gt v12, v13, :cond_26

    if-gez v9, :cond_26

    .line 833
    :cond_25
    const-string v9, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v10, v9}, Lo/bAB;->c(Ljava/lang/String;)V

    goto :goto_16

    :pswitch_6
    move/from16 v18, v12

    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v20, v15

    .line 854
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v11

    double-to-float v11, v11

    goto :goto_14

    :pswitch_7
    move/from16 v18, v12

    move/from16 v22, v13

    move/from16 v21, v14

    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v11

    double-to-float v9, v11

    const v11, 0x3c23d70a    # 0.01f

    sub-float v15, v9, v11

    goto :goto_13

    :pswitch_8
    move/from16 v18, v12

    move/from16 v22, v13

    move/from16 v20, v15

    .line 886
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v11

    double-to-float v14, v11

    goto :goto_13

    :pswitch_9
    move/from16 v18, v12

    move/from16 v21, v14

    move/from16 v20, v15

    .line 898
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v11

    double-to-int v13, v11

    :goto_13
    move/from16 v11, v17

    :goto_14
    move/from16 v12, v18

    goto :goto_15

    :pswitch_a
    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v20, v15

    .line 911
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v11

    double-to-int v12, v11

    move/from16 v11, v17

    :goto_15
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_26
    :goto_16
    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v15, v20

    move/from16 v14, v21

    move/from16 v13, v22

    goto :goto_15

    :cond_27
    move/from16 v17, v11

    move v9, v12

    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v20, v15

    int-to-float v0, v9

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v9, v22

    int-to-float v9, v9

    mul-float/2addr v9, v1

    float-to-int v1, v9

    .line 937
    new-instance v9, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v11, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 940
    invoke-static {}, Lo/bEp;->d()F

    move-result v0

    .line 944
    iput-object v9, v10, Lo/bAB;->b:Landroid/graphics/Rect;

    move/from16 v11, v21

    .line 948
    iput v11, v10, Lo/bAB;->o:F

    .line 950
    iput v15, v10, Lo/bAB;->d:F

    move/from16 v11, v17

    .line 954
    iput v11, v10, Lo/bAB;->a:F

    .line 956
    iput-object v3, v10, Lo/bAB;->g:Ljava/util/ArrayList;

    .line 958
    iput-object v2, v10, Lo/bAB;->f:Lo/el;

    .line 960
    iput-object v4, v10, Lo/bAB;->n:Ljava/util/HashMap;

    .line 962
    iput-object v5, v10, Lo/bAB;->h:Ljava/util/HashMap;

    .line 964
    iput v0, v10, Lo/bAB;->j:F

    .line 966
    iput-object v8, v10, Lo/bAB;->e:Lo/eZ;

    .line 968
    iput-object v6, v10, Lo/bAB;->c:Ljava/util/HashMap;

    .line 970
    iput-object v7, v10, Lo/bAB;->i:Ljava/util/ArrayList;

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
