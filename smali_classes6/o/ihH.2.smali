.class public final Lo/ihH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v12, p3

    const v1, 0x77e60587

    move-object/from16 v2, p1

    .line 4
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v1, v0, 0x6

    const/4 v14, 0x4

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 37
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f140d45

    .line 46
    invoke-static {v13, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {}, Lo/eep;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v3

    .line 56
    new-instance v4, Lo/dAF$b;

    invoke-direct {v4, v3}, Lo/dAF$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    .line 65
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v10, v1, 0x1f80

    const/16 v11, 0x1f0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p3

    move-object v4, v15

    move-object v9, v13

    .line 72
    invoke-static/range {v1 .. v11}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconStackedKt;->b(Ljava/lang/String;Lo/dAF;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$h;ZZZLo/XE;II)V

    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v15, p2

    .line 81
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 90
    new-instance v2, Lo/jOg;

    invoke-direct {v2, v12, v15, v0, v14}, Lo/jOg;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;II)V

    .line 93
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method

.method public static final a(Lo/ihd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 10

    const v0, 0x1245cd25

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    const/16 v2, 0x30

    or-int/2addr v0, v2

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 41
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    const p1, 0x7f1402e7

    .line 50
    invoke-static {p2, p1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v5

    .line 66
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 72
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v3, :cond_5

    .line 79
    :cond_4
    new-instance v7, Lo/ihx;

    invoke-direct {v7, p1, p0, v1}, Lo/ihx;-><init>(Ljava/lang/Object;Lo/kzg;I)V

    .line 82
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 85
    :cond_5
    check-cast v7, Lo/kCb;

    .line 87
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 89
    invoke-static {p1, v7}, Lo/auA;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 93
    sget-object v3, Lo/ry;->i:Lo/ry$l;

    .line 95
    sget-object v4, Lo/adP$b;->h:Lo/adR$b;

    .line 97
    invoke-static {v3, v4, p2, v2}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 101
    iget-wide v3, p2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 107
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 111
    invoke-static {p2, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 115
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 120
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 122
    iget-object v8, p2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    .line 127
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 130
    iget-boolean v8, p2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_6

    .line 134
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 141
    :goto_4
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 143
    invoke-static {p2, v2, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 146
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 148
    invoke-static {p2, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 155
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 160
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 162
    invoke-static {p2, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 165
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 167
    invoke-static {p2, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 170
    invoke-static {v0, p2, v9, p0}, Lo/ihH;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    .line 173
    invoke-static {v9, p2, v5}, Lo/ihH;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 176
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    .line 180
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    .line 183
    throw v9

    .line 184
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 187
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 197
    new-instance v0, Lo/fbx;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p3, v1}, Lo/fbx;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;II)V

    .line 200
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 23

    move/from16 v0, p2

    const v1, -0x21b93e14

    move-object/from16 v2, p1

    .line 6
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eq v3, v4, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    and-int/2addr v2, v15

    .line 23
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-static {v1}, Lo/iy;->c(Lo/XE;)Lo/it;

    move-result-object v2

    .line 35
    sget-wide v3, Lo/ihG;->d:J

    .line 37
    invoke-static {v3, v4}, Lo/kFz;->e(J)J

    move-result-wide v3

    long-to-int v3, v3

    .line 42
    sget-wide v4, Lo/ihG;->a:J

    .line 44
    invoke-static {v4, v5}, Lo/kFz;->e(J)J

    move-result-wide v4

    long-to-int v4, v4

    .line 49
    sget-object v5, Lo/ii;->b:Lo/ij;

    .line 53
    new-instance v6, Lo/jk;

    invoke-direct {v6, v3, v4, v5}, Lo/jk;-><init>(IILo/ig;)V

    .line 56
    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/4 v4, 0x4

    .line 61
    invoke-static {v6, v3, v4}, Lo/hN;->d(Lo/ic;Landroidx/compose/animation/core/RepeatMode;I)Lo/is;

    move-result-object v5

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v7, 0x7188

    move-object v6, v1

    .line 75
    invoke-static/range {v2 .. v7}, Lo/iy;->d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;

    move-result-object v21

    .line 79
    sget v2, Lo/ihw;->d:F

    .line 81
    invoke-static {v2}, Lo/zp;->b(F)Lo/zn;

    move-result-object v2

    .line 85
    sget-object v13, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 87
    invoke-static {v13, v2}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 91
    sget-object v3, Lo/ihw;->c:Lo/ahE;

    const/4 v12, 0x0

    const/4 v10, 0x6

    .line 95
    invoke-static {v2, v3, v12, v10}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 99
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 101
    invoke-static {v3, v14}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 105
    iget-wide v4, v1, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 115
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 119
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 124
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 126
    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_2

    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 133
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_1

    .line 137
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 144
    :goto_1
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 146
    invoke-static {v1, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 149
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 151
    invoke-static {v1, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 158
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 163
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 165
    invoke-static {v1, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 168
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 170
    invoke-static {v1, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v2, 0x7f140301

    .line 176
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {}, Lo/eZS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    .line 186
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 190
    sget v3, Lo/ihw;->a:F

    .line 192
    sget v5, Lo/ihw;->e:F

    .line 194
    invoke-static {v13, v3, v5}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v12, v16

    move-object/from16 v22, v13

    move/from16 v13, v16

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x3fe8

    move-object/from16 v17, v1

    .line 243
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 248
    sget-object v2, Lo/rI;->a:Lo/rI;

    move-object/from16 v3, v22

    .line 250
    invoke-virtual {v2, v3}, Lo/rI;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v4, -0x3e600000    # -20.0f

    .line 256
    invoke-static {v2, v4}, Lo/afz;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 260
    sget-object v4, Lo/ihG;->b:Ljava/util/List;

    .line 262
    invoke-virtual/range {v21 .. v21}, Lo/it$a;->d()Ljava/lang/Object;

    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Number;

    .line 268
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 275
    invoke-virtual/range {v21 .. v21}, Lo/it$a;->d()Ljava/lang/Object;

    move-result-object v6

    .line 279
    check-cast v6, Ljava/lang/Number;

    .line 281
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x43480000    # 200.0f

    mul-float/2addr v5, v7

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v6, v8

    mul-float/2addr v6, v7

    const/16 v7, 0x8

    .line 291
    invoke-static {v4, v5, v6, v7}, Lo/ahj$e;->c(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 296
    invoke-static {v2, v4, v5, v6}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    .line 301
    invoke-static {v2, v1, v4}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v2, 0x1

    .line 305
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_2

    :cond_2
    move-object v5, v12

    .line 310
    invoke-static {}, Lo/XD;->c()V

    .line 313
    throw v5

    .line 314
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p0

    .line 319
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 331
    new-instance v2, Lo/rH;

    const/16 v4, 0x12

    invoke-direct {v2, v3, v0, v4}, Lo/rH;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 334
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method
