.class public final Lo/hXU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 35

    const v0, 0x16043f08

    move-object/from16 v1, p3

    .line 6
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 10
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v13, p0

    .line 19
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v14, p1

    if-nez v2, :cond_3

    .line 41
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v10, v1, 0x180

    and-int/lit16 v1, v10, 0x93

    const/16 v2, 0x92

    const/4 v11, 0x1

    if-eq v1, v2, :cond_4

    move v1, v11

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v10, 0x1

    .line 66
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x41800000    # 16.0f

    .line 73
    invoke-static {v1}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v1

    .line 77
    sget-object v2, Lo/adP$b;->f:Lo/adR$c;

    const/16 v3, 0x36

    .line 81
    invoke-static {v1, v2, v0, v3}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v1

    .line 85
    iget-wide v2, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 95
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 97
    invoke-static {v0, v8}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 101
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 106
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v12, :cond_8

    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 113
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_5

    .line 117
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 124
    :goto_4
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 126
    invoke-static {v0, v1, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 129
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 131
    invoke-static {v0, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 138
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 143
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 145
    invoke-static {v0, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 148
    sget-object v15, Lo/aoy$b;->h:Lo/kCm;

    .line 150
    invoke-static {v0, v4, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 153
    sget-object v4, Lo/ti;->d:Lo/ti;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    invoke-virtual {v4, v8, v9, v11}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 161
    invoke-static {v0, v5}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 164
    sget-object v17, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 166
    sget-object v18, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Large:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 168
    invoke-static {}, Lo/dMg;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v19

    .line 172
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 176
    invoke-static {v5, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v20

    .line 180
    invoke-static {}, Lo/eFN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 184
    invoke-static {v5, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const v26, 0x7feffeff

    move-object v5, v1

    move-object/from16 v27, v2

    move-wide/from16 v1, v20

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, v24

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    const/4 v11, 0x0

    move-wide/from16 v5, v22

    move-object/from16 v32, v7

    move-object v7, v0

    move-object/from16 v33, v8

    move/from16 v8, v26

    .line 217
    invoke-static/range {v1 .. v8}, Lo/eMc;->b(JJJLo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e$e;

    move-result-object v1

    const/4 v2, 0x2

    .line 221
    invoke-static {v1, v11, v0, v2}, Lo/eMc;->c(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e$e;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e$b;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;

    move-result-object v6

    const v1, 0x7f140259

    .line 228
    invoke-static {v0, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v4

    shl-int/lit8 v10, v10, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x0

    and-int/lit8 v1, v10, 0x70

    const v2, 0x180006

    or-int v16, v1, v2

    const/16 v21, 0x190

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object/from16 v7, v18

    move-object v9, v0

    move/from16 v34, v10

    move/from16 v10, v16

    move-object/from16 v16, v11

    const/4 v13, 0x1

    move/from16 v11, v21

    .line 263
    invoke-static/range {v1 .. v11}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    move-object/from16 v1, v29

    move-object/from16 v11, v33

    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    invoke-virtual {v1, v11, v2, v13}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 277
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    const/4 v3, 0x0

    .line 280
    invoke-static {v2, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 284
    iget-wide v3, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 286
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 294
    invoke-static {v0, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v12, :cond_7

    .line 300
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 303
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_6

    move-object/from16 v5, v32

    .line 307
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 313
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_5
    move-object/from16 v5, v30

    .line 317
    invoke-static {v0, v2, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v2, v31

    .line 322
    invoke-static {v0, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v4, v27

    move-object/from16 v2, v28

    .line 329
    invoke-static {v3, v0, v2, v0, v4}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 332
    invoke-static {v0, v1, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 335
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v2, 0x7f14025a

    .line 340
    invoke-static {v0, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, v34

    and-int/lit16 v3, v3, 0x380

    const v6, 0x30006

    or-int v10, v3, v6

    const/16 v12, 0x3d8

    move-object/from16 v3, p1

    move-object/from16 v6, v18

    move-object v9, v0

    move-object v15, v11

    move v11, v12

    .line 362
    invoke-static/range {v1 .. v11}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    .line 367
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 370
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v4, v15

    goto :goto_6

    .line 376
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    .line 379
    throw v16

    :cond_8
    const/16 v16, 0x0

    .line 382
    invoke-static {}, Lo/XD;->c()V

    .line 385
    throw v16

    .line 387
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p2

    .line 392
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 408
    new-instance v7, Lo/isd;

    const/16 v5, 0xa

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lo/isd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final e(Lo/kCb;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4abf2496    # 6263371.0f

    .line 22
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    .line 48
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    .line 63
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    .line 79
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 103
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x41000000    # 8.0f

    .line 112
    invoke-static {v1}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v1

    .line 118
    sget-object v2, Lo/adP$b;->h:Lo/adR$b;

    const/16 v4, 0x36

    .line 120
    invoke-static {v1, v2, p4, v4}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v1

    .line 124
    iget-wide v4, p4, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 130
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 134
    invoke-static {p4, p3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 138
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 143
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 145
    iget-object v7, p4, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    .line 150
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 153
    iget-boolean v7, p4, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_9

    .line 157
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 161
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 164
    :goto_6
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 166
    invoke-static {p4, v1, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 169
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 171
    invoke-static {p4, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 178
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 183
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 185
    invoke-static {p4, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 188
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 190
    invoke-static {p4, v5, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 193
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    invoke-static {v1, v2}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 201
    invoke-static {p4, v4}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 205
    invoke-static {v1, v4}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit8 v5, v0, 0xe

    or-int/lit8 v5, v5, 0x30

    .line 213
    invoke-static {v5, p4, v4, p0}, Lo/hXW;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    .line 216
    invoke-static {v1, v2}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 220
    invoke-static {p4, v1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    and-int/lit8 v1, v0, 0x70

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v1

    .line 230
    invoke-static {p2, p1, v8, p4, v0}, Lo/hXU;->c(Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 233
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 237
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    .line 240
    throw v8

    .line 241
    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 244
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_c

    .line 259
    new-instance v7, Lo/dwg;

    const/16 v2, 0x15

    move-object v0, v7

    move v1, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/dwg;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    iput-object v7, p4, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
