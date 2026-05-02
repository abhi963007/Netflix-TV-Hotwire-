.class public final Lo/fjn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:F = 165.0f

.field public static final e:F = 93.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;ZZLo/XE;I)V
    .locals 38

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    move/from16 v14, p6

    move/from16 v13, p7

    move/from16 v12, p9

    .line 19
    const-string v4, ""

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x17bf514f

    move-object/from16 v5, p8

    .line 27
    invoke-interface {v5, v4}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    .line 31
    iget-object v4, v11, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v5, v12, 0x6

    const/4 v7, 0x2

    if-nez v5, :cond_1

    move-object/from16 v10, p0

    .line 40
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    move v5, v12

    :goto_1
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_3

    .line 58
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_5

    .line 74
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_7

    .line 90
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_9

    .line 106
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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

    and-int/2addr v8, v12

    if-nez v8, :cond_b

    .line 123
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v12

    if-nez v8, :cond_d

    .line 140
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v5, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v12

    if-nez v8, :cond_f

    .line 157
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v5, v8

    :cond_f
    const v8, 0x492493

    and-int/2addr v8, v5

    const v6, 0x492492

    if-eq v8, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v8, v5, 0x1

    .line 186
    invoke-virtual {v11, v8, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_21

    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    invoke-static {v0, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v6, 0x42d80000    # 108.0f

    const/4 v9, 0x0

    .line 202
    invoke-static {v8, v6, v9, v7}, Lo/tk;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 206
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    .line 210
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v9, :cond_11

    .line 218
    new-instance v8, Lo/ffD;

    const/16 v7, 0x18

    invoke-direct {v8, v7}, Lo/ffD;-><init>(I)V

    .line 221
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 224
    :cond_11
    check-cast v8, Lo/kCb;

    const/4 v7, 0x0

    .line 226
    invoke-static {v6, v7, v8}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 230
    sget-object v7, Lo/ry;->f:Lo/ry$i;

    .line 232
    sget-object v8, Lo/adP$b;->f:Lo/adR$c;

    const/16 v0, 0x30

    .line 236
    invoke-static {v7, v8, v11, v0}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v10

    .line 240
    iget-wide v0, v11, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 246
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v1

    .line 250
    invoke-static {v11, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 254
    sget-object v18, Lo/aoy;->e:Lo/aoy$b;

    .line 259
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    const/16 v34, 0x0

    if-eqz v4, :cond_20

    .line 265
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 268
    iget-boolean v15, v11, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_12

    .line 272
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 276
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 279
    :goto_a
    sget-object v15, Lo/aoy$b;->d:Lo/kCm;

    .line 281
    invoke-static {v11, v10, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 284
    sget-object v10, Lo/aoy$b;->i:Lo/kCm;

    .line 286
    invoke-static {v11, v1, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 293
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 298
    sget-object v0, Lo/aoy$b;->b:Lo/kCb;

    .line 300
    invoke-static {v11, v0}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 303
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 305
    invoke-static {v11, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 310
    sget-object v6, Lo/ti;->d:Lo/ti;

    .line 312
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object/from16 v35, v9

    const/high16 v9, 0x40800000    # 4.0f

    move/from16 v36, v5

    const/4 v5, 0x1

    .line 317
    invoke-virtual {v6, v2, v9, v5}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v5, 0x30

    .line 323
    invoke-static {v7, v8, v11, v5}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v5

    .line 327
    iget-wide v7, v11, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 329
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 333
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 337
    invoke-static {v11, v9}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eqz v4, :cond_1f

    .line 343
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v37, v4

    .line 346
    iget-boolean v4, v11, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_13

    .line 350
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_b

    .line 354
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 357
    :goto_b
    invoke-static {v11, v5, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 360
    invoke-static {v11, v8, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 363
    invoke-static {v7, v11, v1, v11, v0}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 366
    invoke-static {v11, v9, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 372
    invoke-static {v4}, Lo/zp;->b(F)Lo/zn;

    move-result-object v4

    .line 376
    invoke-static {v2, v4}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 380
    sget v5, Lo/fjn;->e:F

    if-eqz v13, :cond_14

    .line 384
    invoke-static {v4, v5}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x3f100000    # 0.5625f

    .line 390
    invoke-static {v4, v5}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    :goto_c
    move-object/from16 v18, v4

    goto :goto_d

    .line 397
    :cond_14
    sget v7, Lo/fjn;->d:F

    if-eqz v14, :cond_15

    .line 401
    invoke-static {v4, v7}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 405
    invoke-static {v4, v5}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_c

    :cond_15
    const/high16 v8, 0x40200000    # 2.5f

    const/4 v9, 0x1

    .line 413
    invoke-virtual {v6, v4, v8, v9}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 417
    invoke-static {v4, v7}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 421
    invoke-static {v4, v5}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_c

    :goto_d
    const v4, 0xe000

    and-int v4, v36, v4

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_16

    const/4 v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    .line 438
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    move-object/from16 v4, v35

    if-ne v5, v4, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v9, p4

    goto :goto_10

    :cond_18
    move-object/from16 v4, v35

    .line 449
    :goto_f
    new-instance v5, Lo/bjZ;

    move-object/from16 v9, p4

    const/4 v7, 0x4

    invoke-direct {v5, v7, v9}, Lo/bjZ;-><init>(ILo/kCd;)V

    .line 452
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 457
    :goto_10
    move-object/from16 v21, v5

    check-cast v21, Lo/kCb;

    .line 469
    sget-object v19, Lo/fiB;->a:Lo/abJ;

    .line 471
    sget-object v20, Lo/fiB;->e:Lo/abJ;

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    and-int/lit8 v5, v36, 0xe

    or-int/lit16 v5, v5, 0x6c30

    move/from16 v30, v5

    const/16 v31, 0xc00

    const/16 v32, 0x1fc0

    move-object/from16 v16, p0

    move-object/from16 v29, v11

    .line 493
    invoke-static/range {v16 .. v32}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    if-eqz v14, :cond_19

    move-object v5, v2

    goto :goto_11

    :cond_19
    const/high16 v5, 0x40400000    # 3.0f

    const/4 v7, 0x1

    .line 503
    invoke-virtual {v6, v2, v5, v7}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    :goto_11
    const/high16 v7, 0x41200000    # 10.0f

    .line 510
    invoke-static {v5, v7}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 514
    sget-object v7, Lo/ry;->i:Lo/ry$l;

    .line 516
    sget-object v8, Lo/adP$b;->k:Lo/adR$b;

    move-object/from16 p8, v2

    const/4 v2, 0x0

    .line 519
    invoke-static {v7, v8, v11, v2}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v7

    .line 523
    iget-wide v8, v11, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 525
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 529
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 533
    invoke-static {v11, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v37, :cond_1e

    .line 539
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 542
    iget-boolean v9, v11, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_1a

    .line 546
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_12

    .line 550
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 553
    :goto_12
    invoke-static {v11, v7, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 556
    invoke-static {v11, v8, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 559
    invoke-static {v2, v11, v1, v11, v0}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 562
    invoke-static {v11, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v0, p8

    if-nez p1, :cond_1b

    .line 571
    const-string v1, " "

    move-object/from16 v16, v1

    goto :goto_13

    :cond_1b
    move-object/from16 v16, p1

    .line 577
    :goto_13
    const-string v1, "share_sheet_title_text_tag"

    invoke-static {v0, v1}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 581
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1c

    .line 591
    new-instance v2, Lo/ffD;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lo/ffD;-><init>(I)V

    .line 594
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 597
    :cond_1c
    check-cast v2, Lo/kCb;

    const/4 v3, 0x0

    .line 600
    invoke-static {v1, v3, v2}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 606
    invoke-static {v1, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 610
    invoke-static {}, Lo/eXW;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v20

    .line 614
    invoke-static {}, Lo/eKZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x5

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x180

    const/16 v34, 0x2fe8

    move-object/from16 v31, v11

    .line 644
    invoke-static/range {v16 .. v34}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    if-nez p2, :cond_1d

    const v1, 0xa65031b

    const v2, 0x7f140a69

    .line 656
    invoke-static {v11, v1, v2, v11}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_14

    :cond_1d
    const v1, 0xa6501a7

    .line 667
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v1, 0x0

    .line 670
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v16, p2

    .line 675
    :goto_14
    invoke-static {}, Lo/eKW;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v18

    const/16 v20, 0x0

    const/high16 v21, 0x40800000    # 4.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    move-object/from16 v19, v0

    .line 693
    invoke-static/range {v19 .. v24}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 699
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v20

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    const/16 v34, 0x3fe8

    move-object/from16 v31, v11

    .line 731
    invoke-static/range {v16 .. v34}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v1, 0x1

    .line 735
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 738
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 741
    invoke-static {}, Lo/ekD;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    .line 745
    sget-object v4, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 747
    sget-object v10, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Small:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v3, 0x7f140030

    .line 752
    invoke-static {v11, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v7

    const/high16 v3, 0x3f000000    # 0.5f

    .line 758
    invoke-virtual {v6, v0, v3, v1}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 762
    sget-object v3, Lo/adP$b;->g:Lo/adR$b;

    const/4 v5, 0x2

    .line 765
    invoke-static {v0, v3, v5}, Lo/tk;->a(Landroidx/compose/ui/Modifier;Lo/adR$b;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 769
    sget-object v3, Lo/adP$b;->o:Lo/adR$c;

    .line 771
    invoke-virtual {v6, v0, v3}, Lo/ti;->a(Landroidx/compose/ui/Modifier;Lo/adR$c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 778
    const-string v3, "share_sheet_close_tag"

    invoke-static {v0, v3}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v0, 0x0

    shr-int/lit8 v3, v36, 0x6

    and-int/lit8 v3, v3, 0x70

    const v5, 0x180006

    or-int/2addr v3, v5

    const/16 v15, 0x1a0

    move-object/from16 v5, p3

    move-object v6, v2

    move-object v2, v11

    move v11, v0

    move-object v12, v2

    move v13, v3

    move v14, v15

    .line 801
    invoke-static/range {v4 .. v14}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 804
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_15

    .line 808
    :cond_1e
    invoke-static {}, Lo/XD;->c()V

    .line 811
    throw v34

    .line 812
    :cond_1f
    invoke-static {}, Lo/XD;->c()V

    .line 815
    throw v34

    .line 816
    :cond_20
    invoke-static {}, Lo/XD;->c()V

    .line 819
    throw v34

    :cond_21
    move-object v2, v11

    .line 820
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 823
    :goto_15
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 849
    new-instance v11, Lo/hXX;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/hXX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;ZZI)V

    .line 852
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_22
    return-void
.end method
