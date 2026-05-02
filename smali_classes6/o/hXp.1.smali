.class public final Lo/hXp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ZLo/hXn;Ljava/lang/Float;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 15

    move v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const v0, -0x2b330c2

    move-object/from16 v3, p4

    .line 8
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, p6, 0x4

    const/16 v7, 0x100

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    .line 58
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v5, 0xc00

    move-object/from16 v12, p3

    if-nez v9, :cond_8

    .line 75
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_8
    and-int/lit16 v9, v3, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v9, v10, :cond_9

    move v9, v13

    goto :goto_7

    :cond_9
    move v9, v11

    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 103
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    move-object v14, v6

    goto :goto_8

    :cond_a
    move-object v14, v8

    .line 114
    :goto_8
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v8, v3, 0x380

    if-ne v8, v7, :cond_b

    move v7, v13

    goto :goto_9

    :cond_b
    move v7, v11

    .line 126
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    .line 130
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v6, v7

    if-nez v6, :cond_c

    if-ne v8, v9, :cond_d

    .line 139
    :cond_c
    new-instance v8, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;

    const/4 v6, 0x5

    invoke-direct {v8, v6, v2, v14}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 145
    :cond_d
    move-object v6, v8

    check-cast v6, Lo/kCb;

    and-int/lit8 v7, v3, 0xe

    if-ne v7, v4, :cond_e

    move v11, v13

    .line 152
    :cond_e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v11

    if-nez v4, :cond_f

    if-ne v7, v9, :cond_10

    .line 168
    :cond_f
    new-instance v7, Lo/Sw;

    const/4 v4, 0x3

    invoke-direct {v7, p0, v2, v4}, Lo/Sw;-><init>(ZLjava/lang/Object;I)V

    .line 171
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 175
    :cond_10
    move-object v8, v7

    check-cast v8, Lo/kCb;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v10, v3, 0x70

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move-object v9, v0

    .line 182
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    move-object v3, v14

    goto :goto_a

    .line 186
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v3, v8

    .line 190
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 204
    new-instance v8, Lo/hXl;

    move-object v0, v8

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hXl;-><init>(ZLo/hXn;Ljava/lang/Float;Landroidx/compose/ui/Modifier;II)V

    .line 207
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method
