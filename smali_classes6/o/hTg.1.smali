.class public final Lo/hTg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;ILo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;I)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p6

    .line 10
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xcc6e87e

    move-object/from16 v1, p5

    .line 24
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move/from16 v13, p1

    if-nez v1, :cond_3

    .line 50
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    .line 69
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_7

    move-object/from16 v14, p4

    .line 89
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    goto :goto_5

    :cond_7
    move-object/from16 v14, p4

    :goto_5
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    and-int/2addr v0, v3

    .line 115
    invoke-virtual {v15, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 125
    invoke-static {v0, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v11

    .line 129
    sget-object v9, Lo/tk;->b:Lo/se;

    .line 134
    new-instance v10, Lo/isd;

    const/4 v5, 0x6

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/isd;-><init>(Ljava/lang/Object;ILo/kCb;Ljava/lang/Object;I)V

    const v0, -0x420a8d42

    .line 140
    invoke-static {v0, v10, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v16

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/high16 v18, 0x180000

    const/16 v19, 0x3a

    move-wide v13, v0

    move-object v0, v15

    move v15, v2

    move-object/from16 v17, v0

    .line 152
    invoke-static/range {v9 .. v19}, Lo/MA;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFLo/abJ;Lo/XE;II)V

    .line 155
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v4, v1

    goto :goto_7

    :cond_9
    move-object v0, v15

    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    .line 164
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 180
    new-instance v10, Lo/dxV;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/dxV;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;ILo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;I)V

    .line 183
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final e(ILo/kCb;Lo/kCb;Lo/kCm;Lo/XE;II)V
    .locals 36

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    const v0, 0x7d4ca259    # 1.7000342E37f

    move-object/from16 v1, p4

    .line 14
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    .line 18
    iget-object v0, v10, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    .line 40
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    .line 56
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    .line 83
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p3

    :goto_6
    move v9, v1

    and-int/lit16 v1, v9, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v1, v5, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    move v1, v6

    :goto_7
    and-int/lit8 v5, v9, 0x1

    .line 107
    invoke-virtual {v10, v5, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_a

    .line 115
    sget-object v1, Lo/hTr;->c:Lo/abJ;

    move-object v7, v1

    goto :goto_8

    :cond_a
    move-object v7, v4

    :goto_8
    const v1, 0x7f140876

    .line 122
    invoke-static {v10, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140878

    .line 129
    invoke-static {v10, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 133
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 144
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v4, 0x41600000    # 14.0f

    .line 146
    invoke-static {v2, v4}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 150
    sget-object v5, Lo/ry;->i:Lo/ry$l;

    .line 152
    sget-object v15, Lo/adP$b;->k:Lo/adR$b;

    .line 154
    invoke-static {v5, v15, v10, v6}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v5

    move/from16 p4, v9

    .line 160
    iget-wide v8, v10, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 166
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 170
    invoke-static {v10, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 174
    sget-object v15, Lo/aoy;->e:Lo/aoy$b;

    .line 179
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    const/16 v16, 0x0

    if-eqz v0, :cond_11

    .line 185
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 188
    iget-boolean v3, v10, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_b

    .line 192
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 196
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 199
    :goto_9
    sget-object v3, Lo/aoy$b;->d:Lo/kCm;

    .line 201
    invoke-static {v10, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 204
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 206
    invoke-static {v10, v9, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 213
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v8, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 218
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 220
    invoke-static {v10, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 223
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 225
    invoke-static {v10, v4, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    invoke-static {v2, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 p3, v7

    .line 236
    sget-object v7, Lo/adP$b;->l:Lo/adR;

    const/4 v14, 0x0

    .line 241
    invoke-static {v7, v14}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v7

    move-object/from16 v17, v15

    .line 247
    iget-wide v14, v10, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 249
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 253
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v15

    .line 257
    invoke-static {v10, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v0, :cond_10

    .line 263
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 266
    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v0, :cond_c

    move-object/from16 v0, v17

    .line 270
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 276
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 280
    :goto_a
    invoke-static {v10, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 283
    invoke-static {v10, v15, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 286
    invoke-static {v14, v10, v9, v10, v8}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 289
    invoke-static {v10, v4, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v0, 0x7f140877

    .line 295
    invoke-static {v10, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v15

    .line 299
    sget-object v0, Lo/adP$b;->m:Lo/adR;

    .line 301
    sget-object v3, Lo/rI;->a:Lo/rI;

    .line 303
    invoke-virtual {v3, v2, v0}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 307
    invoke-static {}, Lo/faQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v19

    .line 311
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x180

    const/16 v33, 0x2fe8

    move-object/from16 v30, v10

    .line 347
    invoke-static/range {v15 .. v33}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const v0, 0x7f140049

    .line 353
    invoke-static {v10, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v18

    const/high16 v0, 0x42000000    # 32.0f

    .line 360
    invoke-static {v2, v0}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 364
    sget-object v4, Lo/adP$b;->n:Lo/adR;

    .line 366
    invoke-virtual {v3, v0, v4}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 370
    invoke-static {}, Lo/ekD;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v17

    .line 374
    sget-object v15, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    move/from16 v9, p4

    and-int/lit16 v0, v9, 0x380

    const/16 v3, 0x100

    if-ne v0, v3, :cond_d

    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    .line 383
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    const/16 v14, 0xe

    if-nez v6, :cond_e

    .line 389
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v3, :cond_f

    .line 397
    :cond_e
    new-instance v0, Lo/hPb;

    invoke-direct {v0, v14, v13}, Lo/hPb;-><init>(ILo/kCb;)V

    .line 400
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 404
    :cond_f
    move-object/from16 v16, v0

    check-cast v16, Lo/kCd;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x1e0

    move-object/from16 v23, v10

    .line 418
    invoke-static/range {v15 .. v25}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    const/4 v8, 0x1

    .line 422
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/16 v16, 0x0

    const/high16 v17, 0x41f00000    # 30.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move-object v15, v2

    .line 439
    invoke-static/range {v15 .. v20}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 445
    sget-wide v3, Lo/ahn;->g:J

    .line 451
    new-instance v0, Lo/fbx;

    invoke-direct {v0, v1, v11, v12}, Lo/fbx;-><init>(Ljava/util/List;ILo/kCb;)V

    const v1, 0x3ba8268b

    .line 457
    invoke-static {v1, v0, v10}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v15

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    and-int/lit8 v0, v9, 0xe

    const v1, 0x1801b0

    or-int v17, v0, v1

    move/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move-object/from16 v34, p3

    move-object/from16 v7, v16

    move-object v8, v15

    move v15, v9

    move-object v9, v10

    move-object/from16 v35, v10

    move/from16 v10, v17

    .line 481
    invoke-static/range {v0 .. v10}, Lo/MP;->d(ILandroidx/compose/ui/Modifier;JJLo/kCr;Lo/kCm;Lo/abJ;Lo/XE;I)V

    shr-int/lit8 v0, v15, 0x9

    and-int/2addr v0, v14

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v34

    move-object/from16 v1, v35

    invoke-interface {v4, v1, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 495
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    .line 500
    :cond_10
    invoke-static {}, Lo/XD;->c()V

    .line 503
    throw v16

    .line 504
    :cond_11
    invoke-static {}, Lo/XD;->c()V

    .line 507
    throw v16

    :cond_12
    move-object v1, v10

    .line 508
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 512
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 529
    new-instance v9, Lo/hWd;

    const/4 v7, 0x1

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/hWd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lo/kCm;III)V

    .line 532
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method
