.class public final Lo/hPg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCb;Lo/XE;I)V
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move/from16 v15, p5

    .line 11
    const-string v2, ""

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x29a7163c

    move-object/from16 v3, p4

    .line 24
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    .line 32
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_3

    .line 50
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    .line 69
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    const/16 v4, 0x800

    if-nez v3, :cond_7

    .line 87
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    move v11, v2

    and-int/lit16 v2, v11, 0x493

    const/16 v3, 0x492

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_8

    move v2, v10

    goto :goto_5

    :cond_8
    move v2, v9

    :goto_5
    and-int/lit8 v3, v11, 0x1

    .line 111
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 117
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    .line 119
    invoke-static {v2, v9}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 123
    iget-wide v5, v14, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 129
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 133
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 135
    invoke-static {v14, v8}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 139
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 144
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 146
    iget-object v9, v14, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_e

    .line 150
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 153
    iget-boolean v9, v14, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_9

    .line 157
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 161
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 164
    :goto_6
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 166
    invoke-static {v14, v2, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 169
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 171
    invoke-static {v14, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 178
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 183
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 185
    invoke-static {v14, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 188
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 190
    invoke-static {v14, v6, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    and-int/lit16 v2, v11, 0x1c00

    if-ne v2, v4, :cond_a

    move v2, v10

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    .line 200
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    .line 206
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v2, :cond_c

    .line 214
    :cond_b
    new-instance v3, Lo/dvh;

    const/16 v2, 0x13

    invoke-direct {v3, v2, v0}, Lo/dvh;-><init>(ILo/kCb;)V

    .line 217
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 220
    :cond_c
    move-object v5, v3

    check-cast v5, Lo/kCb;

    .line 238
    sget-object v6, Lo/adP$b;->d:Lo/adR;

    .line 241
    sget-object v7, Lo/ame$a;->b:Lo/ame$a$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v17, v8

    move v8, v9

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v18, v11

    move/from16 v11, v16

    move/from16 v12, v16

    and-int/lit8 v16, v18, 0xe

    const/high16 v19, 0xd80000

    or-int v16, v16, v19

    and-int/lit8 v18, v18, 0x70

    or-int v16, v16, v18

    move-object/from16 p4, v14

    move/from16 v14, v16

    const/16 v16, 0xc00

    move/from16 v15, v16

    const/16 v16, 0x1f1c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p4

    .line 257
    invoke-static/range {v0 .. v16}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    if-nez p2, :cond_d

    const v0, -0x3d941566

    move-object/from16 v13, p4

    .line 265
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v0, 0x0

    .line 269
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v0, v13

    goto :goto_8

    :cond_d
    move-object/from16 v13, p4

    const/4 v0, 0x0

    const v1, -0x3d941565

    .line 278
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 281
    sget-object v1, Lo/rI;->a:Lo/rI;

    .line 283
    sget-object v2, Lo/adP$b;->n:Lo/adR;

    move-object v6, v2

    move-object/from16 v3, v17

    .line 287
    invoke-virtual {v1, v3, v2}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x42100000    # 36.0f

    .line 294
    invoke-static {v1, v2}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    .line 301
    invoke-static {v1, v2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, 0x180030

    const/4 v15, 0x0

    const/16 v16, 0x3fb8

    move-object/from16 v0, p2

    .line 323
    invoke-static/range {v0 .. v16}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    move-object/from16 v0, p4

    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_8
    const/4 v1, 0x1

    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    .line 335
    :cond_e
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 339
    throw v0

    :cond_f
    move-object v0, v14

    .line 340
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 343
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 363
    new-instance v8, Lo/dwg;

    const/16 v6, 0xe

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/dwg;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 366
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method
