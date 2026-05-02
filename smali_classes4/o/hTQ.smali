.class public final Lo/hTQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZFFLo/abJ;Lo/abJ;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    .line 17
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x37314e0c

    move-object/from16 v4, p8

    .line 25
    invoke-interface {v4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 37
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v10, v9, 0x30

    if-nez v10, :cond_3

    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    :cond_3
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_5

    .line 69
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v4, v10

    :cond_5
    and-int/lit16 v10, v9, 0xc00

    move/from16 v15, p3

    if-nez v10, :cond_7

    .line 87
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    :cond_7
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_9

    .line 106
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v4, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_b

    .line 123
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v4, v10

    :cond_b
    const/high16 v10, 0x180000

    or-int/2addr v4, v10

    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_d

    .line 143
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v4, v10

    :cond_d
    const v10, 0x492493

    and-int/2addr v10, v4

    const v11, 0x492492

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_e

    move v10, v13

    goto :goto_8

    :cond_e
    move v10, v14

    :goto_8
    and-int/2addr v4, v13

    .line 170
    invoke-virtual {v0, v4, v10}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 176
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 180
    invoke-static {v4, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v10

    .line 184
    invoke-static/range {p3 .. p3}, Lo/zp;->b(F)Lo/zn;

    move-result-object v4

    .line 188
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 190
    invoke-static {v12, v10, v11, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 194
    sget-object v10, Lo/adP$b;->l:Lo/adR;

    .line 196
    invoke-static {v10, v14}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    .line 200
    iget-wide v14, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 202
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v14

    .line 210
    invoke-static {v0, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 214
    sget-object v15, Lo/aoy;->e:Lo/aoy$b;

    .line 219
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    .line 221
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v13, 0x0

    if-eqz v7, :cond_13

    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 229
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_f

    .line 233
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 237
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 240
    :goto_9
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 242
    invoke-static {v0, v10, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 245
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 247
    invoke-static {v0, v14, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 254
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 259
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 261
    invoke-static {v0, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 264
    sget-object v7, Lo/aoy$b;->h:Lo/kCm;

    .line 266
    invoke-static {v0, v4, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-nez v2, :cond_10

    .line 271
    sget-object v4, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->EXPANDED:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-eq v1, v4, :cond_10

    const/4 v10, 0x0

    goto :goto_a

    :cond_10
    const/4 v10, 0x1

    :goto_a
    const/4 v4, 0x3

    .line 280
    invoke-static {v13, v4}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v7

    .line 284
    invoke-static {v13, v4}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v14

    .line 288
    invoke-static {v12, v3}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 295
    new-instance v15, Lo/hUn;

    const/4 v13, 0x1

    invoke-direct {v15, v8, v13}, Lo/hUn;-><init>(Ljava/lang/Object;I)V

    const v13, 0x22dfcaee

    .line 301
    invoke-static {v13, v15, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v15

    const/16 v17, 0x0

    const v18, 0x30d80

    const/16 v19, 0x10

    move-object v13, v12

    move-object v12, v7

    move-object v7, v13

    const/4 v8, 0x0

    move-object v13, v14

    const/16 v20, 0x0

    move-object/from16 v14, v17

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v19

    .line 316
    invoke-static/range {v10 .. v18}, Lo/fK;->e(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    if-nez v2, :cond_11

    .line 323
    sget-object v10, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->COLLAPSED:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-eq v1, v10, :cond_11

    move/from16 v10, v20

    goto :goto_b

    :cond_11
    const/4 v10, 0x1

    .line 333
    :goto_b
    invoke-static {v8, v4}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v12

    .line 339
    invoke-static {v8, v4}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v13

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v15, v11, v3

    .line 347
    invoke-static {v7, v15}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 354
    new-instance v14, Lo/hUn;

    const/4 v4, 0x2

    invoke-direct {v14, v6, v4}, Lo/hUn;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7d7693d7

    .line 360
    invoke-static {v4, v14, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v4

    const/4 v14, 0x0

    const v17, 0x30d80

    const/16 v18, 0x10

    move/from16 v21, v15

    move-object v15, v4

    move-object/from16 v16, v0

    .line 378
    invoke-static/range {v10 .. v18}, Lo/fK;->e(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 383
    sget-object v4, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->CONDENSED:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-ne v1, v4, :cond_12

    const/4 v4, 0x3

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    move/from16 v10, v20

    const/4 v4, 0x3

    .line 393
    :goto_c
    invoke-static {v8, v4}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v12

    .line 397
    invoke-static {v8, v4}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v13

    move/from16 v11, v21

    .line 401
    invoke-static {v7, v11}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 408
    new-instance v8, Lo/hUn;

    invoke-direct {v8, v5, v4}, Lo/hUn;-><init>(Ljava/lang/Object;I)V

    const v4, -0x65a6738a

    .line 414
    invoke-static {v4, v8, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v15

    const/4 v14, 0x0

    const v17, 0x30d80

    const/16 v18, 0x10

    move-object/from16 v16, v0

    .line 429
    invoke-static/range {v10 .. v18}, Lo/fK;->e(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    const/4 v4, 0x1

    .line 435
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_d

    :cond_13
    move-object v8, v13

    .line 439
    invoke-static {}, Lo/XD;->c()V

    .line 444
    throw v8

    .line 446
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v7, p6

    .line 451
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 464
    new-instance v11, Lo/elT;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/elT;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZFFLo/abJ;Lo/abJ;Landroidx/compose/ui/Modifier;Lo/abJ;I)V

    .line 467
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method
