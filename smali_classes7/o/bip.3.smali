.class public final Lo/bip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/biu;ZLo/kCd;Lo/kCd;ZLo/kCd;Lo/kCd;Lo/XE;I)V
    .locals 20

    move-object/from16 v9, p0

    move/from16 v10, p8

    const v0, 0x358b6fe0

    move-object/from16 v1, p7

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    const/16 v2, 0x20

    move/from16 v13, p1

    if-nez v1, :cond_3

    .line 39
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v14, p2

    if-nez v1, :cond_5

    .line 61
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v15, p3

    if-nez v1, :cond_7

    .line 83
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    move/from16 v8, p4

    if-nez v1, :cond_9

    .line 103
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    move-object/from16 v7, p5

    if-nez v1, :cond_b

    .line 125
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    if-nez v1, :cond_d

    move-object/from16 v1, p6

    .line 147
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v0, v0, v16

    goto :goto_8

    :cond_d
    move-object/from16 v1, p6

    :goto_8
    const v16, 0x92493

    and-int v6, v0, v16

    const v5, 0x92492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v6, v5, :cond_e

    move/from16 v5, v18

    goto :goto_9

    :cond_e
    move/from16 v5, v17

    :goto_9
    and-int/lit8 v6, v0, 0x1

    .line 184
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 190
    sget-object v5, Lo/aso;->a:Lo/aaj;

    .line 192
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 204
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_21

    .line 218
    new-instance v12, Lo/biq;

    const/16 v16, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lo/biq;-><init>(Lo/biu;ZLo/kCd;Lo/kCd;ZLo/kCd;Lo/kCd;II)V

    goto/16 :goto_15

    .line 224
    :cond_f
    invoke-static {v11}, Lo/bir;->e(Lo/XE;)Lo/bhZ;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 230
    invoke-interface {v1}, Lo/bhZ;->getNavigationEventDispatcher()Lo/bhT;

    move-result-object v6

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v12, :cond_10

    move/from16 v1, v18

    goto :goto_a

    :cond_10
    move/from16 v1, v17

    .line 243
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    .line 247
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v1, :cond_11

    if-ne v12, v4, :cond_12

    .line 255
    :cond_11
    iget-object v1, v9, Lo/biu;->a:Lo/YP;

    .line 257
    check-cast v1, Lo/ZU;

    .line 259
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 263
    check-cast v1, Lo/bic;

    .line 269
    new-instance v12, Lo/bwj;

    const/16 v3, 0x17

    invoke-direct {v12, v9, v3}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    .line 272
    new-instance v3, Lo/bii;

    invoke-direct {v3, v1, v12}, Lo/bii;-><init>(Lo/bic;Lo/bwj;)V

    .line 275
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v12, v3

    .line 278
    :cond_12
    check-cast v12, Lo/bii;

    .line 280
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v0, 0x70

    if-ne v3, v2, :cond_13

    move/from16 v2, v18

    goto :goto_b

    :cond_13
    move/from16 v2, v17

    :goto_b
    and-int/lit16 v3, v0, 0x380

    move-object/from16 v19, v6

    const/16 v6, 0x100

    if-ne v3, v6, :cond_14

    move/from16 v3, v18

    goto :goto_c

    :cond_14
    move/from16 v3, v17

    :goto_c
    and-int/lit16 v6, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_15

    move/from16 v6, v18

    goto :goto_d

    :cond_15
    move/from16 v6, v17

    :goto_d
    const v7, 0xe000

    and-int/2addr v7, v0

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_16

    move/from16 v7, v18

    goto :goto_e

    :cond_16
    move/from16 v7, v17

    :goto_e
    const/high16 v8, 0x70000

    and-int/2addr v8, v0

    const/high16 v10, 0x20000

    if-ne v8, v10, :cond_17

    move/from16 v8, v18

    goto :goto_f

    :cond_17
    move/from16 v8, v17

    :goto_f
    const/high16 v10, 0x380000

    and-int/2addr v0, v10

    const/high16 v10, 0x100000

    if-ne v0, v10, :cond_18

    move/from16 v0, v18

    goto :goto_10

    :cond_18
    move/from16 v0, v17

    :goto_10
    const/4 v10, 0x4

    if-ne v5, v10, :cond_19

    move/from16 p7, v5

    move/from16 v10, v18

    goto :goto_11

    :cond_19
    move/from16 p7, v5

    move/from16 v10, v17

    .line 362
    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    or-int/2addr v1, v7

    or-int/2addr v1, v8

    or-int/2addr v0, v1

    or-int/2addr v0, v10

    if-nez v0, :cond_1b

    if-ne v5, v4, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v14, p7

    move-object v15, v4

    move-object/from16 v13, v19

    goto :goto_13

    .line 386
    :cond_1b
    :goto_12
    new-instance v10, Lo/bio;

    move-object v0, v10

    move-object v1, v12

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v8, v4

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v5, p4

    move-object/from16 v13, v19

    move-object/from16 v6, p5

    move v14, v7

    move-object/from16 v7, p6

    move-object v15, v8

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lo/bio;-><init>(Lo/bii;ZLo/kCd;Lo/kCd;ZLo/kCd;Lo/kCd;Lo/biu;)V

    .line 391
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v5, v10

    .line 395
    :goto_13
    check-cast v5, Lo/kCd;

    .line 397
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Lo/kCd;)V

    const/4 v0, 0x4

    if-ne v14, v0, :cond_1c

    move/from16 v17, v18

    .line 404
    :cond_1c
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 410
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 415
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int v0, v17, v0

    or-int/2addr v0, v1

    if-nez v0, :cond_1d

    if-ne v2, v15, :cond_1e

    .line 425
    :cond_1d
    new-instance v2, Lo/bin;

    invoke-direct {v2, v9, v12, v13}, Lo/bin;-><init>(Lo/biu;Lo/bii;Lo/bhT;)V

    .line 428
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 431
    :cond_1e
    check-cast v2, Lo/kCb;

    .line 433
    invoke-static {v9, v2, v11}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    goto :goto_14

    .line 441
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v0

    .line 445
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 448
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_21

    .line 471
    new-instance v12, Lo/biq;

    const/4 v10, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lo/biq;-><init>(Lo/biu;ZLo/kCd;Lo/kCd;ZLo/kCd;Lo/kCd;II)V

    .line 221
    :goto_15
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_21
    return-void
.end method

.method public static final b(Lo/biu;ZLo/kCd;Lo/kCd;Lo/XE;I)V
    .locals 17

    move/from16 v5, p5

    const v0, 0x48bee1a3

    move-object/from16 v1, p4

    .line 4
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    .line 28
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v15, p3

    if-nez v6, :cond_5

    .line 46
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_4

    :cond_4
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 69
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 79
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v7, :cond_7

    .line 86
    new-instance v6, Lo/y;

    invoke-direct {v6, v2}, Lo/y;-><init>(I)V

    .line 89
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 93
    :cond_7
    move-object/from16 v16, v6

    check-cast v16, Lo/kCd;

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_8

    .line 104
    new-instance v6, Lo/y;

    invoke-direct {v6, v2}, Lo/y;-><init>(I)V

    .line 107
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 111
    :cond_8
    move-object v8, v6

    check-cast v8, Lo/kCd;

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_9

    .line 122
    new-instance v6, Lo/y;

    invoke-direct {v6, v2}, Lo/y;-><init>(I)V

    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 129
    :cond_9
    move-object v9, v6

    check-cast v9, Lo/kCd;

    shl-int/lit8 v2, v3, 0x9

    const/4 v7, 0x0

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xdb0

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v2

    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int/2addr v2, v6

    or-int v14, v3, v2

    move-object/from16 v6, p0

    move/from16 v10, p1

    move-object/from16 v11, v16

    move-object/from16 v12, p3

    move-object v13, v0

    .line 155
    invoke-static/range {v6 .. v14}, Lo/bip;->a(Lo/biu;ZLo/kCd;Lo/kCd;ZLo/kCd;Lo/kCd;Lo/XE;I)V

    move-object/from16 v3, v16

    goto :goto_6

    .line 165
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    .line 169
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 178
    new-instance v7, Lo/KT;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/KT;-><init>(Lo/biu;ZLo/kCd;Lo/kCd;I)V

    .line 181
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
