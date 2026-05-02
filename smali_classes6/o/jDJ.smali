.class public final Lo/jDJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Lo/kCd;Ljava/lang/Integer;Lo/kCd;Lo/kCd;Lo/kCd;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/XE;III)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p12

    move/from16 v15, p14

    .line 12
    const-string v0, ""

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x19337b3b

    move-object/from16 v1, p11

    .line 26
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    .line 50
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_5

    .line 68
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    move-object/from16 v9, p3

    if-nez v3, :cond_7

    .line 89
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v14, 0x6000

    move-object/from16 v8, p4

    if-nez v3, :cond_9

    .line 107
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    move-object/from16 v7, p5

    if-nez v3, :cond_b

    .line 126
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    if-nez v3, :cond_d

    move-object/from16 v6, p6

    .line 148
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    goto :goto_8

    :cond_d
    move-object/from16 v6, p6

    :goto_8
    const/high16 v3, 0xc00000

    and-int/2addr v3, v14

    move-object/from16 v5, p7

    if-nez v3, :cond_f

    .line 170
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v3, 0x400000

    :goto_9
    or-int/2addr v0, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v14

    move-object/from16 v4, p8

    if-nez v3, :cond_11

    .line 192
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x2000000

    :goto_a
    or-int/2addr v0, v3

    :cond_11
    and-int/lit16 v3, v15, 0x200

    const/high16 v16, 0x30000000

    if-eqz v3, :cond_12

    or-int v0, v0, v16

    move-object/from16 v1, p9

    goto :goto_c

    :cond_12
    and-int v16, v14, v16

    move-object/from16 v1, p9

    if-nez v16, :cond_14

    .line 223
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v16, 0x10000000

    :goto_b
    or-int v0, v0, v16

    :cond_14
    :goto_c
    move/from16 v16, v0

    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_15

    or-int/lit8 v17, p13, 0x6

    move-object/from16 v2, p10

    move/from16 v18, v17

    goto :goto_e

    :cond_15
    and-int/lit8 v17, p13, 0x6

    if-nez v17, :cond_17

    move-object/from16 v2, p10

    .line 254
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x4

    goto :goto_d

    :cond_16
    const/16 v18, 0x2

    :goto_d
    or-int v18, p13, v18

    goto :goto_e

    :cond_17
    move-object/from16 v2, p10

    move/from16 v18, p13

    :goto_e
    const v19, 0x12492493

    and-int v1, v16, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_18

    and-int/lit8 v1, v18, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_18

    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    const/4 v1, 0x1

    :goto_f
    and-int/lit8 v2, v16, 0x1

    .line 293
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    if-eqz v3, :cond_19

    move-object/from16 v17, v1

    goto :goto_10

    :cond_19
    move-object/from16 v17, p9

    :goto_10
    if-eqz v0, :cond_1a

    move-object/from16 v18, v1

    goto :goto_11

    :cond_1a
    move-object/from16 v18, p10

    .line 311
    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 315
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_1b

    .line 321
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    new-instance v1, Lo/iB;

    invoke-direct {v1, v0}, Lo/iB;-><init>(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v0, v1

    .line 330
    :cond_1b
    move-object v3, v0

    check-cast v3, Lo/iB;

    .line 332
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    invoke-virtual {v3, v0}, Lo/iB;->b(Ljava/lang/Boolean;)V

    .line 347
    new-instance v2, Lo/dDq;

    move-object v0, v2

    move-object/from16 v1, p6

    move-object v12, v2

    move-object/from16 v2, p7

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, p2

    move-object/from16 v6, v19

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p0

    move-object v13, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lo/dDq;-><init>(Ljava/lang/String;Lo/kCd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/iB;Lo/kCd;Lo/kCd;Lo/kCd;Ljava/lang/String;Lo/kCd;)V

    const v0, -0x3d5f107c

    .line 357
    invoke-static {v0, v12, v13}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    shr-int/lit8 v0, v16, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p8

    move-object v4, v13

    .line 372
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->b(Lo/iB;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    goto :goto_12

    :cond_1c
    move-object v13, v11

    .line 379
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 385
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v13

    if-eqz v13, :cond_1d

    .line 413
    new-instance v12, Lo/dBH;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v15, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v20, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/dBH;-><init>(Ljava/lang/String;Lo/kCd;Ljava/lang/Integer;Lo/kCd;Lo/kCd;Lo/kCd;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v0, v20

    .line 416
    iput-object v15, v0, Lo/Zm;->e:Lo/kCm;

    :cond_1d
    return-void
.end method
