.class public final Lo/M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(ZLo/kCd;Lo/XE;II)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x158b58d6

    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v7, v1, 0x6

    move v8, v7

    move/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_2

    move/from16 v7, p0

    .line 33
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    move v8, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_4

    .line 53
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v8, 0x13

    const/16 v11, 0x12

    const/4 v12, 0x0

    if-eq v9, v11, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    move v9, v12

    :goto_3
    and-int/lit8 v11, v8, 0x1

    .line 76
    invoke-virtual {v3, v11, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz v4, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    move v11, v7

    .line 87
    :goto_4
    invoke-static {v3}, Lo/bir;->e(Lo/XE;)Lo/bhZ;

    move-result-object v4

    if-nez v4, :cond_7

    const v4, 0x1fe7a4b1

    .line 96
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 99
    invoke-static {v3}, Lo/ac;->b(Lo/XE;)Lo/I;

    move-result-object v4

    goto :goto_5

    :cond_7
    const v7, 0x1fe7996e

    .line 110
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 103
    :goto_5
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    if-eqz v4, :cond_18

    .line 116
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 124
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v7, :cond_8

    if-ne v9, v14, :cond_d

    .line 132
    :cond_8
    instance-of v7, v4, Lo/bhZ;

    const/4 v9, 0x0

    if-eqz v7, :cond_9

    .line 138
    move-object v7, v4

    check-cast v7, Lo/bhZ;

    goto :goto_6

    :cond_9
    move-object v7, v9

    :goto_6
    if-eqz v7, :cond_a

    .line 144
    invoke-interface {v7}, Lo/bhZ;->getNavigationEventDispatcher()Lo/bhT;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v9

    .line 150
    :goto_7
    instance-of v15, v4, Lo/I;

    if-eqz v15, :cond_b

    .line 155
    move-object v15, v4

    check-cast v15, Lo/I;

    goto :goto_8

    :cond_b
    move-object v15, v9

    :goto_8
    if-eqz v15, :cond_c

    .line 161
    invoke-interface {v15}, Lo/I;->getOnBackPressedDispatcher()Lo/D;

    move-result-object v9

    .line 165
    :cond_c
    new-instance v15, Lo/ad;

    invoke-direct {v15, v7, v9}, Lo/ad;-><init>(Lo/bhT;Lo/D;)V

    .line 168
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v9, v15

    .line 171
    :cond_d
    move-object v15, v9

    check-cast v15, Lo/ad;

    .line 173
    iget-wide v12, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 175
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 179
    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v16

    .line 185
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    or-int v7, v7, v16

    if-nez v7, :cond_e

    if-ne v9, v14, :cond_f

    .line 197
    :cond_e
    new-instance v7, Lo/K;

    invoke-direct {v7, v4, v12, v13}, Lo/K;-><init>(Ljava/lang/Object;J)V

    .line 200
    new-instance v9, Lo/V;

    invoke-direct {v9, v7}, Lo/V;-><init>(Lo/bic;)V

    .line 206
    new-instance v4, Lo/y;

    invoke-direct {v4, v6}, Lo/y;-><init>(I)V

    .line 209
    iput-object v4, v9, Lo/V;->b:Lo/kCd;

    .line 211
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 215
    :cond_f
    move-object v12, v9

    check-cast v12, Lo/V;

    const v4, -0x22e316cc

    .line 220
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 223
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v8, 0x70

    if-ne v6, v10, :cond_10

    const/4 v6, 0x1

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    .line 235
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    if-nez v4, :cond_11

    if-ne v7, v14, :cond_12

    .line 245
    :cond_11
    new-instance v7, Lo/N;

    invoke-direct {v7, v12, v0}, Lo/N;-><init>(Lo/V;Lo/kCd;)V

    .line 248
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 251
    :cond_12
    check-cast v7, Lo/kCd;

    .line 253
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Lo/kCd;)V

    .line 260
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v9, v8, 0xe

    if-ne v9, v5, :cond_13

    const/4 v13, 0x1

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    .line 273
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v4, v13

    if-nez v4, :cond_14

    if-ne v5, v14, :cond_15

    .line 283
    :cond_14
    new-instance v5, Lo/J;

    invoke-direct {v5, v12, v11}, Lo/J;-><init>(Lo/V;Z)V

    .line 286
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 289
    :cond_15
    move-object v7, v5

    check-cast v7, Lo/kCb;

    .line 295
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, v12

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lo/aTl;->c(Ljava/lang/Boolean;Ljava/lang/Object;Lo/aSp;Lo/kCb;Lo/XE;I)V

    .line 298
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 302
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 307
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_16

    if-ne v6, v14, :cond_17

    .line 317
    :cond_16
    new-instance v6, Lo/O;

    invoke-direct {v6, v15, v12}, Lo/O;-><init>(Lo/ad;Lo/V;)V

    .line 320
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 323
    :cond_17
    check-cast v6, Lo/kCb;

    .line 325
    invoke-static {v15, v12, v6, v3}, Lo/Yq;->e(Ljava/lang/Object;Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    const/4 v4, 0x0

    .line 328
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    .line 336
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    .line 340
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move v11, v7

    .line 344
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 352
    new-instance v4, Lo/S;

    invoke-direct {v4, v1, v2, v0, v11}, Lo/S;-><init>(IILo/kCd;Z)V

    .line 355
    iput-object v4, v3, Lo/Zm;->e:Lo/kCm;

    :cond_1a
    return-void
.end method
