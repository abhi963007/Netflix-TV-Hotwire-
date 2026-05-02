.class public final Lo/rN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;Lo/XE;II)V
    .locals 13

    move-object v3, p2

    move/from16 v4, p4

    const v0, 0x16a877ea

    move-object/from16 v1, p3

    .line 4
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v5, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    move-object v7, p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, p1

    :goto_4
    or-int/lit16 v5, v5, 0x180

    and-int/lit16 v8, v4, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_7

    .line 62
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v5, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_8

    move v8, v12

    goto :goto_6

    :cond_8
    move v8, v11

    :goto_6
    and-int/lit8 v10, v5, 0x1

    .line 86
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v1, :cond_9

    .line 94
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    if-eqz v6, :cond_a

    .line 98
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    goto :goto_8

    :cond_a
    move-object v2, v7

    .line 100
    :goto_8
    invoke-static {v2, v11}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    and-int/lit16 v7, v5, 0x1c00

    if-eq v7, v9, :cond_b

    move v12, v11

    .line 110
    :cond_b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v7, v12

    if-nez v7, :cond_c

    .line 121
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v7, :cond_d

    .line 127
    :cond_c
    new-instance v8, Lo/rR;

    invoke-direct {v8, v6, p2}, Lo/rR;-><init>(Lo/amP;Lo/abJ;)V

    .line 130
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 133
    :cond_d
    check-cast v8, Lo/kCm;

    and-int/lit8 v5, v5, 0xe

    .line 137
    invoke-static {v1, v8, v0, v5, v11}, Lo/anK;->c(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/XE;II)V

    goto :goto_9

    .line 143
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v1, v2

    move-object v2, v7

    .line 147
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 158
    new-instance v7, Lo/rO;

    move-object v0, v7

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/rO;-><init>(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;II)V

    .line 161
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method
