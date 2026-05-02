.class public final Lo/jLM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(IILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V
    .locals 29

    move/from16 v2, p0

    move/from16 v5, p1

    move-object/from16 v3, p5

    .line 10
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3df75900

    move-object/from16 v1, p2

    .line 18
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p4

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    or-int/lit16 v14, v6, 0xc00

    and-int/lit16 v6, v14, 0x493

    const/16 v7, 0x492

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eq v6, v7, :cond_6

    move v6, v15

    goto :goto_4

    :cond_6
    move v6, v13

    :goto_4
    and-int/lit8 v7, v14, 0x1

    .line 90
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 96
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 101
    invoke-static {v12, v11}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 105
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 109
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Light:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 111
    invoke-static {v8, v7}, Lo/eMj;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lcom/netflix/hawkins/consumer/tokens/Token$c;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 117
    invoke-static {v9, v10, v7, v8, v13}, Lo/Rt;->d(FIJZ)Lo/lu;

    move-result-object v8

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    .line 125
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v9, :cond_7

    .line 129
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v7

    .line 133
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 136
    :cond_7
    check-cast v7, Lo/rn;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    move-object v4, v9

    move/from16 v9, v16

    move/from16 v25, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v16, v14

    move-object v14, v12

    move-object/from16 v12, p5

    move/from16 v13, v19

    .line 161
    invoke-static/range {v6 .. v13}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    .line 166
    invoke-static {v6, v7}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 173
    const-string v7, "notification_row_with_border_header_tag"

    invoke-static {v6, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 177
    sget-object v7, Lo/adP$b;->f:Lo/adR$c;

    .line 179
    sget-object v8, Lo/ry;->f:Lo/ry$i;

    const/16 v13, 0x30

    .line 183
    invoke-static {v8, v7, v0, v13}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v7

    .line 187
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 197
    invoke-static {v0, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 201
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 206
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 208
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v11, :cond_b

    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 215
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_8

    .line 219
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 226
    :goto_5
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 228
    invoke-static {v0, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 231
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 233
    invoke-static {v0, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 240
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 245
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 247
    invoke-static {v0, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 250
    sget-object v7, Lo/aoy$b;->h:Lo/kCm;

    .line 252
    invoke-static {v0, v6, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 255
    invoke-static {}, Lo/dKN;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    .line 259
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x30

    const/16 v17, 0xc

    move-object v11, v0

    move/from16 v28, v13

    move/from16 v13, v17

    .line 276
    invoke-static/range {v6 .. v13}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 280
    invoke-static {}, Lo/faC;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    .line 284
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 288
    sget-object v6, Lo/ti;->d:Lo/ti;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 290
    invoke-virtual {v6, v14, v7, v15}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x0

    const/high16 v20, 0x41a00000    # 20.0f

    const/16 v21, 0x0

    const/16 v22, 0xa

    .line 302
    invoke-static/range {v17 .. v22}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    .line 319
    new-instance v7, Lo/jMX;

    const/4 v4, 0x4

    invoke-direct {v7, v4}, Lo/jMX;-><init>(I)V

    .line 322
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 325
    :cond_9
    check-cast v7, Lo/kCb;

    const/4 v4, 0x0

    .line 328
    invoke-static {v6, v4, v7}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v27, v14

    move v6, v15

    move/from16 v26, v16

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v22, v26, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x3fe8

    move-object/from16 v6, p4

    move-object/from16 v21, v0

    .line 376
    invoke-static/range {v6 .. v24}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    if-lez v2, :cond_a

    const v6, 0x713266b6    # 8.834E29f

    .line 386
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object/from16 v7, v27

    .line 399
    invoke-static/range {v7 .. v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shr-int/lit8 v7, v26, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x30

    .line 409
    invoke-static {v6, v0, v2, v7}, Lo/jLM;->d(Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 412
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    :cond_a
    const v6, 0x71393695

    .line 425
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v6, 0x7f140801

    .line 431
    invoke-static {v0, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 435
    invoke-static {}, Lo/eYD;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    .line 439
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x0

    const/high16 v19, 0x41200000    # 10.0f

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v27

    .line 450
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x3fe8

    move-object/from16 v21, v0

    .line 484
    invoke-static/range {v6 .. v24}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 489
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 492
    :goto_6
    invoke-static {}, Lo/dMY;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    .line 496
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x8

    move-object/from16 v8, v27

    move-object v11, v0

    .line 508
    invoke-static/range {v6 .. v13}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    const/4 v4, 0x1

    .line 511
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v4, v27

    goto :goto_7

    .line 516
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 520
    throw v0

    .line 522
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    .line 527
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 539
    new-instance v7, Lo/jLL;

    move-object v0, v7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move-object/from16 v3, p5

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lo/jLL;-><init>(Ljava/lang/String;ILo/kCd;Landroidx/compose/ui/Modifier;I)V

    .line 542
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    .line 14
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5a91e96b

    move-object/from16 v4, p5

    .line 28
    invoke-interface {v4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_5

    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_7

    .line 88
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_4

    :cond_6
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v4, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_8

    move v7, v12

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 112
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    and-int/lit16 v7, v4, 0x380

    if-ne v7, v9, :cond_9

    move v7, v12

    goto :goto_6

    :cond_9
    move v7, v11

    .line 125
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 129
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v7, :cond_a

    if-ne v9, v10, :cond_b

    .line 138
    :cond_a
    new-instance v9, Lo/jLN;

    invoke-direct {v9, v12, v3}, Lo/jLN;-><init>(ILo/kCb;)V

    .line 141
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 144
    :cond_b
    check-cast v9, Lo/kCb;

    .line 146
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const v13, 0x3c23d70a    # 0.01f

    const/4 v14, 0x0

    const/4 v15, 0x6

    .line 153
    invoke-static {v7, v13, v14, v9, v15}, Lo/hXb;->b(Landroidx/compose/ui/Modifier;FLo/kCd;Lo/kCb;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 157
    sget-object v13, Lo/ry;->i:Lo/ry$l;

    .line 159
    sget-object v15, Lo/adP$b;->k:Lo/adR$b;

    .line 161
    invoke-static {v13, v15, v0, v11}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v13

    .line 165
    iget-wide v14, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 167
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v15

    .line 175
    invoke-static {v0, v9}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 179
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 184
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    .line 186
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v12, :cond_10

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 193
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v12, :cond_c

    .line 197
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 201
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 204
    :goto_7
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 206
    invoke-static {v0, v13, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 209
    sget-object v11, Lo/aoy$b;->i:Lo/kCm;

    .line 211
    invoke-static {v0, v15, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 218
    sget-object v11, Lo/aoy$b;->c:Lo/kCm;

    .line 220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12, v11}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 223
    sget-object v11, Lo/aoy$b;->b:Lo/kCb;

    .line 225
    invoke-static {v0, v11}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 228
    sget-object v11, Lo/aoy$b;->h:Lo/kCm;

    .line 230
    invoke-static {v0, v9, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    and-int/lit8 v9, v4, 0x70

    if-ne v9, v8, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    .line 240
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_e

    if-ne v8, v10, :cond_f

    .line 251
    :cond_e
    new-instance v8, Lo/jKw;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v2}, Lo/jKw;-><init>(ILo/kCd;)V

    .line 254
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 257
    :cond_f
    check-cast v8, Lo/kCd;

    shl-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0x70

    const/4 v10, 0x0

    .line 264
    invoke-static {v9, v0, v10, v1, v8}, Lo/jLV;->a(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V

    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v4, v4, 0xe

    const/4 v8, 0x1

    .line 272
    invoke-static {v4, v5, v0, v8}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v4, v7

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    .line 278
    invoke-static {}, Lo/XD;->c()V

    .line 281
    throw v10

    .line 282
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    .line 287
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 297
    new-instance v9, Lo/dun;

    const/16 v7, 0x10

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/dun;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;II)V

    .line 300
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method

.method public static final c(Ljava/lang/String;ILo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move/from16 v9, p7

    .line 12
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x47d77f64

    move-object/from16 v1, p6

    .line 26
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    move-object/from16 v11, p0

    .line 36
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p0

    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    move/from16 v12, p1

    if-nez v1, :cond_3

    .line 54
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    .line 73
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_7

    .line 91
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    if-nez v1, :cond_9

    .line 109
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v13, v0

    const v0, 0x12493

    and-int/2addr v0, v13

    const v1, 0x12492

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move v0, v3

    :goto_6
    and-int/lit8 v1, v13, 0x1

    .line 137
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    and-int/lit16 v0, v13, 0x1c00

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    move v0, v3

    .line 150
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    .line 156
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v0, :cond_d

    .line 163
    :cond_c
    new-instance v1, Lo/jLN;

    invoke-direct {v1, v3, v7}, Lo/jLN;-><init>(ILo/kCb;)V

    .line 166
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 169
    :cond_d
    check-cast v1, Lo/kCb;

    .line 171
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const v0, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    const/4 v4, 0x6

    .line 178
    invoke-static {v15, v0, v2, v1, v4}, Lo/hXb;->b(Landroidx/compose/ui/Modifier;FLo/kCd;Lo/kCb;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x7f0702f9

    .line 185
    invoke-static {v10, v1}, Lo/atK;->a(Lo/XE;I)F

    move-result v4

    .line 189
    invoke-static {v10, v1}, Lo/atK;->a(Lo/XE;I)F

    move-result v5

    const v2, 0x7f0702f5

    .line 198
    invoke-static {v10, v2}, Lo/atK;->a(Lo/XE;I)F

    move-result v2

    .line 202
    invoke-static {v10, v1}, Lo/atK;->a(Lo/XE;I)F

    move-result v1

    .line 206
    invoke-static {v0, v4, v2, v5, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 213
    invoke-static {v1}, Lo/zp;->b(F)Lo/zn;

    move-result-object v2

    .line 217
    invoke-static {v0, v2}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 221
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 225
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Dark:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    move-object/from16 v16, v15

    .line 227
    invoke-static {v4, v2}, Lo/eMj;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lcom/netflix/hawkins/consumer/tokens/Token$c;)J

    move-result-wide v14

    .line 231
    invoke-static {v1}, Lo/zp;->b(F)Lo/zn;

    move-result-object v2

    .line 235
    invoke-static {v0, v14, v15, v2}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 240
    invoke-static {}, Lo/eqQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 244
    invoke-static {v4, v2}, Lo/eMj;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lcom/netflix/hawkins/consumer/tokens/Token$c;)J

    move-result-wide v4

    .line 248
    invoke-static {v1}, Lo/zp;->b(F)Lo/zn;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 252
    invoke-static {v2, v4, v5, v0, v1}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 256
    sget-object v1, Lo/ry;->i:Lo/ry$l;

    .line 258
    sget-object v2, Lo/adP$b;->k:Lo/adR$b;

    .line 261
    invoke-static {v1, v2, v10, v3}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v1

    .line 265
    iget-wide v2, v10, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 271
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 275
    invoke-static {v10, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 279
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 284
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 286
    iget-object v5, v10, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v5, :cond_f

    .line 290
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 293
    iget-boolean v5, v10, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_e

    .line 297
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 301
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 304
    :goto_8
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 306
    invoke-static {v10, v1, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 309
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 311
    invoke-static {v10, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 318
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 323
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 325
    invoke-static {v10, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 328
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 330
    invoke-static {v10, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    and-int/lit16 v1, v13, 0x3fe

    const/4 v3, 0x0

    move/from16 v0, p1

    move-object v2, v10

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    .line 341
    invoke-static/range {v0 .. v5}, Lo/jLM;->b(IILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    .line 348
    invoke-static {v0, v8, v10, v1}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v5, v16

    goto :goto_9

    .line 353
    :cond_f
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 356
    throw v0

    .line 357
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p4

    .line 362
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 379
    new-instance v13, Lo/duc;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/duc;-><init>(Ljava/lang/String;ILo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/abJ;I)V

    .line 382
    iput-object v13, v10, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x39554ec8

    move-object/from16 v4, p1

    .line 12
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    .line 20
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    .line 36
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    move v5, v10

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/2addr v4, v10

    .line 60
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 66
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 68
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Landroid/content/Context;

    .line 74
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x3

    .line 80
    invoke-static {v0, v6, v8}, Lo/tk;->d(Landroidx/compose/ui/Modifier;Lo/adR;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 84
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 88
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    .line 92
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v11, :cond_5

    if-ne v12, v13, :cond_6

    .line 101
    :cond_5
    new-instance v12, Lo/jLP;

    invoke-direct {v12, v5, v7}, Lo/jLP;-><init>(Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 107
    :cond_6
    check-cast v12, Lo/kCb;

    .line 109
    invoke-static {v9, v7, v12}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 113
    sget-object v11, Lo/adP$b;->l:Lo/adR;

    .line 115
    invoke-static {v11, v7}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v7

    .line 119
    iget-wide v11, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 121
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 125
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    .line 129
    invoke-static {v3, v9}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 133
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 138
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    .line 140
    iget-object v15, v3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v15, :cond_c

    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 147
    iget-boolean v6, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_7

    .line 151
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 158
    :goto_4
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 160
    invoke-static {v3, v7, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 163
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 165
    invoke-static {v3, v12, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 172
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 177
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 179
    invoke-static {v3, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 182
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 184
    invoke-static {v3, v9, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 192
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v15, 0x41900000    # 18.0f

    const/high16 v16, 0x41900000    # 18.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    .line 198
    invoke-static/range {v14 .. v19}, Lo/tk;->a(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 202
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 206
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    if-ne v9, v13, :cond_9

    .line 217
    :cond_8
    new-instance v9, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$$ExternalSyntheticLambda0;

    invoke-direct {v9, v4, v8}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 220
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 223
    :cond_9
    move-object v4, v9

    check-cast v4, Lo/kCb;

    .line 225
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 229
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-ne v8, v13, :cond_b

    .line 240
    :cond_a
    new-instance v8, Lo/jLP;

    invoke-direct {v8, v5, v10}, Lo/jLP;-><init>(Ljava/lang/String;I)V

    .line 243
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 246
    :cond_b
    move-object v7, v8

    check-cast v7, Lo/kCb;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v3

    .line 251
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    .line 254
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    .line 258
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    .line 261
    throw v6

    .line 262
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 265
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 274
    new-instance v4, Lo/zt;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v2, v5, v0}, Lo/zt;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 277
    iput-object v4, v3, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method

.method public static final e(ZLo/kGa;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lo/kCr;Lo/XE;I)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    .line 12
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x737fdf92

    move-object/from16 v1, p4

    .line 26
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    .line 68
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    const/16 v15, 0x800

    if-nez v7, :cond_7

    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v15

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v14, v6

    and-int/lit16 v6, v14, 0x493

    const/16 v7, 0x492

    const/16 v16, 0x1

    if-eq v6, v7, :cond_8

    move/from16 v6, v16

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v14, 0x1

    .line 111
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v3, :cond_f

    const v6, -0x3238fff9

    .line 122
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 125
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    .line 130
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 136
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v12, :cond_d

    .line 144
    check-cast v6, Lo/jON;

    .line 146
    iget-object v6, v6, Lo/jON;->b:Lo/hJP;

    .line 148
    invoke-interface {v6}, Lo/hJO;->header()Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-interface {v6}, Lo/hJO;->body()Ljava/lang/String;

    move-result-object v8

    .line 157
    invoke-interface {v6}, Lo/hJO;->imageUrl()Ljava/lang/String;

    move-result-object v10

    .line 161
    invoke-interface {v6}, Lo/hJO;->getNotificationType()Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    move-result-object v9

    .line 165
    sget-object v11, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->MULTI_TITLE_ALERT:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    if-ne v9, v11, :cond_9

    .line 169
    invoke-static {v6}, Lo/jnD;->c(Lo/hJP;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 175
    invoke-static {v6}, Lo/jnD;->a(Lo/hJP;)Z

    move-result v9

    if-nez v9, :cond_9

    move/from16 v9, v16

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    .line 186
    :goto_7
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 188
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v11

    .line 192
    check-cast v11, Landroid/content/Context;

    move/from16 p4, v14

    .line 196
    invoke-interface {v6}, Lo/hJO;->timestamp()J

    move-result-wide v13

    .line 200
    invoke-static {v11, v13, v14}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v11

    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const v13, 0x7f0702f5

    .line 211
    invoke-static {v0, v13}, Lo/atK;->a(Lo/XE;I)F

    move-result v23

    .line 217
    sget-object v19, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x7

    .line 225
    invoke-static/range {v19 .. v24}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    move/from16 v14, p4

    and-int/lit16 v1, v14, 0x1c00

    if-ne v1, v15, :cond_a

    move/from16 v1, v16

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    .line 244
    :goto_8
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v19

    .line 250
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v20

    .line 256
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v21

    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    or-int v1, v1, v19

    or-int v1, v1, v20

    or-int v1, v1, v21

    if-nez v1, :cond_b

    .line 270
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v15, v1, :cond_c

    .line 279
    :cond_b
    new-instance v15, Lo/bzC;

    invoke-direct {v15, v4, v6, v3, v12}, Lo/bzC;-><init>(Lo/kCr;Lo/hJP;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V

    .line 282
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 285
    :cond_c
    move-object v1, v15

    check-cast v1, Lo/kCd;

    and-int/lit8 v15, v14, 0xe

    move/from16 v6, p0

    move/from16 v19, v12

    move-object v12, v1

    const/4 v1, 0x0

    move/from16 v18, v14

    move-object v14, v0

    const/16 v20, 0x800

    .line 299
    invoke-static/range {v6 .. v15}, Lo/jLV;->a(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    add-int/lit8 v12, v19, 0x1

    move/from16 v1, p0

    move/from16 v14, v18

    move/from16 v15, v20

    goto/16 :goto_6

    .line 311
    :cond_d
    invoke-static {}, Lo/kAf;->e()V

    const/4 v0, 0x0

    .line 315
    throw v0

    :cond_e
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    const v6, -0x3227f9b0

    .line 325
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    .line 332
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 335
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 347
    new-instance v8, Lo/KT;

    const/16 v6, 0x14

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/KT;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 350
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method
