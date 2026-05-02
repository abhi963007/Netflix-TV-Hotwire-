.class public final Lo/jDO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jzi$c;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    .line 17
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x662a405a

    move-object/from16 v9, p6

    .line 49
    invoke-interface {v9, v8}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_1

    .line 57
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    .line 73
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    .line 91
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    .line 106
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    .line 122
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    .line 139
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    move v10, v9

    const v9, 0x12493

    and-int/2addr v9, v10

    const v14, 0x12492

    if-eq v9, v14, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v14, v10, 0x1

    .line 165
    invoke-virtual {v8, v14, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 171
    sget-object v9, Lo/tk;->b:Lo/se;

    .line 173
    invoke-interface {v6, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 180
    const-string v14, "playerPostPlayCountdownTile"

    invoke-static {v9, v14}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 184
    sget-object v14, Lo/ry;->d:Lo/ry$c;

    .line 186
    sget-object v15, Lo/adP$b;->k:Lo/adR$b;

    const/4 v13, 0x6

    .line 189
    invoke-static {v14, v15, v8, v13}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v13

    .line 193
    iget-wide v14, v8, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 195
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 199
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v15

    .line 203
    invoke-static {v8, v9}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 207
    sget-object v20, Lo/aoy;->e:Lo/aoy$b;

    .line 212
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 214
    iget-object v11, v8, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v11, :cond_1d

    .line 218
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 221
    iget-boolean v11, v8, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_d

    .line 225
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 229
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 232
    :goto_8
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 234
    invoke-static {v8, v13, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 237
    sget-object v11, Lo/aoy$b;->i:Lo/kCm;

    .line 239
    invoke-static {v8, v15, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 246
    sget-object v11, Lo/aoy$b;->c:Lo/kCm;

    .line 248
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12, v11}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 251
    sget-object v11, Lo/aoy$b;->b:Lo/kCb;

    .line 253
    invoke-static {v8, v11}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 256
    sget-object v11, Lo/aoy$b;->h:Lo/kCm;

    .line 258
    invoke-static {v8, v9, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 261
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 265
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v9, v14, :cond_e

    .line 269
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v9

    .line 275
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 278
    :cond_e
    move-object v15, v9

    check-cast v15, Lo/YP;

    .line 280
    iget-object v9, v1, Lo/jzi$c;->c:Lo/kFz;

    if-nez v9, :cond_f

    const v9, -0x64747db4

    .line 287
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v9, 0x7f1407fd

    .line 293
    invoke-static {v8, v9}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v9

    .line 297
    invoke-static {}, Lo/faQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v13

    .line 303
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v11

    const/4 v12, 0x0

    move/from16 v28, v10

    move-object v10, v12

    const-wide/16 v19, 0x0

    move-object/from16 v29, v14

    move-object/from16 p6, v15

    move-wide/from16 v14, v19

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3fea

    move-object/from16 v24, v8

    .line 358
    invoke-static/range {v9 .. v27}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v15, 0x0

    .line 363
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move v4, v15

    move/from16 v6, v28

    move-object/from16 v3, v29

    goto/16 :goto_c

    :cond_f
    move/from16 v28, v10

    move-object/from16 v29, v14

    move-object/from16 p6, v15

    const/4 v15, 0x0

    const v10, -0x6470aaa9

    .line 375
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 378
    iget-wide v10, v9, Lo/kFz;->a:J

    .line 380
    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 382
    invoke-static {v10, v11, v12}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 386
    invoke-interface/range {p6 .. p6}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v12

    .line 390
    check-cast v12, Ljava/lang/Boolean;

    .line 392
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v14, v28

    and-int/lit16 v13, v14, 0x380

    const/16 v15, 0x100

    if-ne v13, v15, :cond_10

    const/4 v15, 0x1

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    .line 403
    :goto_9
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 408
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v13, v15

    move-object/from16 v15, v29

    if-nez v13, :cond_11

    if-ne v6, v15, :cond_12

    .line 420
    :cond_11
    new-instance v6, Lo/jiw;

    const/16 v13, 0x17

    invoke-direct {v6, v13, v3, v9}, Lo/jiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 423
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 427
    :cond_12
    check-cast v6, Lo/kCd;

    and-int/lit16 v9, v14, 0x1c00

    const/16 v13, 0x800

    if-ne v9, v13, :cond_13

    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    .line 438
    :goto_a
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v13

    .line 443
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v9, v13

    if-nez v9, :cond_14

    if-ne v3, v15, :cond_15

    .line 455
    :cond_14
    new-instance v3, Lo/jiw;

    const/16 v9, 0x18

    invoke-direct {v3, v9, v4, v1}, Lo/jiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 461
    :cond_15
    move-object v13, v3

    check-cast v13, Lo/kCd;

    const v3, 0xe000

    and-int/2addr v3, v14

    const/16 v9, 0x4000

    if-ne v3, v9, :cond_16

    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    .line 474
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_17

    if-ne v9, v15, :cond_18

    .line 486
    :cond_17
    new-instance v9, Lo/jDd;

    const/16 v3, 0x14

    invoke-direct {v9, v3, v5}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 489
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 492
    :cond_18
    move-object v3, v9

    check-cast v3, Lo/kCd;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v9, v10

    move v11, v12

    move-object v12, v6

    move v6, v14

    move-object v14, v3

    move-object v3, v15

    const/4 v4, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    .line 503
    invoke-static/range {v9 .. v17}, Lo/jDO;->c(JZLo/kCd;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 506
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 509
    :goto_c
    iget-object v9, v1, Lo/jzi$c;->e:Lo/jzh;

    const v10, -0x34c972b6    # -1.1963722E7f

    .line 514
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 517
    iget-object v10, v1, Lo/jzi$c;->d:Lo/jzb;

    .line 519
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_19

    .line 525
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v11

    .line 529
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 534
    :cond_19
    move-object v13, v11

    check-cast v13, Lo/rn;

    and-int/lit8 v6, v6, 0x70

    const/16 v11, 0x20

    if-ne v6, v11, :cond_1a

    const/4 v15, 0x1

    goto :goto_d

    :cond_1a
    move v15, v4

    .line 545
    :goto_d
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 550
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v6, v15

    if-nez v6, :cond_1b

    if-ne v11, v3, :cond_1c

    .line 563
    :cond_1b
    new-instance v11, Lokhttp3/internal/connection/ConnectPlan$$ExternalSyntheticLambda0;

    move-object/from16 v3, p6

    const/4 v6, 0x2

    invoke-direct {v11, v2, v10, v3, v6}, Lokhttp3/internal/connection/ConnectPlan$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 571
    :cond_1c
    move-object/from16 v18, v11

    check-cast v18, Lo/kCd;

    .line 575
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1c

    .line 585
    invoke-static/range {v12 .. v19}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 589
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/16 v4, 0x30

    .line 596
    invoke-static {v9, v0, v3, v8, v4}, Lo/jDX;->a(Lo/jzh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v0, 0x1

    .line 600
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_e

    .line 604
    :cond_1d
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 608
    throw v0

    .line 609
    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 612
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 626
    new-instance v10, Lo/dxy;

    const/16 v8, 0xf

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/dxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 629
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_1f
    return-void
.end method

.method public static final c(JZLo/kCd;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 30

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    const v0, 0x1d518d4d

    move-object/from16 v1, p7

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-wide/from16 v14, p0

    .line 22
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move-wide/from16 v14, p0

    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_3

    move/from16 v3, p2

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_3
    move/from16 v3, p2

    :goto_3
    and-int/lit16 v7, v8, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_5

    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :cond_5
    and-int/lit16 v7, v8, 0xc00

    const/16 v10, 0x800

    if-nez v7, :cond_7

    move-object/from16 v7, p4

    .line 78
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v10

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v1, v11

    goto :goto_6

    :cond_7
    move-object/from16 v7, p4

    :goto_6
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    .line 97
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v1, v11

    :cond_9
    const/high16 v11, 0x30000

    or-int/2addr v1, v11

    const v11, 0x12493

    and-int/2addr v11, v1

    const v13, 0x12492

    const/16 v28, 0x1

    if-eq v11, v13, :cond_a

    move/from16 v11, v28

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v13, v1, 0x1

    .line 129
    invoke-virtual {v0, v13, v11}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_18

    and-int/lit16 v11, v1, 0x380

    if-ne v11, v9, :cond_b

    move/from16 v9, v28

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    .line 143
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    .line 147
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v9, :cond_c

    if-ne v11, v13, :cond_d

    .line 156
    :cond_c
    new-instance v11, Lo/jDM;

    const/4 v9, 0x0

    invoke-direct {v11, v4, v9}, Lo/jDM;-><init>(Lo/kCd;Lo/kBj;)V

    .line 159
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 162
    :cond_d
    check-cast v11, Lo/kCm;

    .line 164
    sget-object v9, Lo/kzE;->b:Lo/kzE;

    .line 166
    invoke-static {v0, v9, v11}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_e

    .line 175
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v11

    .line 181
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 184
    :cond_e
    check-cast v11, Lo/YP;

    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_f

    .line 192
    invoke-static/range {p0 .. p1}, Lo/ZT;->a(J)Lo/YN;

    move-result-object v12

    .line 196
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 199
    :cond_f
    check-cast v12, Lo/YN;

    .line 201
    invoke-interface {v12}, Lo/YF;->a()J

    move-result-wide v23

    and-int/lit8 v2, v1, 0x70

    if-ne v2, v5, :cond_10

    move/from16 v2, v28

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    and-int/lit16 v5, v1, 0x1c00

    if-ne v5, v10, :cond_11

    move/from16 v5, v28

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    .line 228
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v2, v5

    if-nez v2, :cond_12

    if-ne v10, v13, :cond_13

    .line 254
    :cond_12
    new-instance v10, Lo/jDQ;

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move/from16 v17, p2

    move-object/from16 v18, p4

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lo/jDQ;-><init>(ZLo/kCd;Lo/YN;Lo/YP;Lo/kBj;)V

    .line 258
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 261
    :cond_13
    check-cast v10, Lo/kCm;

    .line 263
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2, v10}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 266
    invoke-interface {v12}, Lo/YF;->a()J

    move-result-wide v16

    .line 274
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-lez v5, :cond_14

    const v5, -0x2aa93a14

    .line 281
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v5, 0x7f1407fc

    .line 287
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 293
    new-instance v10, Landroid/icu/text/MessageFormat;

    invoke-direct {v10, v5}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-interface {v12}, Lo/YF;->a()J

    move-result-wide v16

    .line 309
    new-instance v5, Lo/kzm;

    const-string v12, "seconds"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v12, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    invoke-static {v5}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v3

    .line 316
    invoke-virtual {v10, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v9

    move-object v9, v3

    .line 322
    const-string v10, ""

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lo/faQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v3

    move-object v10, v13

    move-object v13, v3

    .line 329
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    move-object v12, v11

    move-object v11, v3

    const/4 v3, 0x0

    move-object/from16 v29, v12

    move-object v12, v3

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v25, v3, 0x70

    const/16 v26, 0x0

    const/16 v27, 0x3fe8

    move-object v3, v10

    move-object v10, v2

    move-object/from16 v24, v0

    .line 376
    invoke-static/range {v9 .. v27}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v9, 0x0

    .line 381
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    :cond_14
    move-object v5, v9

    move-object/from16 v29, v11

    move-object v3, v13

    const/4 v9, 0x0

    const v10, -0x2aa376cb

    .line 391
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 394
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_c
    const v10, 0xe000

    and-int/2addr v1, v10

    const/16 v10, 0x4000

    if-ne v1, v10, :cond_15

    goto :goto_d

    :cond_15
    move/from16 v28, v9

    .line 406
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v28, :cond_16

    if-ne v1, v3, :cond_17

    .line 417
    :cond_16
    new-instance v1, Lo/dDn;

    move-object/from16 v11, v29

    const/4 v3, 0x2

    invoke-direct {v1, v6, v11, v3}, Lo/dDn;-><init>(Lo/kCd;Lo/YP;I)V

    .line 420
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 423
    :cond_17
    check-cast v1, Lo/kCb;

    .line 425
    invoke-static {v5, v1, v0}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    move-object v9, v2

    goto :goto_e

    .line 431
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v9, p6

    .line 436
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 450
    new-instance v11, Lo/Sj;

    move-object v0, v11

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v9

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/Sj;-><init>(JZLo/kCd;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;I)V

    .line 453
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_19
    return-void
.end method
