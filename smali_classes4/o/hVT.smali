.class public final Lo/hVT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;Lo/hVc;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v0, p1, Lo/hVc;->c:F

    .line 14
    invoke-static {p0, v0}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 18
    iget-object p1, p1, Lo/hVc;->b:Lo/aib;

    .line 20
    invoke-static {p0, p1}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;Lo/XE;II)V
    .locals 27

    move-object/from16 v13, p0

    move-object/from16 v7, p1

    move-object/from16 v4, p3

    move/from16 v2, p8

    .line 12
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x669b5ff1

    move-object/from16 v1, p7

    .line 20
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    .line 44
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    move-object/from16 v15, p2

    if-nez v6, :cond_5

    .line 62
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_7

    .line 81
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_8

    or-int/lit16 v0, v0, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v2, 0x6000

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    .line 108
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_5

    :cond_9
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v8, p4

    :goto_7
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_b

    or-int/2addr v0, v10

    goto :goto_9

    :cond_b
    and-int/2addr v10, v2

    if-nez v10, :cond_d

    move-object/from16 v10, p5

    .line 135
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v0, v11

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v10, p5

    :goto_a
    and-int/lit8 v11, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v11, :cond_e

    or-int/2addr v0, v14

    goto :goto_c

    :cond_e
    and-int/2addr v14, v2

    if-nez v14, :cond_10

    move-object/from16 v14, p6

    .line 162
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x80000

    :goto_b
    or-int v0, v0, v16

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v14, p6

    :goto_d
    const v16, 0x92493

    and-int v5, v0, v16

    const v12, 0x92492

    const/16 v17, 0x1

    const/4 v3, 0x0

    if-eq v5, v12, :cond_11

    move/from16 v5, v17

    goto :goto_e

    :cond_11
    move v5, v3

    :goto_e
    and-int/lit8 v12, v0, 0x1

    .line 192
    invoke-virtual {v1, v12, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz v6, :cond_12

    .line 200
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object/from16 v25, v5

    goto :goto_f

    :cond_12
    move-object/from16 v25, v8

    :goto_f
    if-eqz v9, :cond_13

    .line 209
    sget-object v5, Lo/ame$a;->d:Lo/ame$a$d;

    move-object/from16 v26, v5

    goto :goto_10

    :cond_13
    move-object/from16 v26, v10

    .line 214
    :goto_10
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-eqz v11, :cond_15

    .line 218
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_14

    .line 227
    new-instance v6, Lo/hUY;

    const/4 v8, 0x7

    invoke-direct {v6, v8}, Lo/hUY;-><init>(I)V

    .line 230
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 233
    :cond_14
    check-cast v6, Lo/kCb;

    move-object v14, v6

    :cond_15
    const v6, -0x2d42f490

    .line 240
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v4, :cond_18

    .line 247
    new-instance v6, Lo/auo;

    invoke-direct {v6, v3}, Lo/auo;-><init>(I)V

    .line 250
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 254
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_16

    if-ne v9, v5, :cond_17

    .line 265
    :cond_16
    new-instance v9, Lo/hWG;

    const/4 v8, 0x4

    invoke-direct {v9, v8, v4}, Lo/hWG;-><init>(ILo/kCd;)V

    .line 268
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 273
    :cond_17
    move-object/from16 v23, v9

    check-cast v23, Lo/kCd;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xb

    move-object/from16 v19, v25

    move-object/from16 v22, v6

    .line 283
    invoke-static/range {v19 .. v24}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_11

    :cond_18
    move-object/from16 v6, v25

    .line 290
    :goto_11
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 293
    invoke-static {v6, v7}, Lo/hVT;->b(Landroidx/compose/ui/Modifier;Lo/hVc;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 299
    new-instance v6, Lo/hVY;

    invoke-direct {v6, v13}, Lo/hVY;-><init>(Ljava/lang/String;)V

    const v8, 0x37cd068b

    .line 305
    invoke-static {v8, v6, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v19

    const/high16 v6, 0x380000

    and-int/2addr v6, v0

    const/high16 v8, 0x100000

    if-ne v6, v8, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v17, v3

    .line 318
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_1a

    if-ne v3, v5, :cond_1b

    .line 329
    :cond_1a
    new-instance v3, Lo/hVQ;

    const/4 v5, 0x2

    invoke-direct {v3, v14, v5}, Lo/hVQ;-><init>(Ljava/lang/Object;I)V

    .line 332
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 335
    :cond_1b
    move-object v5, v3

    check-cast v5, Lo/kCb;

    .line 359
    sget-object v3, Lo/hVn;->b:Lo/abJ;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    shr-int/lit8 v16, v0, 0x6

    and-int/lit8 v6, v16, 0xe

    or-int/lit16 v6, v6, 0x6c00

    shl-int/lit8 v16, v0, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v6, v6, v16

    shl-int/lit8 v0, v0, 0x6

    const/high16 v16, 0x1c00000

    and-int v0, v0, v16

    or-int/2addr v0, v6

    move-object/from16 v17, v14

    move v14, v0

    const/16 v0, 0xc00

    move v15, v0

    const/16 v16, 0x1f40

    move-object/from16 v0, p2

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v7, v26

    move-object/from16 v13, v20

    const/4 v6, 0x0

    .line 376
    invoke-static/range {v0 .. v16}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    move-object/from16 v7, v17

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    goto :goto_13

    :cond_1c
    move-object/from16 v20, v1

    .line 385
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v5, v8

    move-object v6, v10

    move-object v7, v14

    .line 391
    :goto_13
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 411
    new-instance v11, Lo/bvd;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/bvd;-><init>(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;II)V

    .line 414
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_1d
    return-void
.end method

.method public static final d(Lo/hVc;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 11

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x69389e53

    move-object v3, p3

    .line 10
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    move-object v6, p2

    .line 57
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object v6, p2

    :goto_5
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    if-eq v7, v8, :cond_7

    move v7, v9

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    and-int/2addr v3, v9

    .line 80
    invoke-virtual {v0, v3, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v5, :cond_8

    .line 88
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_7

    :cond_8
    move-object v3, v6

    .line 92
    :goto_7
    invoke-static {v3, p0}, Lo/hVT;->b(Landroidx/compose/ui/Modifier;Lo/hVc;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v2, :cond_9

    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 111
    new-instance v7, Lo/dCo$c;

    invoke-direct {v7, v6}, Lo/dCo$c;-><init>(I)V

    goto :goto_8

    .line 116
    :cond_9
    sget-object v6, Lo/dCo$b;->a:Lo/dCo$b;

    move-object v7, v6

    :goto_8
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v8, v0

    .line 122
    invoke-static/range {v5 .. v10}, Lcom/netflix/hawkins/consumer/component/placeholder/HawkinsPlaceholderKt;->c(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$t;Lo/dCo;Lo/XE;II)V

    goto :goto_9

    .line 127
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v3, v6

    .line 131
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 146
    new-instance v8, Lo/drQ;

    const/16 v6, 0x9

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/drQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V

    .line 149
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
