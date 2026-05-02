.class public final Lo/jHS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V
    .locals 33

    move/from16 v0, p0

    move-object/from16 v12, p3

    const v1, -0x791fd0ce

    move-object/from16 v2, p1

    .line 10
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    .line 14
    iget-object v1, v11, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 46
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 52
    sget-object v13, Lo/tk;->b:Lo/se;

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x42300000    # 44.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/16 v17, 0x0

    const/16 v18, 0x8

    .line 64
    invoke-static/range {v13 .. v18}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 68
    sget-object v4, Lo/adP$b;->l:Lo/adR;

    .line 70
    invoke-static {v4, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 74
    iget-wide v6, v11, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 80
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 84
    invoke-static {v11, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 88
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 93
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v1, :cond_7

    .line 97
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 100
    iget-boolean v13, v11, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_3

    .line 104
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 111
    :goto_3
    sget-object v13, Lo/aoy$b;->d:Lo/kCm;

    .line 113
    invoke-static {v11, v4, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 116
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 118
    invoke-static {v11, v7, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 125
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11, v6, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 130
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 132
    invoke-static {v11, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 135
    sget-object v14, Lo/aoy$b;->h:Lo/kCm;

    .line 137
    invoke-static {v11, v3, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 140
    sget-object v3, Lo/adP$b;->d:Lo/adR;

    .line 142
    sget-object v15, Lo/rI;->a:Lo/rI;

    .line 144
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 146
    invoke-virtual {v15, v9, v3}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v16, 0x41800000    # 16.0f

    .line 153
    invoke-static/range {v16 .. v16}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v10

    .line 163
    sget-object v5, Lo/adP$b;->h:Lo/adR$b;

    move-object/from16 p2, v15

    const/16 v15, 0x36

    .line 165
    invoke-static {v10, v5, v11, v15}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v5

    move-object/from16 v32, v9

    .line 169
    iget-wide v9, v11, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 171
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 175
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 179
    invoke-static {v11, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 185
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 188
    iget-boolean v1, v11, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v1, :cond_4

    .line 192
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 196
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 199
    :goto_4
    invoke-static {v11, v5, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 202
    invoke-static {v11, v10, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 205
    invoke-static {v9, v11, v7, v11, v6}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 208
    invoke-static {v11, v3, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v1, 0x7f140c12

    .line 214
    invoke-static {v11, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v13

    .line 218
    invoke-static {}, Lo/faQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v17

    .line 222
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 226
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v3, :cond_5

    .line 234
    new-instance v1, Lo/jIJ;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lo/jIJ;-><init>(I)V

    .line 237
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 240
    :cond_5
    check-cast v1, Lo/kCb;

    move-object/from16 v9, v32

    const/4 v3, 0x0

    .line 243
    invoke-static {v9, v3, v1}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 251
    new-instance v1, Lo/azz;

    move-object/from16 v20, v1

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lo/azz;-><init>(I)V

    const/4 v15, 0x0

    move-object/from16 v1, p2

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

    const/16 v31, 0x3f6c

    move-object/from16 v28, v11

    .line 294
    invoke-static/range {v13 .. v31}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const v4, 0x7f140c11

    .line 302
    invoke-static {v11, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v13

    .line 306
    invoke-static {}, Lo/eYf;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v17

    .line 312
    new-instance v4, Lo/azz;

    move-object/from16 v20, v4

    invoke-direct {v4, v3}, Lo/azz;-><init>(I)V

    const/4 v14, 0x0

    const/16 v31, 0x3f6e

    .line 320
    invoke-static/range {v13 .. v31}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v10, 0x1

    .line 325
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const v3, 0x7f140c0f

    .line 331
    invoke-static {v11, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 335
    sget-object v4, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const/4 v5, 0x0

    const/16 v6, 0xffe

    const/high16 v7, 0x41c00000    # 24.0f

    .line 340
    invoke-static {v7, v5, v11, v6}, Lo/eMg;->d(FFLo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$d;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 346
    invoke-static {v7, v5, v7, v11, v6}, Lo/eMg;->a(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$e;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$d;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$a;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;

    move-result-object v5

    .line 350
    sget-object v6, Lo/adP$b;->c:Lo/adR;

    .line 356
    invoke-virtual {v1, v9, v6}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x41a00000    # 20.0f

    const/16 v18, 0x7

    .line 373
    invoke-static/range {v13 .. v18}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v14, v1, 0x6

    const/16 v15, 0x3e0

    move-object v1, v4

    move-object v2, v3

    move-object/from16 v3, p3

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move v8, v13

    move-object v13, v9

    move-object v9, v11

    move v10, v14

    move-object v14, v11

    move v11, v15

    .line 394
    invoke-static/range {v1 .. v11}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    const/4 v1, 0x1

    .line 397
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    .line 401
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 405
    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 407
    invoke-static {}, Lo/XD;->c()V

    .line 410
    throw v0

    :cond_8
    move-object v14, v11

    .line 411
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v13, p2

    .line 416
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 426
    new-instance v2, Lo/jOg;

    const/16 v3, 0xa

    invoke-direct {v2, v12, v13, v0, v3}, Lo/jOg;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;II)V

    .line 429
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

.method public static final a(Lo/jHv;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x66643c09

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
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/2addr v0, v3

    .line 58
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    sget-object v0, Lo/tk;->b:Lo/se;

    .line 66
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 70
    sget-wide v1, Lo/ahn;->a:J

    .line 72
    sget-object v5, Lo/ahS;->e:Lo/ahS$e;

    .line 74
    invoke-static {v0, v1, v2, v5}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 78
    sget-object v1, Lo/adP$b;->l:Lo/adR;

    .line 80
    invoke-static {v1, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 84
    iget-wide v5, p2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 94
    invoke-static {p2, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 98
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 103
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 105
    iget-object v7, p2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 113
    iget-boolean v7, p2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_5

    .line 117
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 124
    :goto_4
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 126
    invoke-static {p2, v1, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 129
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 131
    invoke-static {p2, v5, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 138
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 143
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 145
    invoke-static {p2, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 148
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 150
    invoke-static {p2, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 153
    iget-object v0, p0, Lo/jHv;->e:Lo/kCd;

    .line 155
    invoke-static {v4, p2, v8, v0}, Lo/jHS;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    .line 158
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    .line 162
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    .line 165
    throw v8

    .line 166
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 169
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 179
    new-instance v0, Lo/iSX;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, p3, v1}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
