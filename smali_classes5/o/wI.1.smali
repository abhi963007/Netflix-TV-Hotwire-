.class public final Lo/wI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lo/abJ;Lo/XE;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    const v1, 0x340208e3

    move-object/from16 v2, p4

    .line 16
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    .line 40
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    .line 56
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    .line 72
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 95
    invoke-virtual {v1, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 101
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 105
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 110
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    .line 114
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v8, v9

    if-nez v8, :cond_9

    if-ne v10, v11, :cond_a

    .line 122
    :cond_9
    new-instance v10, Lo/wK;

    invoke-direct {v10, v0, v4}, Lo/wK;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V

    .line 125
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 128
    :cond_a
    check-cast v10, Lo/wK;

    .line 130
    iput v3, v10, Lo/wK;->d:I

    .line 132
    iget-object v8, v10, Lo/wK;->c:Lo/YP;

    .line 134
    sget-object v9, Lo/ant;->b:Lo/Yk;

    .line 136
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v12

    .line 140
    check-cast v12, Lo/anu;

    .line 142
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 148
    invoke-virtual {v13}, Lo/acR;->g()Lo/kCb;

    move-result-object v15

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    .line 154
    :goto_6
    invoke-static {v13}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v14

    .line 160
    :try_start_0
    move-object/from16 v16, v8

    check-cast v16, Lo/ZU;

    .line 162
    invoke-virtual/range {v16 .. v16}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v16

    .line 168
    move-object/from16 v7, v16

    check-cast v7, Lo/anu;

    if-eq v12, v7, :cond_e

    .line 172
    check-cast v8, Lo/ZU;

    .line 174
    invoke-virtual {v8, v12}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 177
    iget v7, v10, Lo/wK;->j:I

    if-lez v7, :cond_e

    .line 181
    iget-object v7, v10, Lo/wK;->e:Lo/anu$d;

    if-eqz v7, :cond_c

    .line 185
    invoke-interface {v7}, Lo/anu$d;->d()V

    :cond_c
    if-eqz v12, :cond_d

    .line 193
    invoke-interface {v12}, Lo/anu;->e()Lo/anu$d;

    move-result-object v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    .line 199
    :goto_7
    iput-object v7, v10, Lo/wK;->e:Lo/anu$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_e
    invoke-static {v13, v14, v15}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 204
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    if-ne v8, v11, :cond_10

    .line 219
    :cond_f
    new-instance v8, Lo/xd;

    const/4 v7, 0x2

    invoke-direct {v8, v10, v7}, Lo/xd;-><init>(Ljava/lang/Object;I)V

    .line 222
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 225
    :cond_10
    check-cast v8, Lo/kCb;

    .line 227
    invoke-static {v10, v8, v1}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 230
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    .line 241
    invoke-static {v7, v5, v1, v2}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 245
    invoke-static {v13, v14, v15}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 248
    throw v0

    .line 249
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 252
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 260
    new-instance v8, Lo/drQ;

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lo/drQ;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lo/abJ;I)V

    .line 263
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method
