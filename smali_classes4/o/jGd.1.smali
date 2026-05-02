.class public final Lo/jGd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jGX$f$a;Lo/jGR;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move/from16 v12, p7

    .line 16
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4593aadf

    move-object/from16 v3, p6

    .line 36
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    .line 44
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    .line 62
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    .line 81
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_7

    .line 97
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_9

    .line 113
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    if-nez v3, :cond_b

    .line 130
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    if-eq v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x1

    .line 156
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 162
    sget-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->PostPlayNextEpisodicSeamless:Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;

    .line 164
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->a()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {v13, v3}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 172
    iget-object v3, v1, Lo/jGX$f$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 176
    invoke-static {v3}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 185
    new-instance v4, Lo/jGK$d;

    invoke-direct {v4, v3}, Lo/jGK$d;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_8

    .line 189
    :cond_d
    sget-object v3, Lo/jGK$a;->e:Lo/jGK$a;

    .line 191
    :goto_8
    iget-object v4, v1, Lo/jGX$f$a;->j:Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;

    .line 193
    iget-object v5, v1, Lo/jGX$f$a;->g:Ljava/lang/String;

    .line 197
    iget-boolean v6, v1, Lo/jGX$f$a;->e:Z

    .line 199
    iget-boolean v8, v1, Lo/jGX$f$a;->c:Z

    .line 202
    iget-boolean v7, v1, Lo/jGX$f$a;->a:Z

    .line 204
    iget-object v9, v1, Lo/jGX$f$a;->h:Lo/jzj;

    .line 208
    iget-object v0, v1, Lo/jGX$f$a;->d:Ljava/lang/Integer;

    shr-int/lit8 v17, v2, 0x3

    and-int/lit8 v17, v17, 0xe

    shl-int/lit8 v18, v2, 0x15

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v17, v17, v18

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v18, v2, 0x7e

    move-object/from16 v2, p1

    move-object/from16 v19, v9

    move-object v9, v0

    move-object/from16 v10, v19

    move-object v0, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, v16

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v17, v18

    .line 234
    invoke-static/range {v2 .. v17}, Lo/jGd;->c(Lo/jGR;Lo/jGK;Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;Ljava/lang/String;ZZZLjava/lang/Integer;Lo/jzj;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_9

    :cond_e
    move-object v0, v11

    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 241
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 263
    new-instance v10, Lo/dxy;

    const/16 v8, 0x13

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/dxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 266
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method

.method public static final c(Lo/jGR;Lo/jGK;Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;Ljava/lang/String;ZZZLjava/lang/Integer;Lo/jzj;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 24

    move-object/from16 v12, p1

    move/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v11, p9

    move-object/from16 v10, p11

    move/from16 v9, p14

    move/from16 v8, p15

    const v0, 0x3f9b24be

    move-object/from16 v1, p13

    .line 22
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    move-object/from16 v6, p0

    .line 32
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_4

    and-int/lit8 v3, v9, 0x40

    if-nez v3, :cond_2

    .line 54
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v9, 0x180

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    .line 81
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v16

    goto :goto_4

    :cond_5
    move/from16 v18, v17

    :goto_4
    or-int v0, v0, v18

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_8

    move-object/from16 v1, p3

    .line 103
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x800

    goto :goto_6

    :cond_7
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    goto :goto_7

    :cond_8
    move-object/from16 v1, p3

    :goto_7
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_a

    move/from16 v2, p4

    .line 125
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x4000

    goto :goto_8

    :cond_9
    const/16 v19, 0x2000

    :goto_8
    or-int v0, v0, v19

    goto :goto_9

    :cond_a
    move/from16 v2, p4

    :goto_9
    const/high16 v19, 0x30000

    and-int v19, v9, v19

    if-nez v19, :cond_c

    .line 147
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v19, 0x10000

    :goto_a
    or-int v0, v0, v19

    :cond_c
    const/high16 v19, 0x180000

    and-int v19, v9, v19

    move/from16 v5, p6

    if-nez v19, :cond_e

    .line 168
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v20, 0x80000

    :goto_b
    or-int v0, v0, v20

    :cond_e
    const/high16 v20, 0xc00000

    and-int v20, v9, v20

    if-nez v20, :cond_10

    .line 187
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v20, 0x400000

    :goto_c
    or-int v0, v0, v20

    :cond_10
    const/high16 v20, 0x6000000

    and-int v20, v9, v20

    if-nez v20, :cond_12

    .line 206
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v20, 0x2000000

    :goto_d
    or-int v0, v0, v20

    :cond_12
    const/high16 v20, 0x30000000

    and-int v21, v9, v20

    if-nez v21, :cond_14

    .line 225
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v21, 0x10000000

    :goto_e
    or-int v0, v0, v21

    :cond_14
    and-int/lit8 v21, v8, 0x6

    if-nez v21, :cond_16

    move-object/from16 v12, p10

    .line 244
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/16 v18, 0x4

    goto :goto_f

    :cond_15
    const/16 v18, 0x2

    :goto_f
    or-int v18, v8, v18

    goto :goto_10

    :cond_16
    move-object/from16 v12, p10

    move/from16 v18, v8

    :goto_10
    and-int/lit8 v21, v8, 0x30

    if-nez v21, :cond_18

    .line 264
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/16 v4, 0x20

    :cond_17
    or-int v18, v18, v4

    :cond_18
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_1a

    move-object/from16 v4, p12

    .line 283
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v16, v17

    :goto_11
    or-int v18, v18, v16

    goto :goto_12

    :cond_1a
    move-object/from16 v4, p12

    :goto_12
    move/from16 v1, v18

    const v16, 0x12492493

    and-int v2, v0, v16

    const v3, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v2, v3, :cond_1b

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_1b

    move/from16 v2, v16

    goto :goto_13

    :cond_1b
    move/from16 v2, v17

    :goto_13
    and-int/lit8 v3, v0, 0x1

    .line 327
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    and-int/lit8 v2, v1, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1c

    move/from16 v16, v17

    .line 341
    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_1d

    .line 347
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_1e

    .line 355
    :cond_1d
    new-instance v2, Lo/jDd;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v10}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 358
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 361
    :cond_1e
    move-object/from16 v16, v2

    check-cast v16, Lo/kCd;

    .line 365
    new-instance v2, Lo/jGg;

    invoke-direct {v2, v15, v13, v11, v14}, Lo/jGg;-><init>(Lo/jzj;ZLo/kCb;Ljava/lang/Integer;)V

    const v3, 0x4a33d91d    # 2946631.2f

    .line 371
    invoke-static {v3, v2, v7}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v17

    and-int/lit16 v2, v0, 0x380

    and-int/lit8 v3, v0, 0xe

    or-int v3, v3, v20

    and-int/lit8 v18, v0, 0x70

    or-int v3, v3, v18

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x15

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x12

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    move/from16 v11, v18

    .line 428
    invoke-static/range {v0 .. v11}, Lo/jDH;->e(Lo/jGR;Lo/jGK;Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;Ljava/lang/String;ZZLo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_14

    :cond_1f
    move-object/from16 v16, v7

    .line 432
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 435
    :goto_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_20

    .line 472
    new-instance v10, Lo/jGe;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v15, v10

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v22, v14

    move/from16 v14, p14

    move-object/from16 v23, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/jGe;-><init>(Lo/jGR;Lo/jGK;Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;Ljava/lang/String;ZZZLjava/lang/Integer;Lo/jzj;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;II)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    .line 477
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_20
    return-void
.end method
