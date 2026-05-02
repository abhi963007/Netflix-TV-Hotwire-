.class public final Lo/iQi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    .line 16
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x26419352

    move-object/from16 v6, p6

    .line 30
    invoke-interface {v6, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    .line 86
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_9

    .line 102
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    const/high16 v8, 0x30000

    or-int/2addr v6, v8

    const v8, 0x12493

    and-int/2addr v8, v6

    const v9, 0x12492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_a

    move v8, v11

    goto :goto_6

    :cond_a
    move v8, v10

    :goto_6
    and-int/lit8 v9, v6, 0x1

    .line 131
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v4, :cond_b

    .line 139
    sget-object v8, Lo/iQl$d;->c:Lo/iQl$d;

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    .line 145
    sget-object v8, Lo/iQl$c;->d:Lo/iQl$c;

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_d

    .line 150
    sget-object v8, Lo/iQl$b;->a:Lo/iQl$b;

    goto :goto_7

    .line 153
    :cond_d
    sget-object v8, Lo/iQl$e;->b:Lo/iQl$e;

    .line 156
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 160
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v9, v12, :cond_e

    .line 167
    new-instance v9, Lcom/netflix/mediaclient/ui/livevoting/components/StarRowKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v11}, Lcom/netflix/mediaclient/ui/livevoting/components/StarRowKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 170
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 174
    :cond_e
    move-object v11, v9

    check-cast v11, Lo/kCb;

    .line 179
    new-instance v9, Lo/iQj;

    invoke-direct {v9, v10, v5, v1}, Lo/iQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, -0x72797f83

    .line 185
    invoke-static {v10, v9, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v14

    .line 200
    sget-object v18, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v12, 0x0

    .line 206
    const-string v13, "LiveVotingPromptAnimation"

    const/4 v15, 0x0

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0x70

    const v9, 0x186180

    or-int v16, v6, v9

    const/16 v17, 0x28

    move-object/from16 v9, v18

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object v15, v0

    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/adP;Ljava/lang/String;Lo/kCb;Lo/abJ;Lo/XE;II)V

    move-object/from16 v6, v18

    goto :goto_8

    .line 211
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v6, p5

    .line 216
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 224
    new-instance v9, Lo/iQk;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/iQk;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 227
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;ZZLjava/lang/String;Lo/kCm;Lo/XE;II)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    move/from16 v10, p8

    .line 10
    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x27da8895

    move-object/from16 v2, p7

    .line 18
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    .line 22
    iget-object v1, v11, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    .line 28
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    move/from16 v12, p1

    if-nez v4, :cond_3

    .line 46
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    .line 76
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    .line 103
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_6

    :cond_8
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v7, p3

    :goto_8
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_c

    move/from16 v14, p4

    .line 130
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_9

    :cond_b
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v2, v15

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v14, p4

    :goto_b
    and-int/lit8 v15, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_d

    or-int v2, v2, v16

    move-object/from16 v3, p5

    goto :goto_d

    :cond_d
    and-int v16, v10, v16

    move-object/from16 v3, p5

    if-nez v16, :cond_f

    .line 157
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    :cond_f
    :goto_d
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    if-nez v16, :cond_11

    .line 174
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x80000

    :goto_e
    or-int v2, v2, v16

    :cond_11
    const v16, 0x92493

    move-object/from16 v17, v0

    and-int v0, v2, v16

    const v3, 0x92492

    const/4 v5, 0x0

    if-eq v0, v3, :cond_12

    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    move v0, v5

    :goto_f
    and-int/lit8 v3, v2, 0x1

    .line 202
    invoke-virtual {v11, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 208
    sget-object v18, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v4, :cond_13

    move-object/from16 v4, v18

    goto :goto_10

    :cond_13
    move-object/from16 v4, p2

    :goto_10
    if-eqz v6, :cond_14

    move/from16 v24, v5

    goto :goto_11

    :cond_14
    move/from16 v24, v7

    :goto_11
    if-eqz v13, :cond_15

    move v14, v5

    :cond_15
    if-eqz v15, :cond_16

    goto :goto_12

    :cond_16
    move-object/from16 v17, p5

    .line 233
    :goto_12
    sget-object v0, Lo/iQo;->e:Lo/Yk;

    .line 235
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    check-cast v0, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 241
    sget-object v3, Lo/tk;->b:Lo/se;

    .line 243
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 247
    sget-object v7, Lo/adP$b;->b:Lo/adR;

    .line 249
    invoke-static {v7, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v7

    move-object/from16 p2, v6

    .line 253
    iget-wide v5, v11, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 255
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 259
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    move-object/from16 v15, p2

    .line 263
    invoke-static {v11, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 267
    sget-object v19, Lo/aoy;->e:Lo/aoy$b;

    .line 272
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    const/16 v25, 0x0

    if-eqz v1, :cond_1c

    .line 278
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v26, v4

    .line 283
    iget-boolean v4, v11, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_17

    .line 287
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_13

    .line 291
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 294
    :goto_13
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 296
    invoke-static {v11, v7, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 299
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 301
    invoke-static {v11, v6, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 308
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 313
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 315
    invoke-static {v11, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 320
    sget-object v8, Lo/aoy$b;->h:Lo/kCm;

    .line 322
    invoke-static {v11, v15, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 327
    const-string v15, "T70"

    invoke-static {v0, v15}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v15

    .line 335
    invoke-static {v15, v11}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    .line 341
    new-instance v15, Lo/ahn;

    invoke-direct {v15, v9, v10}, Lo/ahn;-><init>(J)V

    .line 346
    const-string v9, "T00"

    invoke-static {v0, v9}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 350
    invoke-static {v9, v11}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    .line 358
    new-instance v12, Lo/ahn;

    invoke-direct {v12, v9, v10}, Lo/ahn;-><init>(J)V

    const/4 v9, 0x2

    .line 361
    new-array v10, v9, [Lo/ahn;

    const/4 v9, 0x0

    aput-object v15, v10, v9

    const/4 v9, 0x1

    aput-object v12, v10, v9

    .line 365
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 371
    const-string v10, "300"

    invoke-static {v0, v10}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    move/from16 p2, v14

    .line 375
    invoke-static {v0, v11}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v14

    .line 381
    new-instance v0, Lo/ahn;

    invoke-direct {v0, v14, v15}, Lo/ahn;-><init>(J)V

    .line 384
    invoke-static {}, Lo/exI;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    .line 388
    invoke-static {v10, v11}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v14

    .line 394
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v14, v15}, Lo/ahn;-><init>(J)V

    const/4 v12, 0x2

    .line 397
    new-array v12, v12, [Lo/ahn;

    const/4 v14, 0x0

    aput-object v0, v12, v14

    const/4 v14, 0x1

    aput-object v10, v12, v14

    .line 401
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 405
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 409
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v15

    .line 414
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v12, v15

    if-nez v12, :cond_19

    .line 420
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v12, :cond_18

    goto :goto_14

    :cond_18
    const/4 v12, 0x0

    goto :goto_15

    .line 427
    :cond_19
    :goto_14
    new-instance v0, Lo/iQg;

    const/4 v12, 0x0

    invoke-direct {v0, v12, v9, v10}, Lo/iQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 433
    :goto_15
    check-cast v0, Lo/kCb;

    .line 435
    invoke-static {v3, v0}, Lo/afq;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 440
    invoke-static {v0, v11, v12}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x41a00000    # 20.0f

    const/16 v23, 0x7

    .line 456
    invoke-static/range {v18 .. v23}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 460
    sget-object v3, Lo/ry;->i:Lo/ry$l;

    .line 462
    sget-object v9, Lo/adP$b;->h:Lo/adR$b;

    const/16 v10, 0x30

    .line 466
    invoke-static {v3, v9, v11, v10}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 470
    iget-wide v9, v11, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 472
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 476
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 480
    invoke-static {v11, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v1, :cond_1b

    .line 486
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 489
    iget-boolean v1, v11, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v1, :cond_1a

    .line 493
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_16

    .line 497
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 500
    :goto_16
    invoke-static {v11, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 503
    invoke-static {v11, v10, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 506
    invoke-static {v9, v11, v6, v11, v5}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 509
    invoke-static {v11, v0, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v5, 0x0

    and-int/lit8 v0, v2, 0x7e

    shr-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v7, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v8, v2

    move/from16 v2, p2

    move/from16 v3, v24

    move-object/from16 v18, v26

    move-object/from16 v4, v17

    move v9, v14

    move-object v6, v11

    .line 544
    invoke-static/range {v0 .. v7}, Lo/iQi;->c(Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    shr-int/lit8 v0, v8, 0x12

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v8, p6

    .line 551
    invoke-static {v0, v8, v11, v9, v9}, Lo/Lf;->e(ILo/kCm;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    move/from16 v5, p2

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    move/from16 v4, v24

    goto :goto_17

    .line 561
    :cond_1b
    invoke-static {}, Lo/XD;->c()V

    .line 564
    throw v25

    .line 565
    :cond_1c
    invoke-static {}, Lo/XD;->c()V

    .line 568
    throw v25

    :cond_1d
    move-object v8, v9

    .line 569
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move v4, v7

    move v5, v14

    .line 578
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_1e

    .line 594
    new-instance v11, Lo/iQh;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/iQh;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;ZZLjava/lang/String;Lo/kCm;II)V

    .line 597
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_1e
    return-void
.end method
