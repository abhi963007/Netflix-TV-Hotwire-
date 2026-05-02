.class public final Lo/hWx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x7cc2b1ba

    move-object/from16 v4, p1

    .line 12
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    .line 16
    iget-object v10, v3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    .line 23
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

    .line 39
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

    const/4 v12, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v12

    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 63
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 69
    sget-object v5, Lo/ry;->i:Lo/ry$l;

    .line 71
    sget-object v6, Lo/adP$b;->k:Lo/adR$b;

    .line 73
    invoke-static {v5, v6, v3, v12}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v5

    .line 77
    iget-wide v6, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 83
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 87
    invoke-static {v3, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 91
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 96
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v10, :cond_9

    .line 100
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 105
    iget-boolean v9, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_5

    .line 109
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 116
    :goto_4
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 118
    invoke-static {v3, v5, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 121
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 123
    invoke-static {v3, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 130
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 135
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 137
    invoke-static {v3, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 140
    sget-object v11, Lo/aoy$b;->h:Lo/kCm;

    .line 142
    invoke-static {v3, v8, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 146
    invoke-static {}, Lo/hWx;->d()Lo/hVc;

    move-result-object v8

    .line 173
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v18, v4, 0x70

    const/16 v19, 0x4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, v16

    move-object v15, v6

    move-object/from16 v6, v17

    move-object v13, v7

    move-object v7, v3

    move-object/from16 v20, v8

    move/from16 v8, v18

    move-object/from16 v21, v9

    move/from16 v9, v19

    invoke-static/range {v4 .. v9}, Lo/hVT;->d(Lo/hVc;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 177
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v5, 0x40800000    # 4.0f

    .line 179
    invoke-static {v4, v5}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 183
    invoke-static {v3, v6}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    invoke-static {v4, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 192
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 196
    invoke-static {v7, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 200
    sget-object v9, Lo/ahS;->e:Lo/ahS$e;

    .line 202
    invoke-static {v6, v7, v8, v9}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x41400000    # 12.0f

    .line 209
    invoke-static {v6, v5, v7}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 213
    sget-object v6, Lo/adP$b;->d:Lo/adR;

    .line 215
    invoke-static {v6, v12}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    .line 219
    iget-wide v7, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 225
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 229
    invoke-static {v3, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v10, :cond_8

    .line 235
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 238
    iget-boolean v9, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_6

    .line 242
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 246
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_5
    move-object/from16 v9, v21

    .line 249
    invoke-static {v3, v6, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v6, v20

    .line 252
    invoke-static {v3, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 259
    invoke-static {v7, v3, v13, v3, v15}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 262
    invoke-static {v3, v5, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v5, 0x3f000000    # 0.5f

    .line 267
    invoke-static {v4, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    .line 274
    invoke-static {v4, v5}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, -0x1

    if-eq v1, v5, :cond_7

    .line 283
    new-instance v5, Lo/dCo$c;

    invoke-direct {v5, v1}, Lo/dCo$c;-><init>(I)V

    goto :goto_6

    .line 288
    :cond_7
    sget-object v5, Lo/dCo$b;->a:Lo/dCo$b;

    :goto_6
    move-object v6, v5

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x2

    move-object v7, v3

    .line 294
    invoke-static/range {v4 .. v9}, Lcom/netflix/hawkins/consumer/component/placeholder/HawkinsPlaceholderKt;->c(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$t;Lo/dCo;Lo/XE;II)V

    const/4 v4, 0x1

    .line 298
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 301
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 305
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 308
    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 311
    invoke-static {}, Lo/XD;->c()V

    .line 314
    throw v0

    .line 315
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 318
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 327
    new-instance v4, Lo/zt;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5, v0}, Lo/zt;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 330
    iput-object v4, v3, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method

.method public static final d()Lo/hVc;
    .locals 3

    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v0

    .line 12
    new-instance v1, Lo/hVc;

    const v2, 0x3f36db6e

    invoke-direct {v1, v2, v0}, Lo/hVc;-><init>(FLo/aib;)V

    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 8

    const v0, 0x203a4923

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

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

    .line 28
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    .line 57
    invoke-static {}, Lo/hWx;->d()Lo/hVc;

    move-result-object v1

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shl-int/2addr v0, v7

    and-int/lit16 v5, v0, 0x3f0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lo/hVT;->d(Lo/hVc;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 79
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 88
    new-instance v0, Lo/zt;

    invoke-direct {v0, p2, p3, v7, p0}, Lo/zt;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 91
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V
    .locals 17

    move-object/from16 v10, p2

    move/from16 v11, p6

    .line 6
    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7f679d2c

    move-object/from16 v1, p5

    .line 14
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    move-object/from16 v13, p0

    .line 22
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    .line 38
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    .line 54
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    .line 77
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p3

    :goto_6
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_b

    move-object/from16 v4, p4

    .line 104
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_7

    :cond_a
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v4, p4

    :goto_9
    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_c

    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v6, v0, 0x1

    .line 127
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v1, :cond_d

    .line 135
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v15, v1

    goto :goto_b

    :cond_d
    move-object v15, v2

    :goto_b
    if-eqz v3, :cond_f

    .line 141
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 145
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_e

    .line 152
    new-instance v1, Lo/hUY;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lo/hUY;-><init>(I)V

    .line 155
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 158
    :cond_e
    check-cast v1, Lo/kCb;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_f
    move-object/from16 v16, v4

    .line 165
    :goto_c
    invoke-static {}, Lo/hWx;->d()Lo/hVc;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    const/4 v5, 0x0

    and-int/lit8 v3, v0, 0xe

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int v8, v2, v0

    const/16 v9, 0x20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v6, v16

    move-object v7, v12

    .line 196
    invoke-static/range {v0 .. v9}, Lo/hVT;->c(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;Lo/XE;II)V

    move-object/from16 v5, v16

    goto :goto_d

    .line 201
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v5, v4

    move-object v4, v2

    .line 206
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 221
    new-instance v12, Lo/hWB;

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/hWB;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;III)V

    .line 224
    iput-object v12, v9, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method
