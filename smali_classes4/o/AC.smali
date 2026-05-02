.class public final Lo/AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# instance fields
.field public final synthetic a:Lo/kCb;

.field public final synthetic b:Lo/azM;

.field public final synthetic c:I

.field public final synthetic d:Lo/ayv;

.field public final synthetic e:Lo/Ba;

.field public final synthetic g:Lo/ayG;


# direct methods
.method public constructor <init>(Lo/Ba;Lo/kCb;Lo/ayG;Lo/ayv;Lo/azM;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/AC;->e:Lo/Ba;

    .line 6
    iput-object p2, p0, Lo/AC;->a:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/AC;->g:Lo/ayG;

    .line 10
    iput-object p4, p0, Lo/AC;->d:Lo/ayv;

    .line 12
    iput-object p5, p0, Lo/AC;->b:Lo/azM;

    .line 14
    iput p6, p0, Lo/AC;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lo/amk;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lo/AC;->e:Lo/Ba;

    .line 3
    iget-object p3, p2, Lo/Ba;->C:Lo/Bs;

    .line 5
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lo/Bs;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    iget-object p1, p2, Lo/Ba;->C:Lo/Bs;

    .line 14
    iget-object p1, p1, Lo/Bs;->g:Lo/avx;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lo/avx;->c()F

    move-result p1

    .line 22
    invoke-static {p1}, Lo/Bp;->e(F)I

    move-result p1

    return p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 32

    move-object/from16 v1, p0

    move-wide/from16 v14, p3

    .line 3
    iget-object v0, v1, Lo/AC;->e:Lo/Ba;

    .line 5
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lo/acR;->g()Lo/kCb;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    .line 17
    :goto_0
    invoke-static {v2}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2, v4, v3}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    if-eqz v12, :cond_1

    .line 30
    iget-object v2, v12, Lo/BQ;->d:Lo/avW;

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, v16

    .line 34
    :goto_1
    iget-object v2, v0, Lo/Ba;->C:Lo/Bs;

    .line 36
    invoke-interface/range {p1 .. p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    .line 40
    iget v3, v2, Lo/Bs;->c:I

    .line 42
    iget-boolean v4, v2, Lo/Bs;->i:Z

    .line 44
    iget v5, v2, Lo/Bs;->b:I

    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-eqz v13, :cond_7

    .line 55
    iget-object v7, v13, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 57
    iget-object v6, v13, Lo/avW;->e:Lo/avV;

    .line 59
    iget-object v8, v2, Lo/Bs;->j:Lo/avf;

    .line 61
    iget-object v11, v2, Lo/Bs;->f:Lo/awe;

    .line 63
    iget-object v9, v2, Lo/Bs;->h:Ljava/util/List;

    move-object/from16 v20, v12

    .line 65
    iget-object v12, v2, Lo/Bs;->e:Lo/azM;

    move-object/from16 v21, v13

    .line 67
    iget-object v13, v2, Lo/Bs;->d:Lo/axn$e;

    .line 71
    iget-object v1, v7, Landroidx/compose/ui/text/MultiParagraph;->c:Lo/avx;

    .line 73
    invoke-virtual {v1}, Lo/avx;->e()Z

    move-result v1

    if-nez v1, :cond_6

    .line 85
    iget-object v1, v6, Lo/avV;->f:Lo/avf;

    .line 89
    iget-wide v14, v6, Lo/avV;->c:J

    .line 91
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    iget-object v1, v6, Lo/avV;->h:Lo/awe;

    .line 99
    invoke-virtual {v1, v11}, Lo/awe;->b(Lo/awe;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 105
    iget-object v1, v6, Lo/avV;->g:Ljava/util/List;

    .line 107
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 113
    iget v1, v6, Lo/avV;->b:I

    if-ne v1, v5, :cond_5

    .line 117
    iget-boolean v1, v6, Lo/avV;->i:Z

    if-ne v1, v4, :cond_5

    .line 121
    iget v1, v6, Lo/avV;->j:I

    if-ne v1, v3, :cond_5

    .line 125
    iget-object v1, v6, Lo/avV;->d:Lo/azM;

    .line 127
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 133
    iget-object v1, v6, Lo/avV;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v10, :cond_5

    .line 137
    iget-object v1, v6, Lo/avV;->e:Lo/axn$e;

    .line 139
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    .line 150
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v8

    if-ne v1, v8, :cond_5

    const/4 v1, 0x2

    if-nez v4, :cond_2

    if-ne v3, v1, :cond_3

    .line 162
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v8

    .line 166
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v9

    if-ne v8, v9, :cond_4

    .line 172
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v8

    .line 176
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v9

    if-ne v8, v9, :cond_4

    .line 184
    :cond_3
    iget-object v3, v6, Lo/avV;->f:Lo/avf;

    .line 186
    iget-object v4, v2, Lo/Bs;->f:Lo/awe;

    .line 188
    iget-object v5, v6, Lo/avV;->g:Ljava/util/List;

    .line 190
    iget v8, v6, Lo/avV;->b:I

    .line 192
    iget-boolean v9, v6, Lo/avV;->i:Z

    .line 194
    iget v10, v6, Lo/avV;->j:I

    .line 196
    iget-object v11, v6, Lo/avV;->d:Lo/azM;

    .line 198
    iget-object v12, v6, Lo/avV;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 200
    iget-object v13, v6, Lo/avV;->e:Lo/axn$e;

    .line 211
    new-instance v14, Lo/avV;

    move-object v2, v14

    move v6, v8

    move-object v15, v7

    move v7, v9

    const/4 v9, 0x0

    move v8, v10

    move v10, v9

    move-object v9, v11

    move v11, v10

    move-object v10, v12

    const/4 v12, 0x1

    move-object v11, v13

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Lo/avV;-><init>(Lo/avf;Lo/awe;Ljava/util/List;IZILo/azM;Landroidx/compose/ui/unit/LayoutDirection;Lo/axn$e;J)V

    .line 214
    iget v2, v15, Landroidx/compose/ui/text/MultiParagraph;->f:F

    .line 216
    invoke-static {v2}, Lo/Bp;->e(F)I

    move-result v2

    .line 220
    iget v3, v15, Landroidx/compose/ui/text/MultiParagraph;->b:F

    .line 222
    invoke-static {v3}, Lo/Bp;->e(F)I

    move-result v3

    int-to-long v4, v2

    int-to-long v2, v3

    and-long v2, v2, v17

    shl-long v4, v4, v19

    or-long/2addr v2, v4

    .line 233
    invoke-static {v12, v13, v2, v3}, Lo/azO;->c(JJ)J

    move-result-wide v2

    .line 239
    new-instance v4, Lo/avW;

    invoke-direct {v4, v14, v15, v2, v3}, Lo/avW;-><init>(Lo/avV;Landroidx/compose/ui/text/MultiParagraph;J)V

    goto/16 :goto_8

    :cond_4
    move-wide/from16 v12, p3

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    goto :goto_4

    :cond_5
    move-wide/from16 v12, p3

    goto :goto_2

    :cond_6
    move-wide v12, v14

    :goto_2
    move-object/from16 v22, v20

    move-object/from16 v23, v21

    goto :goto_3

    :cond_7
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-wide v12, v14

    :goto_3
    const/4 v1, 0x2

    .line 259
    :goto_4
    invoke-virtual {v2, v10}, Lo/Bs;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 262
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v6

    if-nez v4, :cond_8

    if-ne v3, v1, :cond_9

    .line 271
    :cond_8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->b(J)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 277
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v7

    goto :goto_5

    :cond_9
    const v7, 0x7fffffff

    :goto_5
    if-nez v4, :cond_a

    if-ne v3, v1, :cond_a

    const/16 v28, 0x1

    goto :goto_6

    :cond_a
    move/from16 v28, v5

    .line 297
    :goto_6
    const-string v3, "layoutIntrinsics must be called first"

    if-eq v6, v7, :cond_c

    .line 300
    iget-object v4, v2, Lo/Bs;->g:Lo/avx;

    if-eqz v4, :cond_b

    .line 304
    invoke-virtual {v4}, Lo/avx;->c()F

    move-result v4

    .line 308
    invoke-static {v4}, Lo/Bp;->e(F)I

    move-result v4

    .line 312
    invoke-static {v4, v6, v7}, Lo/kDM;->e(III)I

    move-result v7

    goto :goto_7

    .line 588
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    throw v0

    .line 318
    :cond_c
    :goto_7
    iget-object v4, v2, Lo/Bs;->g:Lo/avx;

    if-eqz v4, :cond_10

    .line 322
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v3

    const/4 v14, 0x0

    .line 326
    invoke-static {v14, v7, v14, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->c(IIII)J

    move-result-wide v26

    .line 330
    iget v3, v2, Lo/Bs;->c:I

    .line 336
    new-instance v15, Landroidx/compose/ui/text/MultiParagraph;

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move/from16 v29, v3

    invoke-direct/range {v24 .. v29}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Lo/avx;JII)V

    .line 341
    iget v3, v15, Landroidx/compose/ui/text/MultiParagraph;->f:F

    .line 343
    invoke-static {v3}, Lo/Bp;->e(F)I

    move-result v3

    .line 347
    iget v4, v15, Landroidx/compose/ui/text/MultiParagraph;->b:F

    .line 349
    invoke-static {v4}, Lo/Bp;->e(F)I

    move-result v4

    int-to-long v5, v3

    int-to-long v3, v4

    shl-long v5, v5, v19

    and-long v3, v3, v17

    or-long/2addr v3, v5

    .line 361
    invoke-static {v12, v13, v3, v4}, Lo/azO;->c(JJ)J

    move-result-wide v8

    .line 370
    iget-object v3, v2, Lo/Bs;->j:Lo/avf;

    .line 373
    iget-object v4, v2, Lo/Bs;->f:Lo/awe;

    .line 375
    iget-object v5, v2, Lo/Bs;->h:Ljava/util/List;

    .line 378
    iget v6, v2, Lo/Bs;->b:I

    .line 382
    iget-boolean v7, v2, Lo/Bs;->i:Z

    .line 386
    iget v11, v2, Lo/Bs;->c:I

    .line 388
    iget-object v1, v2, Lo/Bs;->e:Lo/azM;

    .line 390
    iget-object v2, v2, Lo/Bs;->d:Lo/axn$e;

    .line 402
    new-instance v14, Lo/avV;

    move-object/from16 v17, v2

    move-object v2, v14

    move-wide/from16 v30, v8

    move v8, v11

    move-object v9, v1

    move-object/from16 v11, v17

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Lo/avV;-><init>(Lo/avf;Lo/awe;Ljava/util/List;IZILo/azM;Landroidx/compose/ui/unit/LayoutDirection;Lo/axn$e;J)V

    .line 405
    new-instance v4, Lo/avW;

    move-wide/from16 v1, v30

    invoke-direct {v4, v14, v15, v1, v2}, Lo/avW;-><init>(Lo/avV;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 409
    :goto_8
    iget-wide v1, v4, Lo/avW;->i:J

    shr-long v5, v1, v19

    long-to-int v3, v5

    long-to-int v1, v1

    move-object/from16 v2, v23

    .line 435
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v2, v22

    if-eqz v2, :cond_d

    .line 447
    iget-object v2, v2, Lo/BQ;->e:Lo/ams;

    goto :goto_9

    :cond_d
    move-object/from16 v2, v16

    .line 451
    :goto_9
    new-instance v5, Lo/BQ;

    invoke-direct {v5, v2, v4}, Lo/BQ;-><init>(Lo/ams;Lo/avW;)V

    .line 456
    iget-object v2, v0, Lo/Ba;->n:Lo/YP;

    .line 458
    check-cast v2, Lo/ZU;

    .line 460
    invoke-virtual {v2, v5}, Lo/ZU;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 464
    iput-boolean v2, v0, Lo/Ba;->f:Z

    move-object/from16 v5, p0

    .line 468
    iget-object v6, v5, Lo/AC;->a:Lo/kCb;

    .line 470
    invoke-interface {v6, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v6, v5, Lo/AC;->g:Lo/ayG;

    .line 475
    iget-object v7, v5, Lo/AC;->d:Lo/ayv;

    .line 477
    invoke-static {v0, v6, v7}, Lo/An;->b(Lo/Ba;Lo/ayG;Lo/ayv;)V

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    move-object/from16 v5, p0

    .line 486
    :goto_a
    iget v6, v5, Lo/AC;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_f

    .line 491
    iget-object v6, v4, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 493
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/MultiParagraph;->e(I)F

    move-result v2

    .line 497
    invoke-static {v2}, Lo/Bp;->e(F)I

    move-result v8

    goto :goto_b

    :cond_f
    move v8, v2

    .line 503
    :goto_b
    iget-object v2, v5, Lo/AC;->b:Lo/azM;

    .line 505
    invoke-interface {v2, v8}, Lo/azM;->c(I)F

    move-result v2

    .line 509
    iget-object v0, v0, Lo/Ba;->m:Lo/YP;

    .line 513
    new-instance v6, Lo/azQ;

    invoke-direct {v6, v2}, Lo/azQ;-><init>(F)V

    .line 516
    check-cast v0, Lo/ZU;

    .line 518
    invoke-virtual {v0, v6}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 521
    sget-object v0, Lo/alG;->c:Lo/ami;

    .line 523
    iget v2, v4, Lo/avW;->d:F

    .line 525
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 535
    new-instance v6, Lo/kzm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    sget-object v0, Lo/alG;->b:Lo/ami;

    .line 540
    iget v2, v4, Lo/avW;->a:F

    .line 542
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 552
    new-instance v4, Lo/kzm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    filled-new-array {v6, v4}, [Lo/kzm;

    move-result-object v0

    .line 559
    invoke-static {v0}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 566
    new-instance v2, Lo/kk;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lo/kk;-><init>(I)V

    move-object/from16 v4, p1

    .line 571
    invoke-interface {v4, v3, v1, v0, v2}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v0

    return-object v0

    :cond_10
    move-object/from16 v5, p0

    .line 580
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    .line 594
    invoke-static {v2, v4, v3}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 597
    throw v1
.end method
