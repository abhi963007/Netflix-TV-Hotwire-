.class public final Lo/iQH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/kCb;ZLandroidx/compose/ui/Modifier;Lo/kCm;Ljava/lang/String;Lo/XE;II)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    .line 14
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7cdcdc29

    move-object/from16 v3, p6

    .line 22
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 26
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    move/from16 v14, p2

    if-nez v8, :cond_5

    .line 66
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_9

    .line 98
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_c

    and-int/lit8 v8, p8, 0x20

    if-nez v8, :cond_a

    move-object/from16 v8, p5

    .line 121
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    move-object/from16 v8, p5

    :cond_b
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v6, v9

    goto :goto_7

    :cond_c
    move-object/from16 v8, p5

    :goto_7
    const v9, 0x12493

    and-int/2addr v9, v6

    const v10, 0x12492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    move v9, v11

    :goto_8
    and-int/lit8 v10, v6, 0x1

    .line 153
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_e

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v9

    if-nez v9, :cond_e

    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_e
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_f

    const v8, 0x7f1408b1

    .line 193
    invoke-static {v0, v8}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v8

    :goto_9
    const v9, -0x70001

    and-int/2addr v6, v9

    :cond_f
    move-object/from16 v17, v8

    move v8, v6

    move-object/from16 v6, v17

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 205
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v9, v10, :cond_10

    .line 211
    new-instance v9, Lo/iQK;

    invoke-direct {v9}, Lo/iQK;-><init>()V

    .line 214
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 217
    :cond_10
    check-cast v9, Lo/iQK;

    const v12, 0x4402c000    # 523.0f

    .line 222
    invoke-static {v4, v12}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 226
    sget v13, Lo/iQC;->b:F

    .line 228
    invoke-static {v12, v13}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 234
    const-string v13, "StarRowTag"

    invoke-static {v12, v13}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 238
    sget-object v13, Lo/adP$b;->l:Lo/adR;

    .line 240
    invoke-static {v13, v11}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v13

    move-object/from16 p5, v12

    .line 246
    iget-wide v11, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 248
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    move-object/from16 v15, p5

    .line 256
    invoke-static {v0, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 260
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 265
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    const/16 v16, 0x0

    if-eqz v3, :cond_15

    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 276
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_11

    .line 280
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 284
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 287
    :goto_a
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 293
    invoke-static {v0, v13, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 296
    sget-object v13, Lo/aoy$b;->i:Lo/kCm;

    .line 298
    invoke-static {v0, v12, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 305
    sget-object v12, Lo/aoy$b;->c:Lo/kCm;

    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11, v12}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 310
    sget-object v11, Lo/aoy$b;->b:Lo/kCb;

    .line 312
    invoke-static {v0, v11}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 315
    sget-object v14, Lo/aoy$b;->h:Lo/kCm;

    .line 317
    invoke-static {v0, v15, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_12

    .line 329
    new-instance v15, Lcom/netflix/mediaclient/ui/livevoting/components/StarRowKt$$ExternalSyntheticLambda0;

    const/4 v10, 0x0

    invoke-direct {v15, v10}, Lcom/netflix/mediaclient/ui/livevoting/components/StarRowKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 332
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    .line 335
    :goto_b
    check-cast v15, Lo/kCb;

    move-object/from16 p5, v6

    .line 337
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 340
    invoke-static {v6, v10, v15}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 344
    sget-object v15, Lo/rI;->a:Lo/rI;

    move/from16 p6, v8

    .line 346
    sget-object v8, Lo/adP$b;->d:Lo/adR;

    .line 348
    invoke-virtual {v15, v6, v8}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 352
    invoke-static {v8, v10}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v8

    .line 358
    iget-wide v1, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 360
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 364
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v2

    .line 368
    invoke-static {v0, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v3, :cond_14

    .line 374
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 377
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_13

    .line 381
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 385
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 388
    :goto_c
    invoke-static {v0, v8, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 391
    invoke-static {v0, v2, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 394
    invoke-static {v1, v0, v12, v0, v11}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 397
    invoke-static {v0, v6, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 400
    sget-object v10, Lo/tk;->b:Lo/se;

    .line 404
    new-instance v1, Lo/isd;

    move/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v9, v3, v5}, Lo/isd;-><init>(ILo/iQK;Lo/kCb;Lo/kCm;)V

    const v4, 0x6f665b9d

    .line 410
    invoke-static {v4, v1, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v11

    shr-int/lit8 v1, p6, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xd80

    shr-int/lit8 v4, p6, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int v13, v1, v4

    move/from16 v8, p2

    move-object/from16 v9, p5

    move-object v12, v0

    .line 430
    invoke-static/range {v8 .. v13}, Lo/iQS;->d(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    const/4 v1, 0x1

    .line 434
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 437
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v6, p5

    goto :goto_d

    .line 442
    :cond_14
    invoke-static {}, Lo/XD;->c()V

    .line 445
    throw v16

    .line 446
    :cond_15
    invoke-static {}, Lo/XD;->c()V

    .line 449
    throw v16

    :cond_16
    move-object v3, v2

    move v2, v1

    .line 450
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v6, v8

    .line 453
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 469
    new-instance v10, Lo/iQG;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/iQG;-><init>(ILo/kCb;ZLandroidx/compose/ui/Modifier;Lo/kCm;Ljava/lang/String;II)V

    .line 472
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_17
    return-void
.end method

.method public static final c(ILo/iQK;Lo/kCb;Lo/kCm;Lo/XE;I)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x5b17b83

    move-object/from16 v6, p4

    .line 16
    invoke-interface {v6, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 20
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

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
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    and-int/lit16 v8, v7, 0x493

    const/16 v12, 0x492

    const/4 v14, 0x0

    if-eq v8, v12, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v14

    :goto_5
    and-int/lit8 v12, v7, 0x1

    .line 98
    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    .line 108
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v12, :cond_9

    .line 114
    new-instance v8, Lo/iQB;

    invoke-direct {v8}, Lo/iQB;-><init>()V

    .line 117
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 120
    :cond_9
    check-cast v8, Lo/iQB;

    .line 122
    sget-object v15, Lo/adP$b;->d:Lo/adR;

    .line 124
    invoke-static {v15, v14}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v15

    .line 128
    iget-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 138
    sget-object v13, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 140
    invoke-static {v0, v13}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 144
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 149
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    const/16 v17, 0x0

    if-eqz v6, :cond_1c

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 158
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_a

    .line 162
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 166
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 169
    :goto_6
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 171
    invoke-static {v0, v15, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 174
    sget-object v15, Lo/aoy$b;->i:Lo/kCm;

    .line 176
    invoke-static {v0, v11, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 183
    sget-object v11, Lo/aoy$b;->c:Lo/kCm;

    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10, v11}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 188
    sget-object v10, Lo/aoy$b;->b:Lo/kCb;

    .line 190
    invoke-static {v0, v10}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 195
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 197
    invoke-static {v0, v14, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 203
    invoke-static {v14}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v14

    move-object/from16 v18, v1

    and-int/lit8 v1, v7, 0x70

    move-object/from16 v19, v10

    const/16 v10, 0x20

    if-ne v1, v10, :cond_b

    move-object/from16 v20, v11

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v20, v11

    const/4 v10, 0x0

    .line 220
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    if-ne v11, v12, :cond_d

    .line 237
    :cond_c
    new-instance v11, Lo/iQJ;

    const/4 v10, 0x0

    invoke-direct {v11, v2, v10}, Lo/iQJ;-><init>(Ljava/lang/Object;I)V

    .line 240
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 243
    :cond_d
    check-cast v11, Lo/kCb;

    .line 245
    invoke-static {v13, v11}, Lo/ana;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 249
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v21, v13

    const/16 v13, 0x20

    if-ne v1, v13, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    move-object/from16 v22, v15

    and-int/lit16 v15, v7, 0x380

    move-object/from16 v23, v5

    const/16 v5, 0x100

    if-ne v15, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit16 v7, v7, 0x1c00

    const/16 v15, 0x800

    if-ne v7, v15, :cond_10

    move-object/from16 p4, v9

    const/4 v15, 0x1

    goto :goto_a

    :cond_10
    move-object/from16 p4, v9

    const/4 v15, 0x0

    .line 289
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v11, v13

    or-int/2addr v5, v11

    or-int/2addr v5, v15

    if-nez v5, :cond_11

    if-ne v9, v12, :cond_12

    .line 299
    :cond_11
    new-instance v9, Lo/iQI;

    invoke-direct {v9, v8, v2, v3, v4}, Lo/iQI;-><init>(Lo/iQB;Lo/iQK;Lo/kCb;Lo/kCm;)V

    .line 302
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 305
    :cond_12
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 307
    sget-object v5, Lo/kzE;->b:Lo/kzE;

    .line 309
    invoke-static {v10, v5, v9}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 313
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x20

    if-ne v1, v11, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    const/16 v11, 0x800

    if-ne v7, v11, :cond_14

    const/4 v7, 0x1

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    .line 333
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v10

    or-int/2addr v1, v7

    if-nez v1, :cond_15

    if-ne v11, v12, :cond_16

    .line 343
    :cond_15
    new-instance v11, Lo/iQF;

    invoke-direct {v11, v8, v2, v4}, Lo/iQF;-><init>(Lo/iQB;Lo/iQK;Lo/kCm;)V

    .line 346
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 349
    :cond_16
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 351
    invoke-static {v9, v5, v11}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 357
    sget-object v5, Lo/adP$b;->f:Lo/adR$c;

    const/16 v7, 0x36

    .line 359
    invoke-static {v14, v5, v0, v7}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v5

    .line 363
    iget-wide v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 365
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 369
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 373
    invoke-static {v0, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v6, :cond_1b

    .line 379
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 382
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_17

    move-object/from16 v6, p4

    .line 386
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_d

    .line 390
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_d
    move-object/from16 v6, v23

    .line 393
    invoke-static {v0, v5, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v5, v22

    .line 396
    invoke-static {v0, v8, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    .line 401
    invoke-static {v7, v0, v5, v0, v6}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v5, v18

    .line 406
    invoke-static {v0, v1, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v1, -0x93ad051    # -1.9997063E33f

    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v10, 0x0

    :goto_e
    const/4 v1, 0x5

    if-ge v10, v1, :cond_1a

    add-int/lit8 v1, v10, 0x1

    .line 421
    sget v5, Lo/iQC;->b:F

    move-object/from16 v6, v21

    .line 425
    invoke-static {v6, v5}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 431
    const-string v7, "StarTag"

    invoke-static {v5, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move/from16 v7, p0

    if-gt v1, v7, :cond_18

    const/4 v8, 0x1

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    .line 442
    :goto_f
    sget-object v9, Lo/aso;->a:Lo/aaj;

    .line 444
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v9

    .line 448
    check-cast v9, Ljava/lang/Boolean;

    .line 450
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_19

    move-object/from16 v9, v17

    goto :goto_10

    .line 462
    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_10
    const/16 v10, 0x30

    .line 465
    invoke-static {v10, v0, v5, v9, v8}, Lo/iQA;->a(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Z)V

    move v10, v1

    move-object/from16 v21, v6

    goto :goto_e

    :cond_1a
    const/4 v1, 0x1

    const/4 v5, 0x0

    move/from16 v7, p0

    .line 476
    invoke-static {v0, v5, v1, v1}, Lo/Lf;->c(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    goto :goto_11

    .line 480
    :cond_1b
    invoke-static {}, Lo/XD;->c()V

    .line 483
    throw v17

    .line 484
    :cond_1c
    invoke-static {}, Lo/XD;->c()V

    .line 487
    throw v17

    :cond_1d
    move v7, v1

    .line 489
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 492
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 505
    new-instance v8, Lo/drQ;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/drQ;-><init>(ILo/iQK;Lo/kCb;Lo/kCm;I)V

    .line 508
    iput-object v8, v6, Lo/Zm;->e:Lo/kCm;

    :cond_1e
    return-void
.end method
