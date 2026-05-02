.class public final Lo/NJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/kCd;Lo/abJ;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JJJJFLo/aCh;Lo/XE;II)V
    .locals 32

    const v0, 0x5a1a0b7

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p17, 0x6

    move-object/from16 v15, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p17, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p17

    :goto_1
    and-int/lit8 v2, p17, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x6d80

    const/high16 v2, 0x30000

    and-int v2, p17, v2

    move-object/from16 v14, p3

    if-nez v2, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x20000

    goto :goto_3

    :cond_4
    const/high16 v2, 0x10000

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0x180000

    and-int v2, p17, v2

    move-object/from16 v11, p4

    if-nez v2, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v2, 0x80000

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0xc00000

    and-int v2, p17, v2

    if-nez v2, :cond_8

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    :cond_8
    const/high16 v2, 0x6000000

    and-int v2, p17, v2

    move-wide/from16 v9, p6

    if-nez v2, :cond_a

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x4000000

    goto :goto_5

    :cond_9
    const/high16 v2, 0x2000000

    :goto_5
    or-int/2addr v1, v2

    :cond_a
    const/high16 v2, 0x30000000

    and-int v2, p17, v2

    if-nez v2, :cond_b

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    :cond_b
    and-int/lit8 v2, p18, 0x6

    if-nez v2, :cond_c

    or-int/lit8 v2, p18, 0x2

    goto :goto_6

    :cond_c
    move/from16 v2, p18

    :goto_6
    and-int/lit8 v3, p18, 0x30

    if-nez v3, :cond_d

    or-int/lit8 v2, v2, 0x10

    :cond_d
    or-int/lit16 v2, v2, 0xd80

    const v3, 0x12492493

    and-int/2addr v3, v1

    const v4, 0x12492492

    if-ne v3, v4, :cond_e

    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_e

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    const/4 v3, 0x1

    :goto_7
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v3, p17, 0x1

    const v4, -0x71c00001

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v3

    if-nez v3, :cond_f

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/2addr v1, v4

    and-int/lit8 v2, v2, -0x7f

    move-object/from16 v20, p2

    move-object/from16 v21, p5

    move-wide/from16 v22, p8

    move-wide/from16 v24, p10

    move-wide/from16 v26, p12

    move/from16 v28, p14

    move-object/from16 v29, p15

    goto :goto_8

    .line 3
    :cond_f
    sget v3, Lo/Nx;->a:F

    .line 4
    sget-object v3, Lo/WA;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 5
    invoke-static {v3, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/XE;)Lo/aib;

    move-result-object v3

    .line 6
    sget-object v5, Lo/WA;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 7
    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/XE;)J

    move-result-wide v5

    and-int/2addr v1, v4

    .line 8
    sget-object v4, Lo/WA;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/XE;)J

    move-result-wide v7

    .line 10
    sget-object v4, Lo/WA;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/XE;)J

    move-result-wide v16

    .line 12
    sget v4, Lo/Nx;->a:F

    new-instance v12, Lo/aCh;

    move/from16 p2, v1

    const/4 v1, 0x7

    invoke-direct {v12, v1}, Lo/aCh;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit8 v2, v2, -0x7f

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v28, v4

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    move-object/from16 v29, v12

    move-wide/from16 v26, v16

    move/from16 v1, p2

    .line 13
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v3, 0x7ffffffe

    and-int v18, v1, v3

    and-int/lit16 v1, v2, 0x1ffe

    move/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v21

    move-wide/from16 v7, p6

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-wide/from16 v13, v26

    move/from16 v15, v28

    move-object/from16 v16, v29

    move-object/from16 v17, v0

    .line 14
    invoke-static/range {v1 .. v19}, Lo/Nz;->b(Lo/kCd;Lo/abJ;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JJJJFLo/aCh;Lo/XE;II)V

    goto :goto_9

    .line 15
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    .line 16
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lo/ND;

    move-object v0, v8

    const/16 v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-wide/from16 v7, p6

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Lo/ND;-><init>(Lo/kCd;Lo/abJ;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JJJJFLo/aCh;III)V

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    .line 17
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method
