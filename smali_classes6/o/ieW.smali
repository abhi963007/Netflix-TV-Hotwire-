.class public final Lo/ieW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/hYW;Lo/hYO;Lo/iaf;Landroidx/compose/ui/Modifier;ZLo/XE;II)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    .line 14
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v9, Lo/iaf;->c:Ljava/util/List;

    const v1, 0x48a4eebe

    move-object/from16 v2, p5

    .line 35
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    .line 43
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    .line 59
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    .line 75
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    .line 91
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_a

    move/from16 v3, p4

    .line 118
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_5

    :cond_9
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v3, p4

    :goto_7
    and-int/lit16 v4, v1, 0x2493

    const/16 v5, 0x2492

    const/4 v14, 0x0

    if-eq v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    move v4, v14

    :goto_8
    and-int/lit8 v5, v1, 0x1

    .line 142
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v2, :cond_c

    move v15, v14

    goto :goto_9

    :cond_c
    move v15, v3

    :goto_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    invoke-static {v10, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 159
    sget-object v3, Lo/adP$b;->d:Lo/adR;

    .line 161
    invoke-static {v3, v14}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 165
    iget-wide v4, v12, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 171
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 175
    invoke-static {v12, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 179
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 184
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 186
    iget-object v13, v12, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v13, :cond_11

    .line 190
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 193
    iget-boolean v13, v12, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_d

    .line 197
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 201
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 204
    :goto_a
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 206
    invoke-static {v12, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 209
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 211
    invoke-static {v12, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 218
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 223
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 225
    invoke-static {v12, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 228
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 230
    invoke-static {v12, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v15, :cond_f

    const v2, -0x7d7453f7

    .line 238
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 241
    invoke-static {v14, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    move-object v3, v0

    check-cast v3, Lo/hYS;

    if-nez v3, :cond_e

    const v0, -0x7d7453f8

    .line 252
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 255
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    .line 259
    :cond_e
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v2, 0x0

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    const/4 v6, 0x4

    move-object/from16 v0, p1

    move-object v1, v3

    move-object/from16 v3, p0

    move-object v4, v12

    .line 273
    invoke-static/range {v0 .. v6}, Lo/hYW$a;->e(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/hYW;Lo/XE;II)V

    .line 276
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 279
    :goto_b
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_d

    :cond_f
    const v2, -0x7d710fd0

    .line 287
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 290
    invoke-static {v14, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    move-object v3, v0

    check-cast v3, Lo/hYS;

    if-nez v3, :cond_10

    const v0, -0x7d710fd1

    .line 301
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 304
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    .line 308
    :cond_10
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v2, 0x0

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    const/4 v6, 0x4

    move-object/from16 v0, p1

    move-object v1, v3

    move-object/from16 v3, p0

    move-object v4, v12

    .line 327
    invoke-static/range {v0 .. v6}, Lo/hYW$a;->b(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/hYW;Lo/XE;II)V

    .line 330
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 333
    :goto_c
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_d
    const/4 v0, 0x1

    .line 337
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move v5, v15

    goto :goto_e

    .line 342
    :cond_11
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 346
    throw v0

    .line 347
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move v5, v3

    .line 351
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 370
    new-instance v13, Lo/OO;

    const/4 v14, 0x3

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lo/OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZIII)V

    .line 373
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method
