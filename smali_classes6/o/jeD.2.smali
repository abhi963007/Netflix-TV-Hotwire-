.class public final Lo/jeD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(ZLjava/lang/String;IZLandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 25

    move/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x21075091

    move-object/from16 v2, p5

    .line 14
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    .line 40
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eq v7, v8, :cond_8

    move v7, v15

    goto :goto_6

    :cond_8
    move v7, v14

    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 102
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 108
    sget v7, Lo/jeC;->d:F

    .line 110
    sget v8, Lo/jeC;->a:F

    .line 112
    sget-object v13, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 114
    invoke-static {v13, v7, v8}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 118
    sget-object v8, Lo/adP$b;->l:Lo/adR;

    .line 120
    invoke-static {v8, v14}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v8

    .line 124
    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 134
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 138
    sget-object v11, Lo/aoy;->e:Lo/aoy$b;

    .line 143
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    .line 145
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v12, :cond_e

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 152
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v12, :cond_9

    .line 156
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 160
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 163
    :goto_7
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 165
    invoke-static {v0, v8, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 168
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 170
    invoke-static {v0, v10, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 177
    sget-object v8, Lo/aoy$b;->c:Lo/kCm;

    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9, v8}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 182
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 184
    invoke-static {v0, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 187
    sget-object v8, Lo/aoy$b;->h:Lo/kCm;

    .line 189
    invoke-static {v0, v7, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v1, :cond_a

    const v7, 0x3f4ccccd    # 0.8f

    goto :goto_8

    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 200
    :goto_8
    invoke-static {v13, v7, v7}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 204
    sget-object v9, Lo/jeC;->b:Lo/zn;

    .line 206
    invoke-static {v8, v9}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v21, v2, 0x30

    const/16 v22, 0xc00

    const/16 v23, 0x1ff8

    move v2, v7

    move-object/from16 v7, p1

    move-object/from16 v20, v0

    .line 258
    invoke-static/range {v7 .. v23}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 263
    sget-object v15, Lo/rI;->a:Lo/rI;

    if-eqz v4, :cond_b

    const v7, 0x63a989b5

    .line 270
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 273
    invoke-static {}, Lo/ebX;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v7

    .line 277
    invoke-static {}, Lo/esB;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v11

    .line 281
    sget-object v8, Lo/adP$b;->d:Lo/adR;

    move-object/from16 v14, v24

    .line 283
    invoke-virtual {v15, v14, v8}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 287
    sget-object v9, Lo/zp;->e:Lo/zn;

    .line 289
    invoke-static {v8, v9}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 293
    invoke-static {}, Lo/etq;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    .line 297
    invoke-static {v10, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v12

    .line 301
    sget-object v10, Lo/ahS;->e:Lo/ahS$e;

    .line 303
    invoke-static {v8, v12, v13, v10}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 307
    invoke-static {}, Lo/eVd;->c()Lcom/netflix/hawkins/consumer/tokens/Token$b;

    move-result-object v10

    .line 311
    invoke-static {v10, v0}, Lo/eMk;->d(Lcom/netflix/hawkins/consumer/tokens/Token$b;Lo/XE;)F

    move-result v10

    .line 315
    invoke-static {}, Lo/esf;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v12

    .line 319
    invoke-static {v12, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v12

    .line 323
    invoke-static {v10, v12, v13, v8, v9}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 327
    invoke-static {}, Lo/ePu;->b()Lcom/netflix/hawkins/consumer/tokens/Token$b;

    move-result-object v9

    .line 331
    invoke-static {v9, v0}, Lo/eMk;->d(Lcom/netflix/hawkins/consumer/tokens/Token$b;Lo/XE;)F

    move-result v9

    .line 335
    invoke-static {v8, v9}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x30

    const/16 v16, 0x8

    move-object v12, v0

    move-object v1, v14

    move/from16 v14, v16

    .line 350
    invoke-static/range {v7 .. v14}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    const/4 v14, 0x0

    .line 354
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    :cond_b
    move-object/from16 v1, v24

    const/4 v14, 0x0

    const v7, 0x63b45d4d

    .line 361
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 364
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_9
    if-eqz v3, :cond_d

    const v7, 0x63b55cb0

    .line 372
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 377
    new-instance v8, Lo/dCv$b;

    invoke-direct {v8, v3}, Lo/dCv$b;-><init>(I)V

    .line 380
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 382
    sget-object v7, Lo/adP$b;->b:Lo/adR;

    .line 384
    invoke-virtual {v15, v1, v7}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 388
    invoke-static {v7, v2, v2}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 392
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    .line 396
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v10, :cond_c

    .line 403
    new-instance v7, Lo/jix;

    const/4 v10, 0x5

    invoke-direct {v7, v10}, Lo/jix;-><init>(I)V

    .line 406
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 409
    :cond_c
    check-cast v7, Lo/kCb;

    .line 411
    invoke-static {v2, v7}, Lo/auA;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x8

    move-object v11, v0

    .line 420
    invoke-static/range {v7 .. v13}, Lo/dCt;->c(Landroidx/compose/ui/Modifier;Lo/dCv;Landroidx/compose/ui/unit/LayoutDirection;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p;Lo/XE;II)V

    .line 423
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_a

    :cond_d
    const v2, 0x63be628d

    .line 431
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 434
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_a
    const/4 v2, 0x1

    .line 438
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v7, v1

    goto :goto_b

    .line 443
    :cond_e
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 447
    throw v0

    .line 448
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v7, p4

    .line 453
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 463
    new-instance v9, Lo/jeE;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v7

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/jeE;-><init>(ZLjava/lang/String;IZLandroidx/compose/ui/Modifier;I)V

    .line 466
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method
