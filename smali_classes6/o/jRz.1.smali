.class public final Lo/jRz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/aaf;FLandroidx/compose/ui/Modifier;ZLo/XE;I)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p7

    .line 16
    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p1

    .line 24
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3990532

    move-object/from16 v1, p6

    .line 37
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 65
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    .line 83
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_7

    .line 98
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_9

    .line 114
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v13

    if-nez v1, :cond_b

    .line 131
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move v7, v0

    const v0, 0x12493

    and-int/2addr v0, v7

    const v1, 0x12492

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_c

    move v0, v6

    goto :goto_7

    :cond_c
    move v0, v5

    :goto_7
    and-int/lit8 v1, v7, 0x1

    .line 159
    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 165
    invoke-static/range {p3 .. p3}, Lo/zp;->b(F)Lo/zn;

    move-result-object v0

    .line 169
    invoke-static {v11, v0}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit16 v1, v7, 0x380

    if-ne v1, v2, :cond_d

    move v1, v6

    goto :goto_8

    :cond_d
    move v1, v5

    .line 180
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    .line 186
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v1, :cond_f

    .line 193
    :cond_e
    new-instance v2, Lo/jRA;

    invoke-direct {v2, v9, v5}, Lo/jRA;-><init>(Lo/aaf;I)V

    .line 196
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 199
    :cond_f
    check-cast v2, Lo/kCb;

    .line 201
    invoke-static {v0, v2}, Lo/afq;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 205
    invoke-static {}, Lo/eKN;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 209
    invoke-static {v1, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 213
    sget-object v3, Lo/ahS;->e:Lo/ahS$e;

    .line 215
    invoke-static {v0, v1, v2, v3}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 219
    sget-object v1, Lo/adP$b;->d:Lo/adR;

    .line 221
    invoke-static {v1, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 225
    iget-wide v2, v15, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 231
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 235
    invoke-static {v15, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 239
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 244
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 246
    iget-object v5, v15, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v8, 0x0

    if-eqz v5, :cond_12

    .line 251
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 254
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_10

    .line 258
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 262
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 265
    :goto_9
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 267
    invoke-static {v15, v1, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 270
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 272
    invoke-static {v15, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 279
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 284
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 286
    invoke-static {v15, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 289
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 291
    invoke-static {v15, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 294
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 310
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v1, 0x0

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 v3, v7, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v0, v3

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object v5, v15

    move/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v17

    .line 314
    invoke-static/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    if-eqz v12, :cond_11

    const v0, 0xc806794

    .line 322
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 329
    invoke-static {v10, v8, v15, v0}, Lo/jRw;->a(FLandroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v0, 0x0

    .line 333
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    const v1, 0xc81324a

    .line 342
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 345
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_a
    const/4 v0, 0x1

    .line 349
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    .line 353
    :cond_12
    invoke-static {}, Lo/XD;->c()V

    .line 356
    throw v8

    .line 357
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 360
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 377
    new-instance v15, Lo/jRD;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/jRD;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/aaf;FLandroidx/compose/ui/Modifier;ZI)V

    .line 380
    iput-object v15, v8, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method

.method public static final d(Ljava/lang/String;ZZFLo/zn;FLo/aaf;FLo/kCm;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V
    .locals 28

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v11, p12

    .line 13
    const-string v0, ""

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2498218b

    move-object/from16 v1, p11

    .line 31
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    move/from16 v9, p1

    if-nez v3, :cond_3

    .line 58
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    move/from16 v8, p2

    if-nez v3, :cond_5

    .line 79
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    move/from16 v7, p3

    if-nez v3, :cond_7

    .line 100
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v11, 0x6000

    move-object/from16 v6, p4

    if-nez v3, :cond_9

    .line 121
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_b

    move/from16 v5, p5

    .line 143
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    goto :goto_7

    :cond_b
    move/from16 v5, p5

    :goto_7
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    if-nez v3, :cond_d

    .line 163
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v11

    if-nez v3, :cond_f

    .line 180
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v3, 0x400000

    :goto_9
    or-int/2addr v0, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v11

    if-nez v3, :cond_11

    .line 197
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x2000000

    :goto_a
    or-int/2addr v0, v3

    :cond_11
    const/high16 v3, 0x30000000

    and-int/2addr v3, v11

    move-object/from16 v4, p9

    if-nez v3, :cond_13

    .line 216
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v3, 0x10000000

    :goto_b
    or-int/2addr v0, v3

    :cond_13
    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_15

    move-object/from16 v3, p10

    .line 239
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_c

    :cond_14
    const/4 v1, 0x2

    :goto_c
    or-int v1, p13, v1

    goto :goto_d

    :cond_15
    move-object/from16 v3, p10

    move/from16 v1, p13

    :goto_d
    const v16, 0x12492493

    and-int v2, v0, v16

    const v3, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v3, :cond_16

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    const/4 v1, 0x0

    goto :goto_e

    :cond_16
    move/from16 v1, v16

    :goto_e
    and-int/lit8 v0, v0, 0x1

    .line 275
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 283
    sget-wide v18, Lo/ahn;->g:J

    .line 287
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 289
    invoke-static {v0, v14}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 304
    new-instance v3, Lo/jRI;

    move-object v0, v3

    move-object/from16 v1, p9

    move/from16 v2, p5

    move-object v12, v3

    move/from16 v3, p7

    move-object/from16 v4, p10

    move/from16 v5, p2

    move-object/from16 v6, p0

    move-object/from16 v7, p8

    move/from16 v8, p3

    move/from16 v9, p1

    move-object v13, v10

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lo/jRI;-><init>(Landroidx/compose/ui/Modifier;FFLo/abJ;ZLjava/lang/String;Lo/kCm;FZLo/zn;Lo/aaf;)V

    const v0, 0x6aa86126

    .line 310
    invoke-static {v0, v12, v13}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v25

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x40c00000    # 6.0f

    const/16 v24, 0x0

    const/16 v27, 0x58

    move-object/from16 v17, p4

    move-object/from16 v26, v13

    .line 337
    invoke-static/range {v16 .. v27}, Lo/SO;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFFLo/kq;Lo/kCm;Lo/XE;I)V

    goto :goto_f

    :cond_17
    move-object v13, v10

    .line 343
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 346
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v13

    if-eqz v13, :cond_18

    .line 378
    new-instance v12, Lo/jRG;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/jRG;-><init>(Ljava/lang/String;ZZFLo/zn;FLo/aaf;FLo/kCm;Landroidx/compose/ui/Modifier;Lo/abJ;II)V

    .line 381
    iput-object v14, v15, Lo/Zm;->e:Lo/kCm;

    :cond_18
    return-void
.end method
