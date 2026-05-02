.class public final Lo/Ol;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;Lo/aib;Lo/Of;Lo/Om;Lo/abJ;Lo/XE;II)V
    .locals 19

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x510b47de

    move-object/from16 v1, p5

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

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
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, p7, 0x2

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_7

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    .line 71
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    .line 98
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :goto_7
    or-int/lit16 v2, v2, 0x6000

    const/high16 v8, 0x30000

    and-int/2addr v8, v6

    if-nez v8, :cond_c

    .line 122
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v2, v8

    :cond_c
    const v8, 0x12493

    and-int/2addr v8, v2

    const v9, 0x12492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_d

    move v8, v10

    goto :goto_9

    :cond_d
    move v8, v11

    :goto_9
    and-int/2addr v2, v10

    .line 149
    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_f

    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v2

    if-nez v2, :cond_f

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v2, p7, 0x8

    move-object v2, v3

    move-object v3, v4

    :cond_e
    move-object v4, v7

    goto :goto_c

    :cond_f
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_10

    .line 198
    sget-object v2, Lo/WI;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 200
    invoke-static {v2, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/XE;)Lo/aib;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_11

    .line 210
    invoke-static {v0}, Lo/PQ;->c(Lo/XE;)Lo/OG;

    move-result-object v3

    .line 214
    invoke-static {v3}, Lo/Oj;->a(Lo/OG;)Lo/Of;

    move-result-object v3

    goto :goto_b

    :cond_11
    move-object v3, v4

    :goto_b
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_e

    const/16 v4, 0x3f

    const/4 v7, 0x0

    .line 227
    invoke-static {v4, v7}, Lo/Oj;->e(IF)Lo/Om;

    move-result-object v4

    .line 232
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 235
    iget-wide v9, v3, Lo/Of;->e:J

    .line 238
    iget-wide v12, v3, Lo/Of;->d:J

    .line 240
    iget v7, v4, Lo/Om;->c:F

    const v8, -0x691c96f5

    .line 245
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v8, 0x9ffae2b

    .line 251
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    .line 258
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v14, :cond_12

    .line 264
    new-instance v8, Lo/azQ;

    invoke-direct {v8, v7}, Lo/azQ;-><init>(F)V

    .line 267
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v8

    .line 271
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 274
    :cond_12
    check-cast v8, Lo/YP;

    .line 276
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 279
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 282
    invoke-interface {v8}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v7

    .line 286
    check-cast v7, Lo/azQ;

    .line 288
    iget v14, v7, Lo/azQ;->c:F

    .line 292
    new-instance v7, Lo/Ok;

    invoke-direct {v7, v5}, Lo/Ok;-><init>(Lo/abJ;)V

    const v8, -0x5c9c6dd

    .line 298
    invoke-static {v8, v7, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x10

    move-object/from16 v7, p0

    move-object v8, v2

    move-wide v11, v12

    move v13, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    .line 326
    invoke-static/range {v7 .. v18}, Lo/SO;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFFLo/kq;Lo/kCm;Lo/XE;I)V

    goto :goto_d

    .line 335
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 341
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 353
    new-instance v9, Lo/Oi;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/Oi;-><init>(Landroidx/compose/ui/Modifier;Lo/aib;Lo/Of;Lo/Om;Lo/abJ;II)V

    .line 356
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method
