.class public final Lo/jKx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V
    .locals 30

    move-object/from16 v8, p4

    .line 6
    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2280ccc8

    move-object/from16 v1, p1

    .line 14
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    .line 18
    iget-object v14, v15, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    move-object/from16 v13, p3

    .line 26
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    move/from16 v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    .line 46
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v12, v0, 0x180

    and-int/lit16 v0, v12, 0x93

    const/16 v1, 0x92

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eq v0, v1, :cond_4

    move v0, v10

    goto :goto_3

    :cond_4
    move v0, v11

    :goto_3
    and-int/lit8 v1, v12, 0x1

    .line 72
    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 80
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 82
    invoke-static {v9, v0}, Lo/sE;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x7f0702f9

    .line 89
    invoke-static {v15, v1}, Lo/atK;->a(Lo/XE;I)F

    move-result v1

    .line 93
    invoke-static {v0, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 97
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 101
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Light:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 103
    invoke-static {v2, v1}, Lo/eMj;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lcom/netflix/hawkins/consumer/tokens/Token$c;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 109
    invoke-static {v3, v4, v1, v2, v11}, Lo/Rt;->d(FIJZ)Lo/lu;

    move-result-object v2

    .line 113
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 117
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v7, :cond_5

    .line 121
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v1

    .line 125
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 128
    :cond_5
    check-cast v1, Lo/rn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1c

    move-object/from16 v6, p4

    move-object/from16 v28, v7

    move/from16 v7, v16

    .line 142
    invoke-static/range {v0 .. v7}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 146
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 150
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Dark:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 152
    invoke-static {v2, v1}, Lo/eMj;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lcom/netflix/hawkins/consumer/tokens/Token$c;)J

    move-result-wide v3

    const/high16 v1, 0x41000000    # 8.0f

    .line 159
    invoke-static {v1}, Lo/zp;->b(F)Lo/zn;

    move-result-object v5

    .line 163
    invoke-static {v0, v3, v4, v5}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 168
    invoke-static {}, Lo/eqQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 172
    invoke-static {v2, v3}, Lo/eMj;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lcom/netflix/hawkins/consumer/tokens/Token$c;)J

    move-result-wide v2

    .line 176
    invoke-static {v1}, Lo/zp;->b(F)Lo/zn;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 180
    invoke-static {v7, v2, v3, v0, v1}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 185
    invoke-static {v0, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 191
    const-string v1, "downloads_row_title_for_empty_state"

    invoke-static {v0, v1}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 195
    sget-object v1, Lo/ry;->f:Lo/ry$i;

    .line 197
    sget-object v2, Lo/adP$b;->o:Lo/adR$c;

    .line 199
    invoke-static {v1, v2, v15, v11}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v1

    .line 203
    iget-wide v2, v15, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 209
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 213
    invoke-static {v15, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 217
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 222
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    const/16 v17, 0x0

    if-eqz v14, :cond_a

    .line 228
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 231
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_6

    .line 235
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 242
    :goto_4
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 244
    invoke-static {v15, v1, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 247
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 249
    invoke-static {v15, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 256
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 261
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 263
    invoke-static {v15, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 266
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 268
    invoke-static {v15, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 272
    invoke-static {}, Lo/dRL;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    .line 277
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0xc

    move-object/from16 p1, v9

    move-object v9, v0

    move v0, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move/from16 v24, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v29, v15

    move/from16 v15, v21

    move/from16 v16, v22

    .line 311
    invoke-static/range {v9 .. v16}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v12, 0x0

    const/16 v13, 0xa

    move-object v14, v1

    move-object/from16 v1, p1

    move-object v15, v2

    move v2, v9

    move-object v9, v3

    move v3, v10

    move-object v10, v4

    move v4, v11

    move-object v11, v5

    move v5, v12

    move-object v12, v6

    move v6, v13

    .line 324
    invoke-static/range {v1 .. v6}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 330
    sget-object v2, Lo/ti;->d:Lo/ti;

    .line 332
    invoke-virtual {v2, v1, v7, v0}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 336
    sget-object v2, Lo/ry;->i:Lo/ry$l;

    .line 338
    sget-object v3, Lo/adP$b;->k:Lo/adR$b;

    move-object/from16 v4, v29

    const/4 v5, 0x0

    .line 340
    invoke-static {v2, v3, v4, v5}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 344
    iget-wide v6, v4, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 346
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 350
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 354
    invoke-static {v4, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v18, :cond_9

    .line 360
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 363
    iget-boolean v7, v4, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_7

    .line 367
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 373
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 377
    :goto_5
    invoke-static {v4, v2, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 382
    invoke-static {v4, v6, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 389
    invoke-static {v3, v4, v9, v4, v15}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 394
    invoke-static {v4, v1, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 397
    invoke-static {}, Lo/faC;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v13

    .line 401
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v11

    .line 405
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v28

    if-ne v1, v2, :cond_8

    .line 416
    new-instance v1, Lo/jMX;

    invoke-direct {v1, v0}, Lo/jMX;-><init>(I)V

    .line 419
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 422
    :cond_8
    check-cast v1, Lo/kCb;

    move-object/from16 v2, p1

    .line 424
    invoke-static {v2, v5, v1}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v25, v24, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x3fe8

    move-object/from16 v9, p3

    move-object/from16 v24, v4

    .line 452
    invoke-static/range {v9 .. v27}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const v1, 0x7f140a30

    .line 460
    invoke-static {v4, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v9

    .line 464
    invoke-static {}, Lo/eZZ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v13

    .line 468
    invoke-static {}, Lo/eKZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v22, 0x3

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x2fea

    .line 482
    invoke-static/range {v9 .. v27}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 487
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 490
    invoke-static {}, Lo/dMY;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v9

    .line 494
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v13

    const/16 v15, 0x1b0

    const/16 v16, 0x8

    move-object v11, v2

    move-object v14, v4

    .line 504
    invoke-static/range {v9 .. v16}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 508
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v3, v2

    goto :goto_6

    .line 512
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    .line 515
    throw v17

    .line 516
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    .line 519
    throw v17

    :cond_b
    move-object v4, v15

    .line 521
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    .line 526
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 541
    new-instance v7, Lo/jwK;

    const/4 v5, 0x3

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lo/jwK;-><init>(Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;II)V

    .line 544
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
