.class public final Lo/hSO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/fpR;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 7
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5332ab6c

    move-object/from16 v1, p3

    .line 21
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    .line 25
    iget-object v9, v14, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    .line 49
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 74
    invoke-virtual {v14, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 82
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    invoke-static {v11, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 88
    sget-object v2, Lo/ry;->f:Lo/ry$i;

    .line 90
    sget-object v3, Lo/adP$b;->f:Lo/adR$c;

    const/16 v10, 0x36

    .line 94
    invoke-static {v2, v3, v14, v10}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v2

    .line 98
    iget-wide v3, v14, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 104
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 108
    invoke-static {v14, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 112
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 117
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    const/16 v16, 0x0

    if-eqz v9, :cond_a

    .line 121
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 124
    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_5

    .line 128
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 135
    :goto_4
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 137
    invoke-static {v14, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 140
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 142
    invoke-static {v14, v4, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 149
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 154
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 156
    invoke-static {v14, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 159
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 161
    invoke-static {v14, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v1, 0x3eb851ec    # 0.36f

    .line 167
    invoke-static {v11, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v18, 0x0

    and-int/lit8 v1, v0, 0x70

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    or-int v19, v1, v0

    const/16 v20, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v2

    move-object/from16 v2, v17

    move-object v15, v3

    move-object/from16 v3, v18

    move-object/from16 v28, v4

    move-object v4, v14

    move-object/from16 v29, v5

    move/from16 v5, v19

    move-object/from16 v30, v6

    move/from16 v6, v20

    .line 191
    invoke-static/range {v0 .. v6}, Lo/hSN;->b(Lo/fpR;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/XE;II)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 197
    invoke-static {v11, v0}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 201
    invoke-static {v14, v0}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 204
    sget-object v0, Lo/ry;->c:Lo/ry$j;

    .line 206
    sget-object v1, Lo/adP$b;->k:Lo/adR$b;

    .line 208
    invoke-static {v0, v1, v14, v10}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v0

    .line 212
    iget-wide v1, v14, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 218
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v2

    .line 222
    invoke-static {v14, v11}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v9, :cond_9

    .line 228
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 231
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_6

    .line 235
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 239
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_5
    move-object/from16 v4, v30

    .line 242
    invoke-static {v14, v0, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v0, v29

    .line 245
    invoke-static {v14, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v0, v28

    .line 248
    invoke-static {v1, v14, v0, v14, v15}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 251
    invoke-static {v14, v3, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 254
    iget v0, v7, Lo/fpR;->g:I

    .line 256
    invoke-static {v14, v0}, Lo/hUy;->a(Lo/XE;I)Lo/hUz;

    move-result-object v0

    .line 260
    iget-object v1, v0, Lo/hUz;->c:Ljava/lang/String;

    .line 262
    iget-object v0, v0, Lo/hUz;->e:Ljava/lang/String;

    const v2, 0x7f1400a6

    .line 267
    invoke-static {v14, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-static {v2}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v2

    .line 275
    iget-object v3, v2, Lo/fvp;->b:Ljava/util/HashMap;

    .line 282
    const-string v4, "runtime"

    const-string v5, "format(...)"

    invoke-static {v3, v4, v0, v2, v5}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v7, v14}, Lo/hSG;->c(Lo/fpR;Lo/XE;)Ljava/lang/String;

    move-result-object v9

    .line 290
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v3, v11

    move-object v11, v2

    const/4 v12, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v6, v14

    move-wide v14, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x5

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x2fee

    move-object/from16 v24, v6

    .line 333
    invoke-static/range {v9 .. v27}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 339
    invoke-static {v3, v4}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 343
    invoke-static {v6, v4}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 346
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 350
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    .line 356
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v4, :cond_8

    .line 363
    :cond_7
    new-instance v5, Lo/iXY;

    invoke-direct {v5, v0, v2}, Lo/iXY;-><init>(Ljava/lang/String;I)V

    .line 366
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 369
    :cond_8
    check-cast v5, Lo/kCb;

    const/4 v0, 0x0

    .line 372
    invoke-static {v3, v0, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 376
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v11

    .line 380
    invoke-static {}, Lo/eZZ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v13

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x2fe8

    move-object v9, v1

    move-object/from16 v24, v6

    .line 408
    invoke-static/range {v9 .. v27}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 414
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 417
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    .line 422
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    .line 425
    throw v16

    .line 428
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    .line 431
    throw v16

    :cond_b
    move-object v6, v14

    .line 432
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    .line 437
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 452
    new-instance v9, Lo/hSF;

    const/4 v5, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hSF;-><init>(Lo/fpR;Lo/kCd;Landroidx/compose/ui/Modifier;II)V

    .line 455
    iput-object v9, v6, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
