.class public final Lo/hTd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/fpR;Lo/kCd;Landroidx/compose/ui/Modifier;FLo/XE;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    .line 13
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0xa00ae6c

    move-object/from16 v7, p4

    .line 27
    invoke-interface {v7, v6}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    .line 35
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    .line 53
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    .line 68
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    .line 84
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v15, 0x1

    if-eq v8, v10, :cond_8

    move v8, v15

    goto :goto_5

    :cond_8
    move v8, v11

    :goto_5
    and-int/lit8 v10, v7, 0x1

    .line 109
    invoke-virtual {v6, v10, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 115
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_9

    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v8

    if-nez v8, :cond_9

    .line 129
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 132
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v8, 0x7f14005b

    .line 138
    invoke-static {v6, v8}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-static {v8}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v8

    .line 148
    iget-object v10, v8, Lo/fvp;->b:Ljava/util/HashMap;

    .line 152
    const-string v12, "episodeNumber"

    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v10, v8, Lo/fvp;->b:Ljava/util/HashMap;

    .line 161
    const-string v12, "episodeName"

    const-string v13, "format(...)"

    invoke-static {v10, v12, v0, v8, v13}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 166
    invoke-static {v3, v15, v10}, Lo/kQ;->e(Landroidx/compose/ui/Modifier;ZLo/rn;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    and-int/lit8 v12, v7, 0x70

    if-ne v12, v9, :cond_a

    move v9, v15

    goto :goto_6

    :cond_a
    move v9, v11

    .line 177
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    .line 181
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v9, :cond_b

    if-ne v12, v13, :cond_c

    .line 191
    :cond_b
    new-instance v12, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    const/16 v9, 0xe

    invoke-direct {v12, v9, v2}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILo/kCd;)V

    .line 194
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 199
    :cond_c
    move-object/from16 v20, v12

    check-cast v20, Lo/kCd;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xf

    .line 209
    invoke-static/range {v16 .. v21}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 213
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 217
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_d

    if-ne v14, v13, :cond_e

    .line 228
    :cond_d
    new-instance v14, Lo/iXY;

    const/4 v12, 0x3

    invoke-direct {v14, v8, v12}, Lo/iXY;-><init>(Ljava/lang/String;I)V

    .line 231
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 234
    :cond_e
    check-cast v14, Lo/kCb;

    .line 236
    invoke-static {v9, v11, v14}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 240
    sget-object v9, Lo/ry;->i:Lo/ry$l;

    .line 242
    sget-object v12, Lo/adP$b;->k:Lo/adR$b;

    const/16 v13, 0x36

    .line 246
    invoke-static {v9, v12, v6, v13}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v9

    .line 250
    iget-wide v12, v6, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 252
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 256
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 260
    invoke-static {v6, v8}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 264
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 269
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    .line 271
    iget-object v15, v6, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v15, :cond_12

    .line 275
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 278
    iget-boolean v15, v6, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_f

    .line 282
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 286
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 289
    :goto_7
    sget-object v14, Lo/aoy$b;->d:Lo/kCm;

    .line 291
    invoke-static {v6, v9, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 294
    sget-object v9, Lo/aoy$b;->i:Lo/kCm;

    .line 296
    invoke-static {v6, v13, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 303
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 308
    sget-object v9, Lo/aoy$b;->b:Lo/kCb;

    .line 310
    invoke-static {v6, v9}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 313
    sget-object v9, Lo/aoy$b;->h:Lo/kCm;

    .line 315
    invoke-static {v6, v8, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v4, v8

    if-gtz v8, :cond_10

    const v8, 0x77ecb770

    .line 327
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v7, v7, 0x7e

    .line 332
    invoke-static {v1, v2, v10, v6, v7}, Lo/hSO;->e(Lo/fpR;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 335
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    :cond_10
    const v8, 0x77ee0415

    .line 342
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v7, v7, 0x7e

    .line 347
    invoke-static {v1, v2, v10, v6, v7}, Lo/hSG;->b(Lo/fpR;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 350
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 353
    :goto_8
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v8, 0x41000000    # 8.0f

    .line 358
    invoke-static {v7, v8}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 362
    invoke-static {v6, v7}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 365
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 369
    invoke-static {}, Lo/eZZ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v11

    .line 373
    iget-object v7, v1, Lo/fpR;->l:Ljava/lang/String;

    if-nez v7, :cond_11

    move-object v7, v0

    :cond_11
    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v0, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x2fea

    move-object/from16 v22, v6

    .line 404
    invoke-static/range {v7 .. v25}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 409
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    .line 413
    :cond_12
    invoke-static {}, Lo/XD;->c()V

    .line 416
    throw v10

    .line 418
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 421
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 429
    new-instance v7, Lo/hTb;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hTb;-><init>(Lo/fpR;Lo/kCd;Landroidx/compose/ui/Modifier;FI)V

    .line 432
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method
