.class public final Lo/jOV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ZLo/kCd;Lo/kCd;Lo/kCm;Lo/XE;I)V
    .locals 26

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x16f9e01e

    move-object/from16 v6, p4

    .line 16
    invoke-interface {v6, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 20
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    move v15, v7

    and-int/lit16 v7, v15, 0x493

    const/16 v8, 0x492

    const/4 v11, 0x0

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    and-int/lit8 v8, v15, 0x1

    .line 98
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x41400000    # 12.0f

    .line 107
    invoke-static {v7}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v8

    .line 111
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 113
    invoke-static {v12, v7}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 121
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v9, v10, :cond_9

    .line 129
    new-instance v9, Lo/jMX;

    const/16 v14, 0x12

    invoke-direct {v9, v14}, Lo/jMX;-><init>(I)V

    .line 132
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 135
    :cond_9
    check-cast v9, Lo/kCb;

    .line 137
    invoke-static {v7, v11, v9}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 143
    sget-object v9, Lo/adP$b;->k:Lo/adR$b;

    const/16 v14, 0x36

    .line 145
    invoke-static {v8, v9, v0, v14}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v8

    .line 149
    iget-wide v13, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 151
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 159
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 163
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 168
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    const/16 v17, 0x0

    if-eqz v6, :cond_12

    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 177
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_a

    .line 181
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 188
    :goto_6
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 190
    invoke-static {v0, v8, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 193
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 195
    invoke-static {v0, v13, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 202
    sget-object v13, Lo/aoy$b;->c:Lo/kCm;

    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9, v13}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 207
    sget-object v9, Lo/aoy$b;->b:Lo/kCb;

    .line 209
    invoke-static {v0, v9}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 214
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 216
    invoke-static {v0, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 219
    sget-object v7, Lo/adP$b;->f:Lo/adR$c;

    move/from16 v19, v15

    .line 221
    sget-object v15, Lo/ry;->f:Lo/ry$i;

    const/16 v3, 0x30

    .line 225
    invoke-static {v15, v7, v0, v3}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v3

    .line 230
    iget-wide v1, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v2

    .line 242
    invoke-static {v0, v12}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v6, :cond_11

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 251
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_b

    .line 255
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 259
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 262
    :goto_7
    invoke-static {v0, v3, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 265
    invoke-static {v0, v2, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 268
    invoke-static {v1, v0, v13, v0, v9}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 271
    invoke-static {v0, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 274
    sget-object v1, Lo/ti;->d:Lo/ti;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 279
    invoke-virtual {v1, v12, v2, v3}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 286
    const-string v2, "profile_selector_title"

    invoke-static {v1, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_c

    .line 300
    new-instance v2, Lo/jMX;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Lo/jMX;-><init>(I)V

    .line 303
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 306
    :cond_c
    check-cast v2, Lo/kCb;

    const/4 v5, 0x0

    .line 309
    invoke-static {v1, v5, v2}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v1, 0x7f140ddc

    .line 316
    invoke-static {v0, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 320
    invoke-static {}, Lo/faz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v1

    move-object v2, v10

    move-object v10, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    move-object v1, v12

    move-wide v11, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v25, v19

    const/16 v5, 0x20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fec

    move-object/from16 v21, v0

    .line 366
    invoke-static/range {v6 .. v24}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 371
    invoke-static {}, Lo/ekD;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v8

    .line 375
    sget-object v6, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 377
    sget-object v12, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Small:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v7, 0x7f140030

    .line 382
    invoke-static {v0, v7}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v9

    .line 388
    const-string v7, "close_sheet_button"

    invoke-static {v1, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    and-int/lit8 v1, v25, 0x70

    if-ne v1, v5, :cond_d

    move v13, v3

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    .line 399
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_f

    if-ne v1, v2, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v5, p1

    goto :goto_a

    .line 410
    :cond_f
    :goto_9
    new-instance v1, Lo/jKw;

    const/4 v2, 0x3

    move-object/from16 v5, p1

    invoke-direct {v1, v2, v5}, Lo/jKw;-><init>(ILo/kCd;)V

    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 417
    :goto_a
    move-object v7, v1

    check-cast v7, Lo/kCd;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v15, 0x186006

    const/16 v16, 0x1a0

    move-object v14, v0

    .line 426
    invoke-static/range {v6 .. v16}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 429
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    shr-int/lit8 v1, v25, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_10

    const v1, 0x78b2502d

    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shr-int/lit8 v1, v25, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v6, p2

    .line 457
    invoke-static {v6, v0, v1}, Lo/jOV;->c(Lo/kCd;Lo/XE;I)V

    const/4 v1, 0x0

    .line 461
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    :cond_10
    move-object/from16 v6, p2

    const/4 v1, 0x0

    const v2, 0x78b3442e

    .line 471
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 477
    :goto_b
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    .line 481
    :cond_11
    invoke-static {}, Lo/XD;->c()V

    .line 484
    throw v17

    .line 485
    :cond_12
    invoke-static {}, Lo/XD;->c()V

    .line 488
    throw v17

    :cond_13
    move-object v5, v2

    move-object v6, v3

    .line 489
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 492
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 506
    new-instance v8, Lo/KT;

    const/16 v9, 0x15

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lo/KT;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 509
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method

.method public static final c(Lo/kCd;Lo/XE;I)V
    .locals 13

    const v0, -0x1cf2e4f

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v3, v1, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 37
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 43
    sget-object v1, Lo/ry;->e:Lo/ry$b;

    .line 47
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v3, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 57
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v6, :cond_3

    .line 65
    new-instance v5, Lo/jMX;

    const/16 v7, 0x14

    invoke-direct {v5, v7}, Lo/jMX;-><init>(I)V

    .line 68
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 71
    :cond_3
    check-cast v5, Lo/kCb;

    .line 73
    invoke-static {v4, v12, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 79
    sget-object v5, Lo/adP$b;->f:Lo/adR$c;

    const/16 v7, 0x36

    .line 81
    invoke-static {v1, v5, p1, v7}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v1

    .line 85
    iget-wide v7, p1, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 95
    invoke-static {p1, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 99
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 104
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 106
    iget-object v9, p1, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_8

    .line 110
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 113
    iget-boolean v9, p1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_4

    .line 117
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 124
    :goto_3
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 126
    invoke-static {p1, v1, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 129
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 131
    invoke-static {p1, v7, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 138
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v5, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 143
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 145
    invoke-static {p1, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 148
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 150
    invoke-static {p1, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 154
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v4, 0x7f140925

    .line 159
    invoke-static {p1, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_5

    move v0, v11

    goto :goto_4

    :cond_5
    move v0, v12

    .line 168
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    if-ne v5, v6, :cond_7

    .line 179
    :cond_6
    new-instance v5, Lo/jKw;

    invoke-direct {v5, v2, p0}, Lo/jKw;-><init>(ILo/kCd;)V

    .line 182
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 186
    :cond_7
    move-object v0, v5

    check-cast v0, Lo/kCd;

    .line 189
    invoke-static {}, Lo/ebu;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    .line 196
    const-string v2, "manage_profiles"

    invoke-static {v3, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6006

    const/16 v10, 0xe0

    move-object v2, v4

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, p1

    .line 206
    invoke-static/range {v1 .. v10}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->d(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 209
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    .line 213
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 217
    throw p0

    .line 218
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 221
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 231
    new-instance v0, Lo/jKu;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1, p0, v12}, Lo/jKu;-><init>(IILo/kCd;B)V

    .line 234
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
