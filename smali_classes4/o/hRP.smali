.class public final Lo/hRP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/hRJ;Lo/kCb;Lo/kCd;Lo/kCm;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    .line 16
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5265055b

    move-object/from16 v5, p6

    .line 36
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    .line 93
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    move-object/from16 v15, p4

    if-nez v8, :cond_9

    .line 111
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    .line 131
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v5

    const v12, 0x12492

    const/4 v13, 0x0

    if-eq v8, v12, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move v8, v13

    :goto_7
    and-int/lit8 v12, v5, 0x1

    .line 158
    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 164
    invoke-static/range {p4 .. p4}, Lo/tG;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 168
    invoke-static {v8}, Lo/tG;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 172
    sget-object v12, Lo/tk;->b:Lo/se;

    .line 174
    invoke-interface {v8, v12}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 178
    sget-object v12, Lo/adP$b;->l:Lo/adR;

    .line 180
    invoke-static {v12, v13}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v12

    .line 184
    iget-wide v13, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 186
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v14

    .line 194
    invoke-static {v0, v8}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 198
    sget-object v17, Lo/aoy;->e:Lo/aoy$b;

    .line 203
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    .line 205
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v10, :cond_13

    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 212
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_d

    .line 216
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 220
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 223
    :goto_8
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 225
    invoke-static {v0, v12, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 228
    sget-object v10, Lo/aoy$b;->i:Lo/kCm;

    .line 230
    invoke-static {v0, v14, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 237
    sget-object v10, Lo/aoy$b;->c:Lo/kCm;

    .line 239
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11, v10}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 242
    sget-object v10, Lo/aoy$b;->b:Lo/kCb;

    .line 244
    invoke-static {v0, v10}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 247
    sget-object v10, Lo/aoy$b;->h:Lo/kCm;

    .line 249
    invoke-static {v0, v8, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 252
    sget-wide v10, Lo/ahn;->g:J

    .line 257
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 259
    sget-object v12, Lo/adP$b;->b:Lo/adR;

    .line 261
    sget-object v13, Lo/rI;->a:Lo/rI;

    .line 263
    invoke-virtual {v13, v8, v12}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 267
    iget v12, v1, Lo/hRJ;->a:F

    .line 269
    invoke-static {v8, v12}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 273
    iget v12, v1, Lo/hRJ;->c:F

    .line 275
    invoke-static {v8, v12}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 279
    iget v12, v1, Lo/hRJ;->d:F

    .line 281
    iget v13, v1, Lo/hRJ;->b:F

    .line 283
    invoke-static {v8, v12, v13}, Lo/sM;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    and-int/lit8 v12, v5, 0x70

    if-ne v12, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    and-int/lit16 v12, v5, 0x380

    const/16 v13, 0x100

    if-ne v12, v13, :cond_f

    const/4 v12, 0x1

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    :goto_a
    and-int/lit16 v5, v5, 0x1c00

    const/16 v13, 0x800

    if-ne v5, v13, :cond_10

    const/4 v13, 0x1

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    .line 314
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v9, v12

    or-int/2addr v9, v13

    if-nez v9, :cond_11

    .line 320
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v9, :cond_12

    .line 326
    :cond_11
    new-instance v5, Lo/hRN;

    invoke-direct {v5, v2, v3, v4}, Lo/hRN;-><init>(Lo/kCb;Lo/kCd;Lo/kCm;)V

    .line 329
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 332
    :cond_12
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 334
    sget-object v9, Lo/kzE;->b:Lo/kzE;

    .line 336
    invoke-static {v8, v9, v5}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 344
    new-instance v5, Lo/drw;

    const/16 v9, 0x9

    invoke-direct {v5, v6, v9}, Lo/drw;-><init>(Lo/abJ;I)V

    const v9, -0x68d8d85d

    .line 350
    invoke-static {v9, v5, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/high16 v14, 0x41000000    # 8.0f

    const v17, 0x1b0180

    const/16 v18, 0x1a

    move-object v15, v5

    move-object/from16 v16, v0

    .line 366
    invoke-static/range {v8 .. v18}, Lo/MA;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFLo/abJ;Lo/XE;II)V

    const/4 v5, 0x1

    .line 371
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    .line 375
    :cond_13
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 379
    throw v0

    .line 381
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 384
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 394
    new-instance v9, Lo/dxy;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/dxy;-><init>(Lo/hRJ;Lo/kCb;Lo/kCd;Lo/kCm;Landroidx/compose/ui/Modifier;Lo/abJ;I)V

    .line 397
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method
