.class public final Lo/hUk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ILo/XE;Lo/abJ;Landroidx/compose/ui/Modifier;Lo/kCb;Z)V
    .locals 10

    .line 12
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6e0aed34

    .line 18
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_5

    .line 58
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_7

    .line 74
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 97
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 105
    invoke-static {v1, v2}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v3

    .line 109
    invoke-static {v1, v2}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v4

    .line 115
    new-instance v1, Lo/hUm;

    invoke-direct {v1, p3, p4, p5, p2}, Lo/hUm;-><init>(Landroidx/compose/ui/Modifier;Lo/kCb;ZLo/abJ;)V

    const v2, -0x28c394a4

    .line 121
    invoke-static {v2, v1, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30d80

    or-int v8, v0, v1

    const/16 v9, 0x12

    move v1, p5

    move-object v7, p1

    .line 137
    invoke-static/range {v1 .. v9}, Lo/fK;->e(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    goto :goto_6

    .line 141
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 144
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 155
    new-instance v6, Lo/frR;

    move-object v0, v6

    move v1, p5

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lo/frR;-><init>(ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/abJ;I)V

    .line 158
    iput-object v6, p1, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/XE;I)V
    .locals 17

    move/from16 v7, p7

    const v0, -0x40018d11

    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object/from16 v15, p0

    .line 18
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move-object/from16 v15, p0

    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v6, p1

    if-nez v2, :cond_3

    .line 36
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v5, p2

    if-nez v2, :cond_5

    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_7

    .line 72
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    or-int/lit16 v1, v1, 0x6000

    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    move/from16 v3, p5

    if-nez v2, :cond_9

    .line 93
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const v2, 0x12493

    and-int/2addr v2, v1

    const v8, 0x12492

    const/4 v9, 0x1

    if-eq v2, v8, :cond_a

    move v2, v9

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    and-int/2addr v1, v9

    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 127
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    invoke-static {v2, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 136
    new-instance v14, Lo/hUp;

    const/16 v16, 0x0

    move-object v8, v14

    move/from16 v9, p5

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 p4, v2

    move-object v2, v14

    move/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lo/hUp;-><init>(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x8f76b3b

    .line 142
    invoke-static {v8, v2, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v8

    const/4 v2, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x6

    move-object/from16 v11, p4

    move-object v3, v8

    move-object v4, v0

    move v5, v9

    move v6, v10

    .line 150
    invoke-static/range {v1 .. v6}, Lo/rN;->d(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;Lo/XE;II)V

    move-object v5, v11

    goto :goto_7

    .line 155
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p4

    .line 160
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 180
    new-instance v10, Lo/PU;

    const/16 v8, 0xb

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/PU;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/kCd;Landroidx/compose/ui/Modifier;ZII)V

    .line 183
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method

.method public static final c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;FFLo/kCb;Lo/abJ;Lo/XE;I)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p8

    move/from16 v13, p11

    .line 12
    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ed25d4d

    move-object/from16 v1, p10

    .line 26
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    .line 51
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    move-object/from16 v15, p2

    if-nez v2, :cond_5

    .line 69
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    move/from16 v9, p3

    if-nez v2, :cond_7

    .line 87
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    move-object/from16 v8, p4

    if-nez v2, :cond_9

    .line 105
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    move-object/from16 v7, p5

    if-nez v2, :cond_b

    .line 124
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v13

    move/from16 v6, p6

    if-nez v2, :cond_d

    .line 143
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v13

    move/from16 v5, p7

    if-nez v2, :cond_f

    .line 165
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v13

    if-nez v2, :cond_11

    .line 185
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    const/high16 v2, 0x30000000

    and-int/2addr v2, v13

    move-object/from16 v4, p9

    if-nez v2, :cond_13

    .line 204
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v2, 0x10000000

    :goto_a
    or-int/2addr v0, v2

    :cond_13
    move v2, v0

    const v0, 0x12492493

    and-int/2addr v0, v2

    const v3, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v0, v3, :cond_14

    move/from16 v0, v17

    goto :goto_b

    :cond_14
    move/from16 v0, v16

    :goto_b
    and-int/lit8 v3, v2, 0x1

    .line 241
    invoke-virtual {v14, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 247
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_15

    .line 254
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v0

    if-nez v0, :cond_15

    .line 261
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 264
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 267
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;->d()Z

    move-result v18

    and-int/lit8 v0, v2, 0xe

    if-ne v0, v1, :cond_16

    move/from16 v0, v17

    goto :goto_c

    :cond_16
    move/from16 v0, v16

    :goto_c
    const/high16 v1, 0xe000000

    and-int/2addr v1, v2

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_17

    move/from16 v16, v17

    .line 293
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int v0, v0, v16

    if-nez v0, :cond_18

    .line 299
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v0, :cond_19

    .line 306
    :cond_18
    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v10, v12}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 314
    :cond_19
    move-object/from16 v16, v1

    check-cast v16, Lo/kCb;

    .line 323
    new-instance v3, Lo/hUo;

    move-object v0, v3

    move/from16 v1, p6

    move v10, v2

    move/from16 v2, p7

    move-object v11, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move/from16 v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/hUo;-><init>(FFLcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/kCb;ZLo/abJ;)V

    const v0, -0x40c1505b

    .line 329
    invoke-static {v0, v11, v14}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    and-int/lit16 v0, v10, 0x380

    or-int/lit16 v1, v0, 0xc00

    move-object v2, v14

    move-object/from16 v4, p2

    move-object/from16 v5, v16

    move/from16 v6, v18

    .line 342
    invoke-static/range {v1 .. v6}, Lo/hUk;->b(ILo/XE;Lo/abJ;Landroidx/compose/ui/Modifier;Lo/kCb;Z)V

    goto :goto_d

    .line 347
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 350
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v14

    if-eqz v14, :cond_1b

    .line 378
    new-instance v11, Lo/hUq;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/hUq;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;FFLo/kCb;Lo/abJ;I)V

    .line 381
    iput-object v12, v14, Lo/Zm;->e:Lo/kCm;

    :cond_1b
    return-void
.end method
