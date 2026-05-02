.class public final Lo/Ae;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/avf;Landroidx/compose/ui/Modifier;Lo/awe;ZIILo/kCb;Lo/kCb;Lo/XE;II)V
    .locals 25

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    .line 47
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    .line 65
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_5

    :cond_5
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p2

    :goto_6
    const v6, 0x1b6c00

    or-int/2addr v2, v6

    const/high16 v6, 0xc00000

    and-int/2addr v6, v9

    const/high16 v7, 0x800000

    if-nez v6, :cond_8

    .line 88
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_7

    :cond_7
    const/high16 v6, 0x400000

    :goto_7
    or-int/2addr v2, v6

    :cond_8
    const v6, 0x492493

    and-int/2addr v6, v2

    const v10, 0x492492

    const/4 v11, 0x0

    const/16 v24, 0x1

    if-eq v6, v10, :cond_9

    move/from16 v6, v24

    goto :goto_8

    :cond_9
    move v6, v11

    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 115
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 121
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v3, :cond_a

    move-object v4, v6

    .line 126
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 130
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v10, :cond_b

    .line 138
    new-instance v3, Lo/sT;

    const/16 v12, 0x11

    invoke-direct {v3, v12}, Lo/sT;-><init>(I)V

    .line 141
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 144
    :cond_b
    check-cast v3, Lo/kCb;

    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_c

    const/4 v12, 0x0

    .line 153
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v12

    .line 157
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 160
    :cond_c
    check-cast v12, Lo/YP;

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v2

    if-ne v13, v7, :cond_d

    move/from16 v7, v24

    goto :goto_9

    :cond_d
    move v7, v11

    .line 170
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_e

    if-ne v13, v10, :cond_f

    .line 180
    :cond_e
    new-instance v13, Lo/Aj;

    invoke-direct {v13, v12, v8}, Lo/Aj;-><init>(Lo/YP;Lo/kCb;)V

    .line 183
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 186
    :cond_f
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 188
    invoke-static {v6, v8, v13}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 192
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x380000

    and-int v13, v2, v7

    const/high16 v14, 0x100000

    if-ne v13, v14, :cond_10

    move/from16 v13, v24

    goto :goto_a

    :cond_10
    move v13, v11

    .line 205
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_11

    if-ne v14, v10, :cond_12

    .line 216
    :cond_11
    new-instance v14, Lo/Ak;

    invoke-direct {v14, v11, v12, v3}, Lo/Ak;-><init>(ILo/YP;Lo/kCb;)V

    .line 219
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 223
    :cond_12
    move-object v13, v14

    check-cast v13, Lo/kCb;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const v16, 0x7fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v10, 0xe38e

    and-int/2addr v10, v2

    const/high16 v11, 0x70000

    shl-int/lit8 v12, v2, 0x6

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v7

    or-int v21, v10, v2

    const/16 v22, 0x0

    const/16 v23, 0x780

    move-object/from16 v10, p0

    move-object v11, v6

    move-object/from16 v12, p2

    move-object/from16 v20, v0

    .line 258
    invoke-static/range {v10 .. v23}, Lo/zS;->b(Lo/avf;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILjava/util/Map;Lo/Bk;Lo/XE;III)V

    const v2, 0x7fffffff

    move v6, v2

    move-object v7, v3

    move-object v2, v4

    move/from16 v4, v24

    goto :goto_b

    .line 270
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v24, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v2, v4

    move/from16 v4, p3

    .line 282
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 296
    new-instance v12, Lo/Ah;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, v24

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/Ah;-><init>(Lo/avf;Landroidx/compose/ui/Modifier;Lo/awe;ZIILo/kCb;Lo/kCb;II)V

    .line 299
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method
