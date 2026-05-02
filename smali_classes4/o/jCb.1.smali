.class public final Lo/jCb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x51d0a76d

    move-object/from16 v2, p8

    .line 14
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v9

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    .line 67
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_5

    :cond_5
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_6
    move/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_8

    .line 86
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_7

    :cond_7
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v2, v6

    :cond_8
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    .line 104
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_8

    :cond_9
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_a
    move-object/from16 v6, p4

    :goto_9
    const/high16 v7, 0x30000

    and-int v10, v9, v7

    move-object/from16 v15, p5

    if-nez v10, :cond_c

    .line 124
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    :cond_c
    const/high16 v10, 0x180000

    or-int/2addr v2, v10

    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_e

    .line 147
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x800000

    goto :goto_b

    :cond_d
    const/high16 v10, 0x400000

    :goto_b
    or-int/2addr v2, v10

    :cond_e
    const v10, 0x492493

    and-int/2addr v10, v2

    const v11, 0x492492

    const/4 v13, 0x0

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_c

    :cond_f
    move v10, v13

    :goto_c
    and-int/lit8 v11, v2, 0x1

    .line 175
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    .line 185
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v11, :cond_10

    .line 189
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v10

    .line 193
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 196
    :cond_10
    check-cast v10, Lo/YP;

    if-eqz v1, :cond_11

    .line 200
    invoke-interface {v10}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v14

    .line 204
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 210
    invoke-interface {v10, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 213
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_12

    .line 227
    new-instance v14, Lo/iB;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v14, v12}, Lo/iB;-><init>(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 236
    :cond_12
    move-object v12, v14

    check-cast v12, Lo/iB;

    if-eqz v1, :cond_13

    if-eqz v4, :cond_13

    const/4 v13, 0x1

    .line 247
    :cond_13
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo/iB;->b(Ljava/lang/Boolean;)V

    .line 250
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v13

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_14

    if-ne v14, v11, :cond_15

    .line 265
    :cond_14
    new-instance v14, Lo/jCa;

    const/4 v11, 0x0

    invoke-direct {v14, v12, v10, v11}, Lo/jCa;-><init>(Lo/iB;Lo/YP;Lo/kBj;)V

    .line 268
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 271
    :cond_15
    check-cast v14, Lo/kCm;

    .line 273
    sget-object v11, Lo/kzE;->b:Lo/kzE;

    .line 275
    invoke-static {v0, v11, v14}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 280
    new-instance v11, Lo/jCc;

    invoke-direct {v11, v10, v8, v2}, Lo/jCc;-><init>(Lo/YP;Lo/abJ;I)V

    const v10, -0x186fc26b

    .line 286
    invoke-static {v10, v11, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v16

    shr-int/lit8 v10, v2, 0x6

    .line 317
    const-string v14, "AnimatedVisibilityWithState"

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    and-int/lit16 v7, v10, 0x380

    or-int/2addr v2, v7

    and-int/lit16 v7, v10, 0x1c00

    or-int/2addr v2, v7

    const v7, 0xe000

    and-int/2addr v7, v10

    or-int v17, v2, v7

    const/16 v18, 0x0

    move-object v10, v12

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, Lo/fK;->d(Lo/iB;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 321
    const-string v2, "AnimatedVisibilityWithState"

    move-object v7, v2

    goto :goto_d

    .line 324
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v7, p6

    .line 329
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 343
    new-instance v11, Lo/hXX;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/hXX;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;I)V

    .line 346
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_17
    return-void
.end method
