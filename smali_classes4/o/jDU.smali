.class public final Lo/jDU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/jzi$e;Lo/adR$b;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    move/from16 v1, p5

    .line 14
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e29a79b

    move-object/from16 v2, p4

    .line 28
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    .line 52
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    const/16 v15, 0x100

    if-nez v7, :cond_5

    .line 70
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v15

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_7

    .line 85
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eq v7, v8, :cond_8

    move v7, v14

    goto :goto_5

    :cond_8
    move v7, v12

    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 110
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 119
    const-string v7, "playerPostPlayStandardTileArt"

    invoke-static {v3, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 123
    sget-object v8, Lo/ry;->d:Lo/ry$c;

    shl-int/lit8 v9, v2, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x30

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    .line 137
    invoke-static {v8, v5, v0, v9}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v8

    .line 141
    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 151
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 155
    sget-object v11, Lo/aoy;->e:Lo/aoy$b;

    .line 160
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    .line 162
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v13, :cond_e

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 169
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_9

    .line 173
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 177
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 180
    :goto_6
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 182
    invoke-static {v0, v8, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 185
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 187
    invoke-static {v0, v10, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 194
    sget-object v8, Lo/aoy$b;->c:Lo/kCm;

    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9, v8}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 199
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 201
    invoke-static {v0, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 204
    sget-object v8, Lo/aoy$b;->h:Lo/kCm;

    .line 206
    invoke-static {v0, v7, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 209
    iget-object v7, v4, Lo/jzi$e;->d:Ljava/lang/String;

    .line 212
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v11

    .line 217
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 226
    sget-object v26, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41000000    # 8.0f

    const/16 v21, 0x7

    move-object/from16 v16, v26

    .line 235
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x3fe8

    move-object/from16 v22, v0

    .line 290
    invoke-static/range {v7 .. v25}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 295
    iget-object v7, v4, Lo/jzi$e;->b:Lo/jzh;

    .line 297
    iget-object v8, v4, Lo/jzi$e;->d:Ljava/lang/String;

    const v9, 0x77806338

    .line 302
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 309
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v9, v10, :cond_a

    .line 313
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v9

    .line 317
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 322
    :cond_a
    move-object/from16 v17, v9

    check-cast v17, Lo/rn;

    .line 324
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v2, v2, 0x380

    const/16 v11, 0x100

    if-ne v2, v11, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    .line 336
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v9, v14

    if-nez v9, :cond_c

    if-ne v2, v10, :cond_d

    .line 348
    :cond_c
    new-instance v2, Lo/jiw;

    const/16 v9, 0x19

    invoke-direct {v2, v9, v4, v6}, Lo/jiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 354
    :cond_d
    move-object/from16 v22, v2

    check-cast v22, Lo/kCd;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1c

    move-object/from16 v16, v26

    .line 370
    invoke-static/range {v16 .. v23}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x0

    .line 375
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 378
    invoke-static {v7, v8, v2, v0, v9}, Lo/jDX;->a(Lo/jzh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v2, 0x1

    .line 382
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    .line 386
    :cond_e
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 390
    throw v0

    .line 392
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 395
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 405
    new-instance v8, Lo/kvb;

    const/16 v2, 0xa

    move-object v0, v8

    move/from16 v1, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lo/kvb;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method
