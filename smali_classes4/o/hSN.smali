.class public final Lo/hSN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/fpR;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/XE;II)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    .line 9
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77cec30

    move-object/from16 v1, p4

    .line 23
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    .line 47
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    .line 74
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v2, p2

    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_a

    if-nez p3, :cond_8

    const/4 v4, -0x1

    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 105
    :goto_6
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_7

    :cond_9
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    :cond_a
    :goto_8
    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eq v4, v5, :cond_b

    move v4, v6

    goto :goto_9

    :cond_b
    move v4, v11

    :goto_9
    and-int/2addr v0, v6

    .line 129
    invoke-virtual {v10, v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_c

    .line 137
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v12, v0

    goto :goto_a

    :cond_c
    move-object v12, v2

    :goto_a
    if-eqz v3, :cond_d

    .line 144
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Small:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    move-object v13, v0

    goto :goto_b

    :cond_d
    move-object/from16 v13, p3

    :goto_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    invoke-static {v12, v0}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x3bced2e6

    .line 159
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v1, 0xca3d8b5

    .line 165
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 168
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 171
    sget-object v1, Lo/arU;->e:Lo/aaj;

    .line 173
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Lo/azM;

    .line 179
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 183
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_e

    .line 189
    new-instance v2, Lo/aDf;

    invoke-direct {v2, v1}, Lo/aDf;-><init>(Lo/azM;)V

    .line 192
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 195
    :cond_e
    check-cast v2, Lo/aDf;

    .line 197
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    .line 205
    new-instance v1, Lo/aCK;

    invoke-direct {v1}, Lo/aCK;-><init>()V

    .line 208
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 211
    :cond_f
    move-object v4, v1

    check-cast v4, Lo/aCK;

    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    .line 219
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 225
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 228
    :cond_10
    check-cast v1, Lo/YP;

    .line 230
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    .line 238
    new-instance v5, Lo/aCR;

    invoke-direct {v5, v4}, Lo/aCR;-><init>(Lo/aCK;)V

    .line 241
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 244
    :cond_11
    check-cast v5, Lo/aCR;

    .line 246
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_12

    .line 252
    sget-object v6, Lo/kzE;->b:Lo/kzE;

    .line 254
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v14

    .line 258
    invoke-static {v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v6

    .line 262
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 265
    :cond_12
    check-cast v6, Lo/YP;

    .line 267
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x101

    .line 273
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v15

    .line 278
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v14, v15

    if-nez v14, :cond_13

    if-ne v11, v3, :cond_14

    .line 288
    :cond_13
    new-instance v11, Lo/hSM;

    invoke-direct {v11, v6, v2, v5, v1}, Lo/hSM;-><init>(Lo/YP;Lo/aDf;Lo/aCR;Lo/YP;)V

    .line 291
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 294
    :cond_14
    check-cast v11, Lo/amP;

    .line 296
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_15

    .line 304
    new-instance v14, Lo/hSL;

    invoke-direct {v14, v1, v5}, Lo/hSL;-><init>(Lo/YP;Lo/aCR;)V

    .line 307
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 310
    :cond_15
    move-object v5, v14

    check-cast v5, Lo/kCd;

    .line 312
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 316
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_16

    if-ne v14, v3, :cond_17

    .line 326
    :cond_16
    new-instance v14, Lo/hSS;

    invoke-direct {v14, v2}, Lo/hSS;-><init>(Lo/aDf;)V

    .line 329
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 332
    :cond_17
    check-cast v14, Lo/kCb;

    const/4 v1, 0x0

    .line 334
    invoke-static {v0, v1, v14}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 345
    new-instance v15, Lo/hSP;

    move-object v0, v15

    move-object v1, v6

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lo/hSP;-><init>(Lo/YP;Lo/aCK;Lo/kCd;Lo/fpR;Lo/kCd;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;)V

    const v0, 0x478ef317

    .line 351
    invoke-static {v0, v15, v10}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x30

    .line 357
    invoke-static {v14, v0, v11, v10, v1}, Lo/amC;->b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/amP;Lo/XE;I)V

    const/4 v0, 0x0

    .line 360
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v3, v12

    move-object v4, v13

    goto :goto_c

    .line 366
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    move-object v3, v2

    .line 372
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 389
    new-instance v11, Lo/dxV;

    const/4 v12, 0x7

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lo/dxV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;III)V

    .line 392
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_19
    return-void
.end method
