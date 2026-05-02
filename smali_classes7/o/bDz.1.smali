.class public final Lo/bDz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

.field private static c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 35
    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    const-string v10, "rx"

    const-string v11, "ry"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 43
    sput-object v0, Lo/bDz;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 47
    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 55
    sput-object v0, Lo/bDz;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method

.method private static d(Lo/bCE;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lo/bCU;->D_()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lo/bCU;->e()Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Lo/bEo;

    .line 20
    iget-object p0, p0, Lo/bEo;->f:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCP;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    :cond_1
    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    .line 38
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v14, :cond_4

    .line 46
    sget-object v14, Lo/bDz;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 48
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_1

    .line 62
    :pswitch_0
    invoke-static {v0, v1, v4}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v11

    .line 66
    invoke-static {v11, v1}, Lo/bDz;->e(Lo/bCE;Lo/bAB;)V

    goto :goto_1

    .line 70
    :pswitch_1
    invoke-static {v0, v1, v4}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v12

    .line 74
    invoke-static {v12, v1}, Lo/bDz;->e(Lo/bCE;Lo/bAB;)V

    goto :goto_1

    .line 78
    :pswitch_2
    invoke-static {v0, v1, v4}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v10

    goto :goto_1

    .line 83
    :pswitch_3
    invoke-static {v0, v1, v4}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v9

    goto :goto_1

    .line 88
    :pswitch_4
    invoke-static {v0, v1, v4}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v21

    goto :goto_1

    .line 93
    :pswitch_5
    invoke-static {v0, v1, v4}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v20

    goto :goto_1

    .line 98
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lo/bDy;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCG;

    move-result-object v19

    goto :goto_1

    .line 103
    :pswitch_7
    invoke-static {v0, v1, v4}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v8

    .line 107
    invoke-static {v8, v1}, Lo/bDz;->e(Lo/bCE;Lo/bAB;)V

    goto :goto_1

    .line 111
    :pswitch_8
    invoke-static {v0, v1, v4}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v13

    .line 115
    invoke-static {v13, v1}, Lo/bDz;->e(Lo/bCE;Lo/bAB;)V

    goto :goto_1

    .line 121
    :pswitch_9
    sget-object v7, Lo/bDV;->a:Lo/bDV;

    .line 123
    invoke-static {v0, v1, v15, v7, v4}, Lo/bDK;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;FLo/bEg;Z)Ljava/util/ArrayList;

    move-result-object v7

    .line 127
    new-instance v14, Lo/bCI;

    invoke-direct {v14, v7}, Lo/bCI;-><init>(Ljava/util/ArrayList;)V

    move-object v7, v14

    goto :goto_1

    .line 131
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lo/bDu;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCS;

    move-result-object v6

    goto :goto_1

    .line 136
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 139
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 145
    sget-object v14, Lo/bDz;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 147
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v14

    if-eqz v14, :cond_2

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_2

    .line 160
    :cond_2
    invoke-static/range {p0 .. p1}, Lo/bDu;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCK;

    move-result-object v5

    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto/16 :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    :cond_5
    const/4 v0, 0x0

    if-eqz v5, :cond_6

    .line 178
    invoke-virtual {v5}, Lo/bCK;->D_()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 184
    iget-object v1, v5, Lo/bCK;->a:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 190
    check-cast v1, Lo/bEo;

    .line 192
    iget-object v1, v1, Lo/bEo;->f:Ljava/lang/Object;

    .line 194
    check-cast v1, Landroid/graphics/PointF;

    .line 196
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move-object v5, v3

    :cond_7
    if-eqz v6, :cond_9

    .line 205
    instance-of v1, v6, Lo/bCL;

    if-nez v1, :cond_8

    .line 209
    invoke-interface {v6}, Lo/bCS;->D_()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 215
    invoke-interface {v6}, Lo/bCS;->e()Ljava/util/List;

    move-result-object v1

    .line 219
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 223
    check-cast v1, Lo/bEo;

    .line 225
    iget-object v1, v1, Lo/bEo;->f:Ljava/lang/Object;

    .line 227
    check-cast v1, Landroid/graphics/PointF;

    .line 229
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object/from16 v16, v6

    goto :goto_3

    :cond_9
    move-object/from16 v16, v3

    .line 241
    :goto_3
    invoke-static {v8}, Lo/bDz;->d(Lo/bCE;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v18, v3

    goto :goto_4

    :cond_a
    move-object/from16 v18, v8

    :goto_4
    if-eqz v7, :cond_c

    .line 254
    invoke-virtual {v7}, Lo/bCU;->D_()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 260
    invoke-virtual {v7}, Lo/bCU;->e()Ljava/util/List;

    move-result-object v1

    .line 264
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 268
    check-cast v1, Lo/bEo;

    .line 270
    iget-object v1, v1, Lo/bEo;->f:Ljava/lang/Object;

    .line 272
    check-cast v1, Lo/bEq;

    .line 274
    iget v2, v1, Lo/bEq;->c:F

    cmpl-float v2, v2, v15

    if-nez v2, :cond_b

    .line 280
    iget v1, v1, Lo/bEq;->e:F

    cmpl-float v1, v1, v15

    if-eqz v1, :cond_c

    :cond_b
    move-object/from16 v17, v7

    goto :goto_5

    :cond_c
    move-object/from16 v17, v3

    :goto_5
    if-eqz v9, :cond_e

    .line 294
    invoke-virtual {v9}, Lo/bCU;->D_()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 300
    invoke-virtual {v9}, Lo/bCU;->e()Ljava/util/List;

    move-result-object v1

    .line 304
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 308
    check-cast v1, Lo/bEo;

    .line 310
    iget-object v1, v1, Lo/bEo;->f:Ljava/lang/Object;

    .line 312
    check-cast v1, Ljava/lang/Float;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_e

    :cond_d
    move-object/from16 v22, v9

    goto :goto_6

    :cond_e
    move-object/from16 v22, v3

    :goto_6
    if-eqz v10, :cond_10

    .line 330
    invoke-virtual {v10}, Lo/bCU;->D_()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 336
    invoke-virtual {v10}, Lo/bCU;->e()Ljava/util/List;

    move-result-object v1

    .line 340
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 344
    check-cast v1, Lo/bEo;

    .line 346
    iget-object v1, v1, Lo/bEo;->f:Ljava/lang/Object;

    .line 348
    check-cast v1, Ljava/lang/Float;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_10

    :cond_f
    move-object/from16 v23, v10

    goto :goto_7

    :cond_10
    move-object/from16 v23, v3

    .line 364
    :goto_7
    invoke-static {v12}, Lo/bDz;->d(Lo/bCE;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v24, v3

    goto :goto_8

    :cond_11
    move-object/from16 v24, v12

    .line 375
    :goto_8
    invoke-static {v11}, Lo/bDz;->d(Lo/bCE;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v25, v3

    goto :goto_9

    :cond_12
    move-object/from16 v25, v11

    .line 386
    :goto_9
    invoke-static {v13}, Lo/bDz;->d(Lo/bCE;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v26, v3

    goto :goto_a

    :cond_13
    move-object/from16 v26, v13

    .line 400
    :goto_a
    new-instance v0, Lo/bCP;

    move-object v14, v0

    move-object v15, v5

    invoke-direct/range {v14 .. v26}, Lo/bCP;-><init>(Lo/bCK;Lo/bCS;Lo/bCI;Lo/bCE;Lo/bCG;Lo/bCE;Lo/bCE;Lo/bCE;Lo/bCE;Lo/bCE;Lo/bCE;Lo/bCE;)V

    return-object v0

    nop

    :pswitch_data_0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lo/bCE;Lo/bAB;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lo/bCU;->e()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lo/bCU;->e()Ljava/util/List;

    move-result-object p0

    .line 22
    iget v0, p1, Lo/bAB;->d:F

    .line 32
    new-instance v8, Lo/bEo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v8

    move-object v2, p1

    move-object v3, v4

    invoke-direct/range {v1 .. v7}, Lo/bEo;-><init>(Lo/bAB;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 35
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo/bCU;->e()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    .line 45
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lo/bEo;

    .line 51
    iget-object v0, v0, Lo/bEo;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lo/bCU;->e()Ljava/util/List;

    move-result-object p0

    .line 61
    iget v0, p1, Lo/bAB;->d:F

    .line 70
    new-instance v9, Lo/bEo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v9

    move-object v2, p1

    move-object v3, v4

    invoke-direct/range {v1 .. v7}, Lo/bEo;-><init>(Lo/bAB;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 73
    invoke-interface {p0, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
