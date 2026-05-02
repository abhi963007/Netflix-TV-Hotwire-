.class public final Lo/jDr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lcom/netflix/model/leafs/advisory/Advisory;Lo/XE;I)V
    .locals 4

    const v0, 0x56b5e7fe    # 1.00004002E14f

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 35
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    instance-of v1, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    if-eqz v1, :cond_3

    const v1, -0x7f241374

    .line 48
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 52
    move-object v1, p0

    check-cast v1, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    and-int/lit8 v0, v0, 0xe

    .line 56
    invoke-static {v1, p1, v0}, Lo/jDq;->b(Lcom/netflix/model/leafs/advisory/ContentAdvisory;Lo/XE;I)V

    .line 59
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 63
    :cond_3
    instance-of v1, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    if-eqz v1, :cond_4

    const v1, -0x7f2408c1

    .line 70
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 74
    move-object v1, p0

    check-cast v1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    and-int/lit8 v0, v0, 0xe

    .line 78
    invoke-static {v1, p1, v0}, Lo/jDw;->b(Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;Lo/XE;I)V

    .line 81
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    :cond_4
    const v0, -0x655b709e

    .line 88
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-nez p0, :cond_5

    const v0, -0x655b709f

    .line 96
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 99
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 106
    invoke-interface {p0}, Lcom/netflix/model/leafs/advisory/Advisory;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p0}, Lcom/netflix/model/leafs/advisory/Advisory;->getSecondaryMessage()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v0, v1, p1, v3}, Lo/jDu;->b(Ljava/lang/String;Ljava/lang/String;Lo/XE;I)V

    .line 122
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 125
    :goto_3
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 132
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 142
    new-instance v0, Lo/BW;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, Lo/BW;-><init>(Ljava/lang/Object;II)V

    .line 145
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method

.method public static final e(Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p5

    .line 10
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2f43872a

    move-object/from16 v1, p4

    .line 18
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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

    const/16 v2, 0x20

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    .line 47
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    .line 67
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_7

    .line 84
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v10, v0

    and-int/lit16 v0, v10, 0x493

    const/16 v1, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v0, v1, :cond_8

    move v0, v11

    goto :goto_5

    :cond_8
    move v0, v12

    :goto_5
    and-int/lit8 v1, v10, 0x1

    .line 110
    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 116
    sget-object v0, Lo/aso;->a:Lo/aaj;

    .line 118
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 128
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 132
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v5, :cond_a

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    move v0, v11

    goto :goto_6

    :cond_9
    move v0, v12

    .line 149
    :goto_6
    new-instance v1, Lo/iB;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/iB;-><init>(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 155
    :cond_a
    move-object v4, v1

    check-cast v4, Lo/iB;

    if-nez v6, :cond_b

    const v0, -0x2347cdd0

    .line 162
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 165
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v4, v0}, Lo/iB;->b(Ljava/lang/Boolean;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_b

    :cond_b
    const v0, -0x2346543e

    .line 178
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 181
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, v10, 0x380

    if-ne v1, v3, :cond_c

    move v1, v11

    goto :goto_7

    :cond_c
    move v1, v12

    :goto_7
    and-int/lit8 v3, v10, 0x70

    if-ne v3, v2, :cond_d

    move v2, v11

    goto :goto_8

    :cond_d
    move v2, v12

    .line 201
    :goto_8
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 206
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_f

    if-ne v9, v5, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_a

    .line 222
    :cond_f
    :goto_9
    new-instance v9, Lo/jDp;

    const/16 v16, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lo/jDp;-><init>(Lcom/netflix/model/leafs/advisory/Advisory;Lo/kCb;Ljava/lang/String;Lo/iB;Lo/kBj;)V

    .line 225
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 228
    :goto_a
    check-cast v9, Lo/kCm;

    .line 230
    invoke-static {v15, v6, v9}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 233
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 236
    :goto_b
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerUiKt;->e:Lo/aaj;

    .line 238
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x2bc

    if-ne v0, v11, :cond_11

    const v2, -0x6c7d8e81

    .line 255
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 258
    sget-object v2, Lo/ii;->b:Lo/ij;

    const/4 v3, 0x2

    .line 260
    invoke-static {v1, v12, v2, v3}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v4

    .line 264
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v18

    if-ne v5, v9, :cond_10

    .line 274
    new-instance v5, Lo/jBg;

    const/16 v11, 0x1d

    invoke-direct {v5, v11}, Lo/jBg;-><init>(I)V

    .line 277
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 280
    :cond_10
    check-cast v5, Lo/kCb;

    .line 282
    invoke-static {v4, v5}, Lo/gt;->b(Lo/il;Lo/kCb;)Lo/hb;

    move-result-object v4

    .line 286
    invoke-static {v1, v12, v2, v3}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v2

    .line 290
    invoke-static {v2, v3}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v2

    .line 294
    invoke-virtual {v4, v2}, Lo/hb;->b(Lo/hb;)Lo/hb;

    move-result-object v2

    .line 298
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    :cond_11
    move-object/from16 v9, v18

    const v2, -0x6c7d56c6

    .line 305
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 308
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 311
    sget-object v2, Lo/hb;->c:Lo/hb;

    :goto_c
    move-object v11, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    const v2, -0x6c7d49a4

    .line 318
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 321
    sget-object v2, Lo/ii;->b:Lo/ij;

    const/4 v3, 0x2

    .line 323
    invoke-static {v1, v12, v2, v3}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v4

    .line 327
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_12

    .line 337
    new-instance v5, Lo/drT;

    const/16 v9, 0x19

    invoke-direct {v5, v9}, Lo/drT;-><init>(I)V

    .line 340
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 343
    :cond_12
    check-cast v5, Lo/kCb;

    .line 345
    invoke-static {v4, v5}, Lo/gt;->d(Lo/il;Lo/kCb;)Lo/gZ;

    move-result-object v4

    .line 349
    invoke-static {v1, v12, v2, v3}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v1

    .line 353
    invoke-static {v1, v3}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v1

    .line 357
    invoke-virtual {v4, v1}, Lo/gZ;->e(Lo/gZ;)Lo/gZ;

    move-result-object v1

    .line 361
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_d

    :cond_13
    const v1, -0x6c7d1266

    .line 368
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 371
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 374
    sget-object v1, Lo/gZ;->a:Lo/gZ;

    :goto_d
    move-object v12, v1

    .line 378
    new-instance v1, Lo/hTU;

    invoke-direct {v1, v0, v6}, Lo/hTU;-><init>(ZLcom/netflix/model/leafs/advisory/Advisory;)V

    const v0, -0x57484652

    .line 384
    invoke-static {v0, v1, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/4 v1, 0x0

    shr-int/lit8 v2, v10, 0x6

    and-int/lit8 v2, v2, 0x70

    const/high16 v3, 0x30000

    or-int v16, v2, v3

    const/16 v2, 0x10

    move-object/from16 v9, v17

    move-object/from16 v10, p3

    move-object v13, v1

    move-object v14, v0

    move-object v0, v15

    move/from16 v17, v2

    .line 403
    invoke-static/range {v9 .. v17}, Lo/fK;->d(Lo/iB;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    goto :goto_e

    :cond_14
    move-object v0, v15

    .line 407
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 410
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 427
    new-instance v10, Lo/kvb;

    const/4 v2, 0x7

    move-object v0, v10

    move/from16 v1, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lo/kvb;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method
