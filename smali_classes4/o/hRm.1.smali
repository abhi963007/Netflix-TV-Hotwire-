.class public final Lo/hRm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;Lo/kCb;Landroidx/compose/ui/Modifier;FZLo/XE;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p6

    .line 11
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x34f3e938    # -9180872.0f

    move-object/from16 v3, p5

    .line 25
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_1

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_5

    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x6000

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_8

    move/from16 v9, p4

    .line 100
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x4000

    goto :goto_4

    :cond_7
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v3, v10

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v9, p4

    :goto_6
    and-int/lit16 v10, v3, 0x2493

    const/16 v11, 0x2492

    const/4 v13, 0x0

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    move v10, v13

    :goto_7
    and-int/lit8 v11, v3, 0x1

    .line 124
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v7, :cond_a

    const/4 v14, 0x1

    goto :goto_8

    :cond_a
    move v14, v9

    :goto_8
    if-eqz v14, :cond_b

    const v7, -0x2c2d5a9b

    .line 140
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 143
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 147
    invoke-static {v7, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    .line 151
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    :cond_b
    const v7, -0x2c2c72b6

    .line 158
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 161
    invoke-static {}, Lo/esr;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 165
    invoke-static {v7, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    .line 169
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 172
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->e()I

    move-result v7

    .line 176
    invoke-static {v0, v7}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v7

    .line 180
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    .line 188
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v11, :cond_c

    if-ne v15, v12, :cond_d

    .line 198
    :cond_c
    new-instance v15, Lo/fcB;

    const/16 v11, 0x17

    invoke-direct {v15, v7, v11}, Lo/fcB;-><init>(Ljava/lang/String;I)V

    .line 201
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 204
    :cond_d
    check-cast v15, Lo/kCb;

    .line 206
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 208
    invoke-static {v11, v13, v15}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    and-int/lit8 v7, v3, 0x70

    if-ne v7, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    move v7, v13

    :goto_a
    and-int/lit8 v8, v3, 0xe

    if-ne v8, v5, :cond_f

    const/4 v13, 0x1

    .line 226
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v7, v13

    if-nez v7, :cond_10

    if-ne v5, v12, :cond_11

    .line 238
    :cond_10
    new-instance v5, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    const/16 v7, 0x19

    invoke-direct {v5, v7, v2, v1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 244
    :cond_11
    move-object v7, v5

    check-cast v7, Lo/kCd;

    .line 248
    new-instance v5, Lo/hRl;

    invoke-direct {v5, v1, v4, v9, v10}, Lo/hRl;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;FJ)V

    const v8, 0x32b4b364

    .line 254
    invoke-static {v8, v5, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v10

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v12, v3, 0x6000

    move-object v8, v15

    move v9, v14

    move-object v3, v11

    move-object v11, v0

    .line 264
    invoke-static/range {v7 .. v12}, Lo/KN;->a(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/abJ;Lo/XE;I)V

    move v5, v14

    goto :goto_b

    .line 270
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    move v5, v9

    .line 276
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 286
    new-instance v9, Lo/hRn;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/hRn;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;Lo/kCb;Landroidx/compose/ui/Modifier;FZII)V

    .line 289
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method
