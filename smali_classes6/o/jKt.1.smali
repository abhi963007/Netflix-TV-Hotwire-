.class public final Lo/jKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/kCd;Lo/XE;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x7015e57a

    move-object/from16 v3, p1

    .line 8
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    .line 12
    iget-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v4, v1, 0x6

    const/4 v13, 0x2

    if-nez v4, :cond_1

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    or-int/2addr v4, v1

    move/from16 v22, v4

    goto :goto_1

    :cond_1
    move/from16 v22, v1

    :goto_1
    and-int/lit8 v4, v22, 0x3

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eq v4, v13, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    and-int/lit8 v5, v22, 0x1

    .line 46
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f0702f9

    .line 55
    invoke-static {v2, v4}, Lo/atK;->a(Lo/XE;I)F

    move-result v4

    const v5, 0x7f0702f8

    .line 62
    invoke-static {v2, v5}, Lo/atK;->a(Lo/XE;I)F

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    .line 69
    invoke-static {v6}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v6

    .line 73
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 75
    invoke-static {v11, v4, v5, v4, v5}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v4, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 87
    sget-object v5, Lo/adP$b;->h:Lo/adR$b;

    const/16 v7, 0x36

    .line 89
    invoke-static {v6, v5, v2, v7}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v5

    .line 93
    iget-wide v6, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 103
    invoke-static {v2, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 107
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 112
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v3, :cond_c

    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 119
    iget-boolean v9, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_3

    .line 123
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 130
    :goto_3
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 132
    invoke-static {v2, v5, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 135
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 137
    invoke-static {v2, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 144
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 149
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 151
    invoke-static {v2, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 154
    sget-object v10, Lo/aoy$b;->h:Lo/kCm;

    .line 156
    invoke-static {v2, v4, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 159
    sget-object v4, Lo/adP$b;->d:Lo/adR;

    .line 161
    invoke-static {v4, v12}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 165
    iget-wide v12, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 167
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 171
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 175
    invoke-static {v2, v11}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    if-eqz v3, :cond_b

    .line 181
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 184
    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_4

    .line 188
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 195
    :goto_4
    invoke-static {v2, v4, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 198
    invoke-static {v2, v13, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 201
    invoke-static {v12, v2, v7, v2, v6}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 204
    invoke-static {v2, v15, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 207
    invoke-static {}, Lo/eGZ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 211
    invoke-static {v3, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v3

    const/high16 v5, 0x43300000    # 176.0f

    .line 218
    invoke-static {v11, v5}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 222
    invoke-static {v6, v5}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 226
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v6

    .line 230
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    .line 234
    sget-object v15, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v6, :cond_5

    if-ne v7, v15, :cond_6

    .line 244
    :cond_5
    new-instance v7, Lo/dwl;

    const/16 v6, 0x1b

    invoke-direct {v7, v3, v4, v6}, Lo/dwl;-><init>(JI)V

    .line 247
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 250
    :cond_6
    check-cast v7, Lo/kCb;

    const/4 v3, 0x6

    .line 253
    invoke-static {v3, v2, v5, v7}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    const v3, 0x7f084015

    .line 259
    invoke-static {v2, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x38

    const/16 v13, 0x7c

    move-object v10, v2

    move-object/from16 v23, v11

    move v11, v12

    move v12, v13

    .line 276
    invoke-static/range {v3 .. v12}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 279
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const v3, 0x7f140de3

    .line 285
    invoke-static {v2, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {}, Lo/faz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v7

    .line 293
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_7

    .line 302
    new-instance v4, Lo/jMX;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lo/jMX;-><init>(I)V

    .line 305
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 308
    :cond_7
    check-cast v4, Lo/kCb;

    move-object/from16 v5, v23

    const/4 v13, 0x0

    .line 311
    invoke-static {v5, v13, v4}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move/from16 v13, v16

    move/from16 v14, v16

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fec

    move-object/from16 v18, v2

    .line 353
    invoke-static/range {v3 .. v21}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const v3, 0x7f1403a0

    .line 361
    invoke-static {v2, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v7

    .line 369
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 376
    new-instance v4, Lo/azz;

    move-object v10, v4

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lo/azz;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x3f6a

    .line 382
    invoke-static/range {v3 .. v21}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const v3, 0x7f1403a1

    .line 390
    invoke-static {v2, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v22, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    .line 401
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_a

    move-object/from16 v5, v24

    if-ne v4, v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    .line 412
    :cond_a
    :goto_6
    new-instance v4, Lo/jKw;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lo/jKw;-><init>(ILo/kCd;)V

    .line 415
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 418
    :goto_7
    check-cast v4, Lo/kCd;

    const/4 v6, 0x0

    .line 422
    invoke-static {v5, v2, v6, v3, v4}, Lo/jLk;->d(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V

    const/4 v3, 0x1

    .line 426
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 431
    invoke-static {}, Lo/XD;->c()V

    .line 434
    throw v6

    :cond_c
    const/4 v6, 0x0

    .line 436
    invoke-static {}, Lo/XD;->c()V

    .line 439
    throw v6

    :cond_d
    move v5, v12

    .line 440
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 443
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 455
    new-instance v3, Lo/jKu;

    invoke-direct {v3, v1, v5, v0, v5}, Lo/jKu;-><init>(IILo/kCd;B)V

    .line 458
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
