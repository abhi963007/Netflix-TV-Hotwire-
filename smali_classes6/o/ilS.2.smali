.class public final Lo/ilS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(FLandroidx/compose/ui/Modifier;JZIFLo/XE;II)V
    .locals 26

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x10e74503

    move-object/from16 v1, p7

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_4

    or-int/lit16 v3, v3, 0x80

    :cond_4
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0xc00

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p4

    .line 71
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_3

    :cond_6
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v6, p4

    :goto_5
    const v7, 0x36000

    or-int/2addr v3, v7

    const v7, 0x12493

    and-int/2addr v7, v3

    const v9, 0x12492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v7, v9, :cond_8

    move/from16 v7, v17

    goto :goto_6

    :cond_8
    move/from16 v7, v16

    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 102
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_9

    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v7

    if-nez v7, :cond_9

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit16 v3, v3, -0x381

    move/from16 v7, p5

    move/from16 v25, p6

    move v15, v3

    move-wide/from16 v3, p2

    goto :goto_7

    .line 136
    :cond_9
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 140
    invoke-static {v7, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    and-int/lit16 v3, v3, -0x381

    if-eqz v4, :cond_a

    move/from16 v6, v16

    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v7, 0x9

    move v15, v3

    move/from16 v25, v4

    move-wide v3, v9

    .line 155
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 161
    invoke-static {v11, v11, v9, v10}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit8 v9, v15, 0xe

    or-int/lit8 v14, v9, 0x30

    const/16 v18, 0x1c

    move/from16 v9, p0

    move-object v13, v0

    move v5, v15

    move/from16 v15, v18

    .line 177
    invoke-static/range {v9 .. v15}, Lo/hG;->a(FLo/il;Ljava/lang/String;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object v9

    const/high16 v10, 0x70000

    and-int/2addr v10, v5

    const/high16 v11, 0x20000

    if-ne v10, v11, :cond_b

    move/from16 v10, v17

    goto :goto_8

    :cond_b
    move/from16 v10, v16

    .line 191
    :goto_8
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 196
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v12

    and-int/lit16 v13, v5, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_c

    move/from16 v13, v17

    goto :goto_9

    :cond_c
    move/from16 v13, v16

    :goto_9
    const v14, 0xe000

    and-int/2addr v14, v5

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_d

    move/from16 v16, v17

    .line 219
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v10, v11

    or-int/2addr v10, v12

    or-int/2addr v10, v13

    or-int v10, v10, v16

    if-nez v10, :cond_e

    .line 225
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v14, v10, :cond_f

    .line 241
    :cond_e
    new-instance v14, Lo/jRW;

    move-object/from16 v18, v14

    move/from16 v19, v25

    move-wide/from16 v20, v3

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v18 .. v24}, Lo/jRW;-><init>(FJZILo/aaf;)V

    .line 244
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 248
    :cond_f
    check-cast v14, Lo/kCb;

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 254
    invoke-static {v5, v0, v2, v14}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    move v5, v6

    move v6, v7

    move/from16 v7, v25

    goto :goto_a

    .line 265
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-wide/from16 v3, p2

    move/from16 v7, p6

    move v5, v6

    move/from16 v6, p5

    .line 275
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 287
    new-instance v11, Lo/ilT;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/ilT;-><init>(FLandroidx/compose/ui/Modifier;JZIFII)V

    .line 290
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method
