.class public final Lo/Kn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(FFIJLo/XE;Landroidx/compose/ui/Modifier;)V
    .locals 17

    move/from16 v4, p0

    move/from16 v6, p2

    move-wide/from16 v2, p3

    move-object/from16 v1, p6

    const v0, -0x4a783646

    move-object/from16 v5, p5

    .line 14
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    or-int/lit16 v5, v5, 0xc00

    and-int/lit16 v7, v5, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    move v7, v10

    :goto_4
    and-int/2addr v5, v9

    .line 80
    invoke-virtual {v0, v5, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v5, v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v5

    if-nez v5, :cond_7

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v5, p1

    goto :goto_5

    :cond_7
    move v5, v7

    .line 108
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 114
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    cmpg-float v8, v5, v7

    if-eqz v8, :cond_8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    move v12, v5

    .line 124
    invoke-static/range {v11 .. v16}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 128
    :cond_8
    invoke-static {v4, v7}, Lo/azQ;->d(FF)Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_9

    const v7, -0x1b2db316

    .line 139
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 142
    sget-object v7, Lo/arU;->e:Lo/aaj;

    .line 144
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 148
    check-cast v7, Lo/azM;

    .line 150
    invoke-interface {v7}, Lo/azM;->e()F

    move-result v7

    div-float v7, v8, v7

    .line 156
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    :cond_9
    const v7, -0x1b2caf19

    .line 163
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 166
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move v7, v4

    .line 170
    :goto_6
    invoke-interface {v1, v11}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 174
    invoke-static {v9, v8}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 178
    invoke-static {v8, v7}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 182
    sget-object v8, Lo/ahS;->e:Lo/ahS$e;

    .line 184
    invoke-static {v7, v2, v3, v8}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 188
    invoke-static {v7, v0, v10}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_7

    .line 193
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v5, p1

    .line 198
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 206
    new-instance v8, Lo/Ko;

    move-object v0, v8

    move-object/from16 v1, p6

    move-wide/from16 v2, p3

    move/from16 v4, p0

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lo/Ko;-><init>(Landroidx/compose/ui/Modifier;JFFI)V

    .line 209
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
