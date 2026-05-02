.class public final Lo/iRD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/iRK;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x777bd920

    .line 10
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    .line 41
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 64
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 72
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    :cond_6
    and-int/lit8 v0, v0, 0x7e

    .line 76
    invoke-static {p0, p1, p2, v0}, Lo/iRD;->e(Lo/iRK;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_5

    .line 81
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_5
    move-object v3, p1

    .line 85
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 98
    new-instance p2, Lo/drP;

    const/16 v6, 0x9

    move-object v1, p2

    move-object v2, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lo/drP;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V

    .line 101
    iput-object p2, p1, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method

.method public static final e(Lo/iRK;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 8
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6089d87e

    move-object/from16 v4, p2

    .line 16
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    .line 20
    iget-object v4, v3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    .line 44
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v12, 0x0

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v12

    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 68
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 78
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v11, :cond_5

    .line 82
    invoke-static {v12}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v6

    .line 86
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 89
    :cond_5
    move-object v10, v6

    check-cast v10, Lo/YM;

    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_6

    .line 97
    invoke-static {v12}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v6

    .line 101
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 104
    :cond_6
    move-object v9, v6

    check-cast v9, Lo/YM;

    .line 106
    sget-object v6, Lo/tk;->b:Lo/se;

    .line 108
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/high16 v18, 0x42800000    # 64.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    .line 125
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 129
    sget-object v7, Lo/adP$b;->l:Lo/adR;

    .line 131
    invoke-static {v7, v12}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v7

    .line 135
    iget-wide v12, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 137
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 141
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    .line 145
    invoke-static {v3, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 149
    sget-object v13, Lo/aoy;->e:Lo/aoy$b;

    .line 154
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    const/16 v17, 0x0

    if-eqz v4, :cond_16

    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 163
    iget-boolean v15, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_7

    .line 167
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 174
    :goto_4
    sget-object v15, Lo/aoy$b;->d:Lo/kCm;

    .line 176
    invoke-static {v3, v7, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 179
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 181
    invoke-static {v3, v12, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 188
    sget-object v12, Lo/aoy$b;->c:Lo/kCm;

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8, v12}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 193
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 195
    invoke-static {v3, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 198
    sget-object v14, Lo/aoy$b;->h:Lo/kCm;

    .line 200
    invoke-static {v3, v6, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 206
    invoke-static {v6}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v6

    move-object/from16 v20, v9

    .line 212
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 216
    sget-object v1, Lo/adP$b;->m:Lo/adR;

    .line 220
    sget-object v2, Lo/rI;->a:Lo/rI;

    .line 222
    invoke-virtual {v2, v9, v1}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 226
    sget-object v2, Lo/adP$b;->o:Lo/adR$c;

    const/4 v9, 0x6

    .line 229
    invoke-static {v6, v2, v3, v9}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v2

    move-object/from16 v21, v10

    .line 233
    iget-wide v9, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 235
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 239
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 243
    invoke-static {v3, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v4, :cond_15

    .line 249
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 252
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_8

    .line 256
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 260
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 263
    :goto_5
    invoke-static {v3, v2, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 266
    invoke-static {v3, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 269
    invoke-static {v6, v3, v12, v3, v8}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 272
    invoke-static {v3, v1, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 275
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    and-int/lit8 v2, v5, 0xe

    const/4 v14, 0x4

    if-ne v2, v14, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 285
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v11, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v10, v21

    const/4 v12, 0x0

    goto :goto_8

    .line 296
    :cond_b
    :goto_7
    new-instance v5, Lo/iRF;

    move-object/from16 v10, v21

    const/4 v12, 0x0

    invoke-direct {v5, v0, v10, v12}, Lo/iRF;-><init>(Lo/iRK;Lo/YM;I)V

    .line 299
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 302
    :goto_8
    move-object v6, v5

    check-cast v6, Lo/kCd;

    .line 328
    const-string v5, "5 Star Receive"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x36

    const/16 v17, 0x3f8

    move-object v4, v1

    move-object/from16 v22, v20

    move-object/from16 v23, v10

    move v10, v13

    move-object v13, v11

    move v11, v15

    move v15, v12

    move-object v12, v3

    move-object v15, v13

    move/from16 v13, v16

    move-object/from16 v16, v1

    move v1, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    if-ne v2, v1, :cond_c

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    .line 338
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_d

    if-ne v4, v15, :cond_e

    .line 349
    :cond_d
    new-instance v4, Lo/iRF;

    move-object/from16 v6, v23

    const/4 v5, 0x1

    invoke-direct {v4, v0, v6, v5}, Lo/iRF;-><init>(Lo/iRK;Lo/YM;I)V

    .line 352
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 356
    :cond_e
    move-object v6, v4

    check-cast v6, Lo/kCd;

    .line 369
    const-string v5, "5 Star Trigger"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x36

    const/16 v14, 0x3f8

    move-object/from16 v4, v16

    move-object v12, v3

    invoke-static/range {v4 .. v14}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    if-ne v2, v1, :cond_f

    const/4 v13, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    .line 379
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_11

    if-ne v4, v15, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v14, v22

    goto :goto_c

    .line 390
    :cond_11
    :goto_b
    new-instance v4, Lo/iRF;

    move-object/from16 v14, v22

    const/4 v5, 0x2

    invoke-direct {v4, v0, v14, v5}, Lo/iRF;-><init>(Lo/iRK;Lo/YM;I)V

    .line 393
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 397
    :goto_c
    move-object v6, v4

    check-cast v6, Lo/kCd;

    .line 410
    const-string v5, "Four Up Receive"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x36

    const/16 v17, 0x3f8

    move-object/from16 v4, v16

    move-object v12, v3

    move-object/from16 v24, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    if-ne v2, v1, :cond_12

    const/4 v13, 0x1

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    .line 420
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_13

    if-ne v1, v15, :cond_14

    .line 431
    :cond_13
    new-instance v1, Lo/iRF;

    const/4 v2, 0x3

    move-object/from16 v6, v24

    invoke-direct {v1, v0, v6, v2}, Lo/iRF;-><init>(Lo/iRK;Lo/YM;I)V

    .line 434
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 438
    :cond_14
    move-object v6, v1

    check-cast v6, Lo/kCd;

    .line 451
    const-string v5, "Four Up Trigger"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x36

    const/16 v14, 0x3f8

    move-object/from16 v4, v16

    move-object v12, v3

    invoke-static/range {v4 .. v14}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    const/4 v1, 0x1

    .line 455
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 458
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_e

    .line 462
    :cond_15
    invoke-static {}, Lo/XD;->c()V

    .line 465
    throw v17

    .line 466
    :cond_16
    invoke-static {}, Lo/XD;->c()V

    .line 469
    throw v17

    .line 470
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 473
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 486
    new-instance v2, Lo/iSX;

    const/4 v3, 0x7

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 489
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_18
    return-void
.end method
