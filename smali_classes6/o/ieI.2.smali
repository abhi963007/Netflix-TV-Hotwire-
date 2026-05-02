.class public final Lo/ieI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;ZLo/XE;II)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p5

    .line 9
    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3ff306d7

    move-object/from16 v2, p4

    .line 23
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v1, v10, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    .line 50
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    or-int/lit16 v3, v1, 0x180

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_4

    or-int/lit16 v3, v1, 0xd80

    goto :goto_4

    :cond_4
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_6

    move/from16 v1, p3

    .line 78
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_3

    :cond_5
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v1, p3

    :goto_5
    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    const/4 v13, 0x0

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    move v6, v13

    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 103
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v5, :cond_8

    move v14, v13

    goto :goto_7

    :cond_8
    move v14, v1

    .line 116
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lo/hYS;->f()Lo/bJr$d;

    move-result-object v1

    .line 120
    check-cast v1, Lo/fNy;

    .line 122
    iget-object v1, v1, Lo/fNy;->l:Lo/fNy$b;

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    .line 127
    iget-object v6, v1, Lo/fNy$b;->g:Lo/fLI;

    if-eqz v6, :cond_9

    .line 131
    iget-object v6, v6, Lo/fLI;->d:Lo/fLI$d;

    goto :goto_8

    :cond_9
    move-object v6, v5

    :goto_8
    if-eqz v6, :cond_a

    .line 137
    iget-object v7, v6, Lo/fLI$d;->d:Lo/fLI$b;

    if-eqz v7, :cond_a

    .line 141
    iget-object v7, v7, Lo/fLI$b;->d:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v7, v5

    :goto_9
    if-eqz v6, :cond_b

    .line 148
    iget-object v15, v6, Lo/fLI$d;->c:Lo/fLI$c;

    if-eqz v15, :cond_b

    .line 152
    iget-object v15, v15, Lo/fLI$c;->b:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object v15, v5

    :goto_a
    if-eqz v6, :cond_c

    .line 159
    iget-object v6, v6, Lo/fLI$d;->c:Lo/fLI$c;

    if-eqz v6, :cond_c

    .line 163
    iget-object v5, v6, Lo/fLI$c;->d:Ljava/lang/String;

    .line 165
    :cond_c
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v14, :cond_d

    const v0, -0x25ae5881

    .line 172
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 179
    invoke-static {v11, v0}, Lo/hVD;->d(Lo/XE;I)V

    move-object/from16 v16, v6

    goto/16 :goto_d

    :cond_d
    const v12, -0x25ad2e5f

    .line 191
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v5, :cond_14

    if-eqz v15, :cond_e

    .line 198
    invoke-static {v15}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_f

    :cond_e
    if-eqz v7, :cond_14

    .line 206
    invoke-static {v7}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_f
    const v5, -0x25ac0706

    .line 216
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v5, v3, 0xe

    if-ne v5, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    move v2, v13

    :goto_b
    and-int/lit8 v3, v3, 0x70

    if-ne v3, v4, :cond_11

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    move v12, v13

    .line 233
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v12

    if-nez v2, :cond_12

    .line 239
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v2, :cond_13

    .line 246
    :cond_12
    new-instance v3, Lo/ieL;

    invoke-direct {v3, v8, v9, v13}, Lo/ieL;-><init>(Lo/hYO;Lo/hYS;I)V

    .line 249
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 253
    :cond_13
    move-object v12, v3

    check-cast v12, Lo/kCd;

    .line 257
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, v1, Lo/fNy$b;->d:Ljava/lang/String;

    .line 262
    invoke-static {v6, v0}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 269
    invoke-static {v0, v1, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v2, 0x0

    move-object v3, v11

    move-object v5, v15

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v7, v12

    .line 274
    invoke-static/range {v2 .. v7}, Lo/hVD;->e(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/kCd;)V

    .line 277
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_d

    :cond_14
    move-object/from16 v16, v6

    const v0, -0x25a40c6a

    .line 285
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 298
    sget-object v0, Lo/ifm;->a:Lo/ifm;

    and-int/lit8 v1, v3, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v2, v3, 0x70

    or-int v12, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v15

    move-object v6, v11

    move v7, v12

    .line 305
    invoke-virtual/range {v0 .. v7}, Lo/ifm;->e(Lo/hYO;Lo/hYS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/XE;I)V

    .line 308
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 311
    :goto_d
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move v4, v14

    move-object/from16 v3, v16

    goto :goto_e

    .line 318
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    move v4, v1

    .line 324
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 340
    new-instance v12, Lo/ifd;

    const/4 v7, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/ifd;-><init>(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;ZIII)V

    .line 343
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_16
    return-void
.end method
