.class public final Lo/hSG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/fpR;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 7
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x49afa6e8

    move-object/from16 v1, p3

    .line 21
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    .line 25
    iget-object v15, v14, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    .line 49
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 74
    invoke-virtual {v14, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 80
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 84
    invoke-static {v10, v13}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 88
    sget-object v2, Lo/ry;->i:Lo/ry$l;

    .line 90
    sget-object v3, Lo/adP$b;->k:Lo/adR$b;

    const/16 v9, 0x36

    .line 94
    invoke-static {v2, v3, v14, v9}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 98
    iget-wide v3, v14, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 104
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 108
    invoke-static {v14, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 112
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 117
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    const/16 v28, 0x0

    if-eqz v15, :cond_c

    .line 123
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 126
    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_5

    .line 130
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 137
    :goto_4
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 139
    invoke-static {v14, v2, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 142
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 144
    invoke-static {v14, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 151
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 156
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 158
    invoke-static {v14, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 161
    sget-object v12, Lo/aoy$b;->h:Lo/kCm;

    .line 163
    invoke-static {v14, v1, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 167
    invoke-static {v10, v13}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 173
    sget-object v17, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Standard:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xd80

    and-int/lit8 v0, v0, 0x70

    or-int v18, v1, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v11, v2

    move-object/from16 v2, v16

    move-object/from16 v29, v3

    move-object/from16 v3, v17

    move-object/from16 v30, v4

    move-object v4, v14

    move-object/from16 v31, v5

    move/from16 v5, v18

    move-object/from16 v32, v6

    move/from16 v6, v19

    .line 193
    invoke-static/range {v0 .. v6}, Lo/hSN;->b(Lo/fpR;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/XE;II)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 199
    invoke-static {v10, v0}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 203
    invoke-static {v14, v0}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 206
    invoke-static {v10, v13}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 210
    sget-object v1, Lo/ry;->f:Lo/ry$i;

    .line 212
    sget-object v2, Lo/adP$b;->f:Lo/adR$c;

    .line 214
    invoke-static {v1, v2, v14, v9}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v1

    .line 218
    iget-wide v2, v14, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 224
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 228
    invoke-static {v14, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v15, :cond_b

    .line 234
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 237
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_6

    move-object/from16 v4, v32

    .line 241
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    :cond_6
    move-object/from16 v4, v32

    .line 245
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_5
    move-object/from16 v5, v31

    .line 248
    invoke-static {v14, v1, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 251
    invoke-static {v14, v3, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    .line 256
    invoke-static {v2, v14, v1, v14, v3}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 259
    invoke-static {v14, v0, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 262
    iget v0, v7, Lo/fpR;->g:I

    .line 264
    invoke-static {v14, v0}, Lo/hUy;->a(Lo/XE;I)Lo/hUz;

    move-result-object v0

    .line 268
    iget-object v2, v0, Lo/hUz;->c:Ljava/lang/String;

    .line 270
    iget-object v0, v0, Lo/hUz;->e:Ljava/lang/String;

    const v6, 0x7f1400a6

    .line 275
    invoke-static {v14, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-static {v6}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v6

    .line 283
    iget-object v9, v6, Lo/fvp;->b:Ljava/util/HashMap;

    .line 290
    const-string v13, "runtime"

    const-string v8, "format(...)"

    invoke-static {v9, v13, v0, v6, v8}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v7, v14}, Lo/hSG;->c(Lo/fpR;Lo/XE;)Ljava/lang/String;

    move-result-object v9

    .line 300
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v13

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v6, v10

    move-object v10, v8

    move-object/from16 v33, v11

    move-object v11, v8

    move-object/from16 v34, v12

    move-object v12, v8

    const-wide/16 v16, 0x0

    move-object v8, v14

    move-object/from16 v29, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x5

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x2fee

    move-object/from16 v24, v8

    .line 365
    invoke-static/range {v9 .. v27}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 373
    invoke-static {v6, v9}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 377
    invoke-static {v8, v9}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 380
    sget-object v9, Lo/ti;->d:Lo/ti;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    .line 383
    invoke-virtual {v9, v6, v10, v14}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 387
    sget-object v10, Lo/adP$b;->l:Lo/adR;

    const/4 v11, 0x0

    .line 390
    invoke-static {v10, v11}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    .line 394
    iget-wide v12, v8, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 396
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 400
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 404
    invoke-static {v8, v9}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eqz v29, :cond_a

    .line 410
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 413
    iget-boolean v15, v8, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_7

    .line 417
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 423
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 427
    :goto_6
    invoke-static {v8, v10, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v4, v33

    .line 432
    invoke-static {v8, v13, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 439
    invoke-static {v12, v8, v1, v8, v3}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v1, v34

    .line 444
    invoke-static {v8, v9, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 447
    sget-object v1, Lo/rI;->a:Lo/rI;

    .line 449
    sget-object v3, Lo/adP$b;->j:Lo/adR;

    .line 451
    invoke-virtual {v1, v6, v3}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 457
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 461
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 467
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v3, :cond_9

    .line 475
    :cond_8
    new-instance v4, Lo/fcB;

    const/16 v3, 0x1d

    invoke-direct {v4, v0, v3}, Lo/fcB;-><init>(Ljava/lang/String;I)V

    .line 478
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 481
    :cond_9
    check-cast v4, Lo/kCb;

    .line 483
    invoke-static {v1, v11, v4}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 487
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v11

    .line 491
    invoke-static {}, Lo/eZZ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v13

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    move v3, v14

    move-wide v14, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x2fe8

    move-object v9, v2

    move-object/from16 v24, v8

    .line 519
    invoke-static/range {v9 .. v27}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 525
    invoke-static {v8, v3, v3, v3}, Lo/Lf;->c(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    move-object v3, v6

    goto :goto_7

    .line 530
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    .line 533
    throw v28

    .line 534
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    .line 537
    throw v28

    .line 538
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    .line 541
    throw v28

    :cond_d
    move-object v8, v14

    .line 542
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    .line 547
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 562
    new-instance v8, Lo/hSF;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hSF;-><init>(Lo/fpR;Lo/kCd;Landroidx/compose/ui/Modifier;II)V

    .line 565
    iput-object v8, v6, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method

.method public static final c(Lo/fpR;Lo/XE;)Ljava/lang/String;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/fpR;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lo/fpR;->i:Ljava/lang/String;

    const v2, 0x489bf27b

    .line 13
    invoke-interface {p1, v2}, Lo/XE;->c(I)V

    .line 16
    iget-boolean v2, p0, Lo/fpR;->b:Z

    if-eqz v2, :cond_1

    const v0, -0x643fa2d2

    .line 23
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    .line 26
    iget-boolean v0, p0, Lo/fpR;->c:Z

    if-eqz v0, :cond_0

    const p0, -0x643efa61

    .line 33
    invoke-interface {p1, p0}, Lo/XE;->c(I)V

    goto :goto_0

    :cond_0
    const v0, -0x6e96a658

    .line 43
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    const v0, 0x7f1403aa

    .line 49
    invoke-static {p1, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v0

    .line 57
    iget p0, p0, Lo/fpR;->j:I

    .line 63
    iget-object v2, v0, Lo/fvp;->b:Ljava/util/HashMap;

    .line 67
    const-string v3, "episodeNumber"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p0, v0, Lo/fvp;->b:Ljava/util/HashMap;

    .line 74
    const-string v2, "episodeName"

    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 36
    :goto_0
    invoke-interface {p1}, Lo/XE;->a()V

    .line 85
    invoke-interface {p1}, Lo/XE;->a()V

    .line 88
    invoke-interface {p1}, Lo/XE;->a()V

    return-object v1

    :cond_1
    const p0, -0x64392b59

    .line 95
    invoke-interface {p1, p0}, Lo/XE;->c(I)V

    .line 98
    invoke-interface {p1}, Lo/XE;->a()V

    .line 101
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, -0x6437ebe7

    const v0, 0x7f14075b

    .line 113
    invoke-static {p1, p0, v0, p1}, Lo/krA;->e(Lo/XE;IILo/XE;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const p0, -0x6436a9ac

    .line 121
    invoke-interface {p1, p0}, Lo/XE;->c(I)V

    .line 124
    invoke-interface {p1}, Lo/XE;->a()V

    .line 127
    :goto_1
    invoke-interface {p1}, Lo/XE;->a()V

    return-object v0
.end method
