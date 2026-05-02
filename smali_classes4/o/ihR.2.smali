.class public final Lo/ihR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/ihS;Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/XE;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move/from16 v12, p5

    .line 11
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5875ca8d

    move-object/from16 v2, p4

    .line 25
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 29
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 44
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
    or-int/2addr v2, v12

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_4

    .line 60
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    const/16 v14, 0x180

    or-int/2addr v2, v14

    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_6

    .line 79
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_4

    :cond_5
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    const/4 v15, 0x0

    const/4 v9, 0x1

    if-eq v3, v4, :cond_7

    move v3, v9

    goto :goto_5

    :cond_7
    move v3, v15

    :goto_5
    and-int/2addr v2, v9

    .line 103
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    .line 114
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_8

    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v2

    if-nez v2, :cond_8

    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v7, p2

    goto :goto_6

    :cond_8
    move-object v7, v8

    .line 132
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 135
    invoke-interface/range {p0 .. p0}, Lo/ihS;->e()I

    move-result v2

    .line 139
    invoke-static {v0, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 143
    sget v3, Lo/ihQ;->d:F

    .line 145
    invoke-static {v7, v3}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 149
    sget v4, Lo/ihQ;->c:F

    .line 151
    sget v5, Lo/ihQ;->f:F

    .line 153
    invoke-static {v3, v4, v5}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 157
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 165
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v4, :cond_9

    if-ne v5, v6, :cond_a

    .line 174
    :cond_9
    new-instance v5, Lo/iXY;

    const/4 v4, 0x5

    invoke-direct {v5, v2, v4}, Lo/iXY;-><init>(Ljava/lang/String;I)V

    .line 177
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 180
    :cond_a
    check-cast v5, Lo/kCb;

    .line 182
    invoke-static {v3, v9, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    .line 192
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 199
    :cond_b
    check-cast v3, Lo/rn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    move-object/from16 v32, v7

    move-object/from16 v7, v16

    move-object v14, v8

    move-object/from16 v8, p1

    move/from16 v9, v17

    .line 219
    invoke-static/range {v2 .. v9}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 223
    sget-object v3, Lo/adP$b;->h:Lo/adR$b;

    .line 225
    sget-object v4, Lo/ry;->i:Lo/ry$l;

    const/16 v5, 0x30

    .line 229
    invoke-static {v4, v3, v0, v5}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 233
    iget-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 243
    invoke-static {v0, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 247
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 252
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v13, :cond_10

    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 259
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_c

    .line 263
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 267
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 270
    :goto_7
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 272
    invoke-static {v0, v3, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 275
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 277
    invoke-static {v0, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 284
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 289
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 291
    invoke-static {v0, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 294
    sget-object v9, Lo/aoy$b;->h:Lo/kCm;

    .line 296
    invoke-static {v0, v2, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 299
    sget v2, Lo/ihQ;->a:F

    .line 301
    invoke-static {v14, v2}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 307
    sget-object v7, Lo/adP$b;->d:Lo/adR;

    .line 309
    invoke-static {v7, v15}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v7

    move-object/from16 v17, v14

    .line 313
    iget-wide v14, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 315
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 319
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v15

    .line 323
    invoke-static {v0, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v13, :cond_f

    .line 329
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 332
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_d

    .line 336
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 340
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 343
    :goto_8
    invoke-static {v0, v7, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 346
    invoke-static {v0, v15, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 349
    invoke-static {v14, v0, v5, v0, v4}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 352
    invoke-static {v0, v2, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v11, :cond_e

    const v2, 0x44ea972b    # 1876.724f

    .line 360
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 365
    invoke-interface/range {p0 .. p0}, Lo/ihS;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    .line 369
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x30

    const/16 v9, 0xc

    move-object v7, v0

    .line 388
    invoke-static/range {v2 .. v9}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    const/4 v2, 0x0

    .line 393
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v8, v17

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const v2, 0x44eddb90

    .line 405
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 408
    invoke-interface/range {p0 .. p0}, Lo/ihS;->a()Lo/kCx;

    move-result-object v2

    .line 412
    invoke-interface/range {p0 .. p0}, Lo/ihS;->h()Z

    move-result v3

    .line 420
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 424
    invoke-static {v4, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 432
    new-instance v6, Lo/ahn;

    invoke-direct {v6, v4, v5}, Lo/ahn;-><init>(J)V

    move-object/from16 v8, v17

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 436
    invoke-static {v8, v4, v9}, Lo/tk;->d(Landroidx/compose/ui/Modifier;Lo/adR;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 440
    sget v5, Lo/ihQ;->b:F

    .line 442
    invoke-static {v4, v5}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 457
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x180

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v6

    move-object v6, v0

    invoke-interface/range {v2 .. v7}, Lo/kCx;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 460
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 463
    :goto_9
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 466
    sget v2, Lo/ihQ;->e:F

    .line 468
    invoke-static {v8, v2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 472
    invoke-static {v0, v2}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 475
    invoke-interface/range {p0 .. p0}, Lo/ihS;->c()I

    move-result v2

    .line 479
    invoke-static {v0, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v13

    .line 483
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v15

    .line 487
    invoke-static {}, Lo/eZS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v17

    .line 494
    new-instance v2, Lo/azz;

    move-object/from16 v20, v2

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lo/azz;-><init>(I)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3f6a

    move-object/from16 v28, v0

    .line 525
    invoke-static/range {v13 .. v31}, Lo/enn;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 528
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v3, v32

    goto :goto_a

    .line 534
    :cond_f
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 538
    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 540
    invoke-static {}, Lo/XD;->c()V

    .line 543
    throw v0

    .line 545
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    .line 550
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 563
    new-instance v7, Lo/KT;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/KT;-><init>(Lo/ihS;Lo/kCd;Landroidx/compose/ui/Modifier;ZI)V

    .line 566
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method
