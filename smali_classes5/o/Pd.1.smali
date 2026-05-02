.class public final Lo/Pd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FJLo/XE;II)V
    .locals 14

    move-object v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p5

    const v0, -0x5b7bfc6d

    move-object/from16 v2, p4

    .line 8
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_4

    move v8, p1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_4
    :goto_3
    move v8, p1

    :goto_4
    and-int/lit16 v9, v5, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_6

    .line 58
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v10

    goto :goto_5

    :cond_5
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v2, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v9, v11, :cond_7

    move v9, v13

    goto :goto_6

    :cond_7
    move v9, v12

    :goto_6
    and-int/lit8 v11, v2, 0x1

    .line 82
    invoke-virtual {v0, v11, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_8

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v9

    if-nez v9, :cond_8

    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    goto :goto_7

    :cond_8
    if-eqz v6, :cond_9

    .line 108
    sget v6, Lo/Pe;->c:F

    goto :goto_8

    :cond_9
    :goto_7
    move v6, v8

    .line 110
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    invoke-static {p0, v8}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 119
    invoke-static {v8, v6}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    and-int/lit8 v9, v2, 0x70

    if-ne v9, v7, :cond_a

    move v7, v13

    goto :goto_9

    :cond_a
    move v7, v12

    :goto_9
    and-int/lit16 v9, v2, 0x380

    xor-int/lit16 v9, v9, 0x180

    if-le v9, v10, :cond_c

    .line 136
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    move v2, v13

    goto :goto_c

    :cond_c
    :goto_b
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v10, :cond_d

    goto :goto_a

    :cond_d
    move v2, v12

    .line 150
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v7

    if-nez v2, :cond_e

    .line 156
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v9, v2, :cond_f

    .line 163
    :cond_e
    new-instance v9, Lo/Pc;

    invoke-direct {v9, v6, v13, v3, v4}, Lo/Pc;-><init>(FIJ)V

    .line 166
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 169
    :cond_f
    check-cast v9, Lo/kCb;

    .line 171
    invoke-static {v12, v0, v8, v9}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    move v2, v6

    goto :goto_d

    .line 176
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move v2, v8

    .line 180
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 193
    new-instance v9, Lo/Pi;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/Pi;-><init>(Landroidx/compose/ui/Modifier;FJIII)V

    .line 196
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;FJLo/XE;II)V
    .locals 13

    move/from16 v5, p5

    const v0, 0x47a9d25

    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    or-int/lit8 v1, v5, 0x6

    and-int/lit8 v2, p6, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    or-int/lit8 v1, v5, 0x36

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_2

    move v4, p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v1, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v4, p1

    :goto_2
    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_4

    and-int/lit8 v6, p6, 0x4

    move-wide v8, p2

    if-nez v6, :cond_3

    .line 48
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_4
    move-wide v8, p2

    :goto_4
    and-int/lit16 v6, v1, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v6, v10, :cond_5

    move v6, v12

    goto :goto_5

    :cond_5
    move v6, v11

    :goto_5
    and-int/lit8 v10, v1, 0x1

    .line 72
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_7

    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v6

    if-nez v6, :cond_7

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    and-int/lit16 v1, v1, -0x381

    :cond_6
    move v2, v4

    move-object v4, p0

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_8

    .line 105
    sget v2, Lo/Pe;->c:F

    goto :goto_6

    :cond_8
    move v2, v4

    .line 109
    :goto_6
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_9

    .line 113
    sget v6, Lo/Pe;->c:F

    .line 115
    sget-object v6, Lo/Wz;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 117
    invoke-static {v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/XE;)J

    move-result-wide v8

    and-int/lit16 v1, v1, -0x381

    .line 127
    :cond_9
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 132
    invoke-static {v4, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 136
    invoke-static {v6, v2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit8 v10, v1, 0x70

    if-ne v10, v3, :cond_a

    move v3, v12

    goto :goto_8

    :cond_a
    move v3, v11

    :goto_8
    and-int/lit16 v10, v1, 0x380

    xor-int/lit16 v10, v10, 0x180

    if-le v10, v7, :cond_b

    .line 153
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_b
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v7, :cond_c

    goto :goto_9

    :cond_c
    move v12, v11

    .line 167
    :cond_d
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v12

    if-nez v3, :cond_e

    .line 173
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v3, :cond_f

    .line 179
    :cond_e
    new-instance v1, Lo/Pc;

    invoke-direct {v1, v2, v11, v8, v9}, Lo/Pc;-><init>(FIJ)V

    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 185
    :cond_f
    check-cast v1, Lo/kCb;

    .line 187
    invoke-static {v11, v0, v6, v1}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    move-object v1, v4

    goto :goto_a

    .line 194
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v1, p0

    move v2, v4

    :goto_a
    move-wide v3, v8

    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 210
    new-instance v9, Lo/Pi;

    const/4 v7, 0x0

    move-object v0, v9

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/Pi;-><init>(Landroidx/compose/ui/Modifier;FJIII)V

    .line 213
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method
