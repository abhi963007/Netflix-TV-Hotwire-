.class public final Lo/jmw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/jlD$a;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, -0x23f21d08

    move-object/from16 v7, p2

    .line 28
    invoke-interface {v7, v6}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v7, v1, 0x6

    const/16 v24, 0x2

    if-nez v7, :cond_2

    and-int/lit8 v7, v1, 0x8

    if-nez v7, :cond_0

    .line 40
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    move/from16 v7, v24

    :goto_1
    or-int/2addr v7, v1

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    or-int/lit8 v7, v7, 0x30

    and-int/lit8 v8, v7, 0x13

    const/16 v10, 0x12

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eq v8, v10, :cond_3

    move v8, v15

    goto :goto_3

    :cond_3
    move v8, v13

    :goto_3
    and-int/2addr v7, v15

    .line 71
    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 77
    invoke-static {v6}, Lo/Up;->e(Lo/XE;)Lo/Un;

    move-result-object v7

    .line 81
    iget-object v7, v7, Lo/Un;->c:Lo/boB;

    const/16 v8, 0x258

    .line 85
    invoke-virtual {v7, v8}, Lo/boB;->b(I)Z

    move-result v7

    .line 89
    sget-object v12, Lo/tk;->b:Lo/se;

    .line 91
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 95
    invoke-static {v8, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v10

    .line 99
    sget-object v8, Lo/ahS;->e:Lo/ahS$e;

    .line 101
    invoke-static {v12, v10, v11, v8}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 105
    sget-object v10, Lo/adP$b;->l:Lo/adR;

    .line 107
    invoke-static {v10, v13}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    .line 111
    iget-wide v13, v6, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 113
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 117
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 121
    invoke-static {v6, v8}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 125
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 130
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    .line 132
    iget-object v9, v6, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_6

    .line 137
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 140
    iget-boolean v9, v6, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_4

    .line 144
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 151
    :goto_4
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 153
    invoke-static {v6, v10, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 156
    sget-object v9, Lo/aoy$b;->i:Lo/kCm;

    .line 158
    invoke-static {v6, v13, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 165
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 170
    sget-object v9, Lo/aoy$b;->b:Lo/kCb;

    .line 172
    invoke-static {v6, v9}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 175
    sget-object v9, Lo/aoy$b;->h:Lo/kCm;

    .line 177
    invoke-static {v6, v8, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v7, :cond_5

    const v7, 0x2ce480c9

    .line 185
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 188
    iget-object v7, v0, Lo/jlD$a;->c:Ljava/lang/String;

    .line 203
    sget-object v14, Lo/ame$a;->b:Lo/ame$a$e;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v13, v12

    move-object v12, v9

    move-object/from16 p1, v13

    const/4 v4, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0xc001b0

    const/16 v22, 0x0

    const/16 v23, 0x3f78

    const/4 v4, 0x4

    move-object/from16 v9, p1

    move-object/from16 v20, v6

    .line 233
    invoke-static/range {v7 .. v23}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 238
    invoke-static {}, Lo/epP;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 242
    invoke-static {v7, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 248
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v7, v8}, Lo/ahn;-><init>(J)V

    .line 253
    new-instance v7, Lo/kzm;

    invoke-direct {v7, v5, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lo/epQ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 267
    invoke-static {v8, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 273
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v8, v9}, Lo/ahn;-><init>(J)V

    .line 278
    new-instance v8, Lo/kzm;

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v8, v9, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    invoke-static {}, Lo/eJG;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 285
    invoke-static {v9, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    .line 291
    new-instance v11, Lo/ahn;

    invoke-direct {v11, v9, v10}, Lo/ahn;-><init>(J)V

    .line 296
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v3, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Lo/eJG;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    .line 303
    invoke-static {v10, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v10

    .line 309
    new-instance v12, Lo/ahn;

    invoke-direct {v12, v10, v11}, Lo/ahn;-><init>(J)V

    .line 314
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v2, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    new-array v11, v4, [Lo/kzm;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v7, 0x1

    aput-object v8, v11, v7

    aput-object v9, v11, v24

    const/4 v8, 0x3

    aput-object v10, v11, v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 324
    invoke-static {v11, v10, v10, v9}, Lo/ahj$e;->e([Lo/kzm;FFI)Lo/ahE;

    move-result-object v11

    const/4 v10, 0x6

    move-object/from16 v13, p1

    const/4 v14, 0x0

    .line 329
    invoke-static {v13, v11, v14, v10}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 333
    invoke-static {v11, v6, v12}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 336
    invoke-static {}, Lo/eJG;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v11

    .line 340
    invoke-static {v11, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v11

    .line 346
    new-instance v14, Lo/ahn;

    invoke-direct {v14, v11, v12}, Lo/ahn;-><init>(J)V

    .line 351
    new-instance v11, Lo/kzm;

    invoke-direct {v11, v5, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    invoke-static {}, Lo/epK;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 358
    invoke-static {v5, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v14

    .line 364
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v14, v15}, Lo/ahn;-><init>(J)V

    .line 369
    new-instance v12, Lo/kzm;

    invoke-direct {v12, v3, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 383
    invoke-static {v3, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v14

    .line 389
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v14, v15}, Lo/ahn;-><init>(J)V

    .line 394
    new-instance v5, Lo/kzm;

    const v14, 0x3ecccccd    # 0.4f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v5, v14, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 401
    invoke-static {v3, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v14

    .line 407
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v14, v15}, Lo/ahn;-><init>(J)V

    .line 412
    new-instance v14, Lo/kzm;

    invoke-direct {v14, v2, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    new-array v2, v4, [Lo/kzm;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    aput-object v12, v2, v7

    aput-object v5, v2, v24

    aput-object v14, v2, v8

    const/4 v4, 0x0

    .line 420
    invoke-static {v2, v4, v4, v9}, Lo/ahj$e;->e([Lo/kzm;FFI)Lo/ahE;

    move-result-object v2

    const/4 v4, 0x0

    .line 424
    invoke-static {v13, v2, v4, v10}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 428
    invoke-static {v2, v6, v3}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 431
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    :cond_5
    move v7, v15

    const/4 v3, 0x0

    const v2, 0x2cf89b64

    .line 441
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 444
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 448
    :goto_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 451
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_6

    .line 454
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 457
    throw v0

    :cond_7
    move v7, v15

    .line 459
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v2, p1

    .line 464
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 473
    new-instance v4, Lo/jmy;

    invoke-direct {v4, v0, v2, v1, v7}, Lo/jmy;-><init>(Lo/jlD$a;Landroidx/compose/ui/Modifier;II)V

    .line 476
    iput-object v4, v3, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
