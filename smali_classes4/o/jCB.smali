.class public final Lo/jCB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ZLo/jGU;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    .line 7
    iget-object v0, v7, Lo/jGU;->j:Lo/jGQ;

    .line 12
    const-string v1, ""

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4cede8b6

    move-object/from16 v2, p4

    .line 20
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move/from16 v5, p0

    .line 30
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move/from16 v5, p0

    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v9, 0x40

    if-nez v2, :cond_2

    .line 52
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    .line 73
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    or-int/lit16 v4, v1, 0xc00

    and-int/lit16 v1, v4, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    and-int/lit8 v2, v4, 0x1

    .line 99
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 105
    instance-of v2, v0, Lo/jGQ$e;

    if-eqz v2, :cond_8

    .line 109
    check-cast v0, Lo/jGQ$e;

    .line 111
    iget-boolean v0, v0, Lo/jGQ$e;->a:Z

    if-eqz v0, :cond_8

    const v0, -0x59b79289

    .line 118
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 121
    invoke-static {}, Lo/ewS;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 125
    invoke-static {v0, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v0

    .line 129
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    :cond_8
    const v0, -0x59b68080

    .line 136
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 139
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 143
    invoke-static {v0, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v0

    .line 147
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_6
    move-wide v10, v0

    const/4 v12, 0x0

    .line 158
    const-string v13, "liveTextColor"

    const/16 v15, 0x180

    const/16 v16, 0xa

    move-object v14, v6

    invoke-static/range {v10 .. v16}, Lo/hm;->a(JLo/il;Ljava/lang/String;Lo/XE;II)Lo/aaf;

    move-result-object v10

    const v0, 0x7f140d2e

    .line 165
    invoke-static {v6, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 179
    new-instance v11, Lo/hUp;

    const/4 v12, 0x1

    move-object v0, v11

    move/from16 v1, p0

    move v13, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move v14, v4

    move-object/from16 v4, p1

    move-object v5, v10

    move-object v15, v6

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lo/hUp;-><init>(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xf1d9d37

    .line 185
    invoke-static {v0, v11, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    .line 196
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 203
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v12, 0x0

    const-string v13, "liveTextButtonCrossFade"

    shr-int/lit8 v2, v14, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x6c00

    const/16 v17, 0x4

    move-object v11, v1

    move-object v14, v0

    move-object v0, v15

    move/from16 v16, v2

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/CrossfadeKt;->e(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/il;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    move-object v4, v1

    goto :goto_7

    :cond_9
    move-object v0, v6

    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    .line 214
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 231
    new-instance v11, Lo/KT;

    const/16 v6, 0xf

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/KT;-><init>(ZLjava/lang/Object;Lo/kCb;Landroidx/compose/ui/Modifier;II)V

    .line 234
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
