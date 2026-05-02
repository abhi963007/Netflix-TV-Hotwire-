.class public final Lo/jDe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLo/kCb;Lo/XE;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    .line 20
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2fcd18b3

    move-object/from16 v9, p7

    .line 40
    invoke-interface {v9, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x2

    if-nez v9, :cond_1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    .line 65
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    .line 81
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_7

    .line 97
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    .line 113
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    .line 130
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    .line 147
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v9, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v9

    const v12, 0x92492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_e

    move v11, v13

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    and-int/2addr v9, v13

    .line 173
    invoke-virtual {v0, v9, v11}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v11, 0x0

    .line 183
    invoke-static {v4, v9, v11, v10}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 189
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v1, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    .line 196
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v11, v12, :cond_f

    .line 204
    new-instance v11, Lo/jBg;

    const/16 v12, 0x19

    invoke-direct {v11, v12}, Lo/jBg;-><init>(I)V

    .line 207
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 210
    :cond_f
    check-cast v11, Lo/kCb;

    .line 214
    new-instance v12, Lo/jDf;

    invoke-direct {v12, v2, v6, v5, v7}, Lo/jDf;-><init>(Ljava/lang/String;ZLjava/lang/String;Lo/kCb;)V

    const v13, -0x23d78320

    .line 220
    invoke-static {v13, v12, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v15

    .line 229
    sget-object v12, Lo/adP$b;->m:Lo/adR;

    .line 236
    const-string v13, "PlayerTopBarTitleAnimation"

    const/4 v14, 0x0

    const v17, 0x186d80

    const/16 v18, 0x20

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedContentKt;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/adP;Ljava/lang/String;Lo/kCb;Lo/abJ;Lo/XE;II)V

    goto :goto_9

    .line 242
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 245
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 253
    new-instance v10, Lo/St;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/St;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLo/kCb;I)V

    .line 256
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p5

    const v1, 0xccee1a8

    move-object/from16 v2, p4

    .line 14
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    .line 41
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_5

    .line 58
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    .line 84
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p3

    :goto_6
    and-int/lit16 v7, v1, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eq v7, v8, :cond_9

    move v7, v11

    goto :goto_7

    :cond_9
    move v7, v9

    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 109
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v3, :cond_a

    .line 117
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object/from16 v22, v3

    goto :goto_8

    :cond_a
    move-object/from16 v22, v6

    .line 122
    :goto_8
    sget-object v3, Lo/ry;->e:Lo/ry$b;

    and-int/lit16 v6, v1, 0x380

    if-ne v6, v5, :cond_b

    move v5, v11

    goto :goto_9

    :cond_b
    move v5, v9

    .line 131
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 135
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v5, :cond_c

    if-ne v6, v7, :cond_d

    .line 145
    :cond_c
    new-instance v6, Lo/jDd;

    const/16 v5, 0xf

    invoke-direct {v6, v5, v14}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 148
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 153
    :cond_d
    move-object/from16 v20, v6

    check-cast v20, Lo/kCd;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xf

    move-object/from16 v16, v22

    .line 163
    invoke-static/range {v16 .. v21}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit8 v6, v1, 0x70

    if-ne v6, v4, :cond_e

    move v4, v11

    goto :goto_a

    :cond_e
    move v4, v9

    :goto_a
    and-int/lit8 v10, v1, 0xe

    if-ne v10, v2, :cond_f

    move v9, v11

    .line 183
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int v2, v4, v9

    if-nez v2, :cond_10

    if-ne v1, v7, :cond_11

    .line 195
    :cond_10
    new-instance v1, Lo/doB;

    const/16 v2, 0x8

    invoke-direct {v1, v15, v0, v2}, Lo/doB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 201
    :cond_11
    check-cast v1, Lo/kCb;

    .line 203
    invoke-static {v5, v1}, Lo/auA;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 209
    sget-object v2, Lo/adP$b;->f:Lo/adR$c;

    const/16 v4, 0x36

    .line 211
    invoke-static {v3, v2, v12, v4}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v2

    .line 215
    iget-wide v3, v12, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 221
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 225
    invoke-static {v12, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 229
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 234
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 236
    iget-object v6, v12, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v6, :cond_13

    .line 240
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 243
    iget-boolean v6, v12, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_12

    .line 247
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_b

    .line 251
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 254
    :goto_b
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 256
    invoke-static {v12, v2, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 259
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 261
    invoke-static {v12, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 268
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 273
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 275
    invoke-static {v12, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 278
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 280
    invoke-static {v12, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 283
    invoke-static {}, Lo/eYz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v5

    .line 287
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 291
    invoke-static {v1, v12}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 298
    new-instance v3, Lo/azz;

    move-object v8, v3

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lo/azz;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move/from16 v20, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v11, v16

    move-object/from16 p4, v12

    move/from16 v12, v16

    move/from16 v13, v16

    const/16 v16, 0x1

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v18, 0x180

    const/16 v19, 0x2f6c

    move-object/from16 v0, p0

    move-object/from16 v16, p4

    move/from16 v17, v20

    .line 325
    invoke-static/range {v0 .. v19}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 330
    invoke-static {}, Lo/dMY;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    .line 334
    sget-object v5, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Small:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 336
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    move-object/from16 v1, p4

    .line 340
    invoke-static {v0, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v3

    .line 346
    new-instance v6, Lo/ahn;

    invoke-direct {v6, v3, v4}, Lo/ahn;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc30

    const/4 v9, 0x4

    move-object v7, v1

    .line 354
    invoke-static/range {v2 .. v9}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/ahn;Lo/XE;II)V

    const/4 v0, 0x1

    .line 358
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v4, v22

    goto :goto_c

    .line 364
    :cond_13
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 368
    throw v0

    :cond_14
    move-object v1, v12

    .line 369
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v4, v6

    .line 373
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 391
    new-instance v8, Lo/dxV;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/dxV;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;II)V

    .line 394
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method
