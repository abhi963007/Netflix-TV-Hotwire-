.class public final Lo/aww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Landroid/text/TextUtils$TruncateAt;

.field public final e:Z

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:Landroid/graphics/Paint$FontMetricsInt;

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Landroid/graphics/Rect;

.field public final m:[Lo/awQ;

.field public final n:I

.field public final o:Landroid/text/TextPaint;

.field private q:Lo/awJ;

.field private s:Lo/awr;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILo/awt;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 16
    iput-object v4, v1, Lo/aww;->o:Landroid/text/TextPaint;

    move-object/from16 v11, p5

    .line 20
    iput-object v11, v1, Lo/aww;->d:Landroid/text/TextUtils$TruncateAt;

    .line 22
    iput-boolean v15, v1, Lo/aww;->a:Z

    .line 26
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iput-object v5, v1, Lo/aww;->l:Landroid/graphics/Rect;

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Lo/awE;->e(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v17

    .line 39
    sget-object v6, Lo/awy;->d:Landroid/text/Layout$Alignment;

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-eq v3, v13, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    const/4 v6, 0x4

    if-ne v3, v6, :cond_3

    .line 59
    sget-object v3, Lo/awy;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 62
    :cond_0
    sget-object v3, Lo/awy;->d:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 65
    :cond_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 68
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 71
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v3

    .line 74
    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v10, -0x1

    if-eqz v3, :cond_4

    .line 79
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    .line 84
    const-class v6, Lo/awG;

    invoke-interface {v3, v10, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_4

    move v3, v12

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 95
    :goto_1
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lo/awt;->e()Landroid/text/BoringLayout$Metrics;

    move-result-object v16

    float-to-double v5, v2

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v8, v9

    float-to-int v10, v8

    const/16 v9, 0x21

    if-eqz v16, :cond_8

    .line 115
    invoke-virtual/range {p14 .. p14}, Lo/awt;->d()F

    move-result v8

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_8

    if-nez v3, :cond_8

    .line 125
    iput-boolean v12, v1, Lo/aww;->e:Z

    if-gez v10, :cond_5

    .line 132
    const-string v2, "negative width"

    invoke-static {v2}, Lo/ayQ;->d(Ljava/lang/String;)V

    :cond_5
    if-gez v10, :cond_6

    .line 140
    const-string v2, "negative ellipsized width"

    invoke-static {v2}, Lo/ayQ;->d(Ljava/lang/String;)V

    .line 143
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_7

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v10

    move-object v5, v7

    move-object/from16 v6, v16

    move/from16 v7, p7

    move-object/from16 v8, p5

    move v0, v9

    const/4 v11, 0x0

    move v9, v10

    .line 153
    invoke-static/range {v2 .. v9}, Lo/awj;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move v0, v14

    const/16 v20, -0x1

    goto/16 :goto_2

    :cond_7
    move v0, v9

    const/4 v9, 0x0

    .line 181
    new-instance v18, Landroid/text/BoringLayout;

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v10

    move-object v6, v7

    move v7, v8

    move/from16 v8, v19

    move v0, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    const/16 v20, -0x1

    move/from16 v10, p7

    move-object/from16 v11, p5

    move/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move v0, v14

    move-object/from16 v2, v18

    goto :goto_2

    :cond_8
    move/from16 v16, v10

    const/4 v0, 0x0

    const/16 v20, -0x1

    .line 194
    iput-boolean v0, v1, Lo/aww;->e:Z

    .line 197
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v10, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, v16

    move v5, v8

    move-object/from16 v6, v17

    move/from16 v8, p8

    move-object/from16 v9, p5

    move/from16 v11, p13

    move/from16 v12, p7

    move/from16 v13, p9

    move v0, v14

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    .line 229
    invoke-static/range {v2 .. v16}, Lo/awx;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    .line 234
    :goto_2
    iput-object v2, v1, Lo/aww;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 239
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    .line 243
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 247
    iput v3, v1, Lo/aww;->i:I

    add-int/lit8 v4, v3, -0x1

    if-ge v3, v0, :cond_9

    goto :goto_3

    .line 255
    :cond_9
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_b

    .line 261
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 265
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v0, v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v12, 0x1

    .line 272
    :goto_5
    iput-boolean v12, v1, Lo/aww;->b:Z

    .line 274
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 278
    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    .line 283
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 290
    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    check-cast v0, Landroid/text/Spanned;

    .line 297
    const-class v7, Lo/awQ;

    invoke-static {v0, v7}, Lo/awu;->d(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 303
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_6

    .line 315
    :cond_c
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 319
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    check-cast v0, Landroid/text/Spanned;

    .line 324
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 328
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 332
    const-class v7, Lo/awQ;

    const/4 v8, 0x0

    invoke-interface {v0, v8, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 336
    check-cast v0, [Lo/awQ;

    goto :goto_7

    :cond_d
    :goto_6
    move-object v0, v5

    .line 338
    :goto_7
    iput-object v0, v1, Lo/aww;->m:[Lo/awQ;

    if-eqz v0, :cond_10

    .line 342
    invoke-static {v0}, Lo/kzZ;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 346
    check-cast v6, Lo/awQ;

    if-eqz v6, :cond_10

    .line 350
    iget-boolean v7, v6, Lo/awQ;->f:Z

    if-eqz v7, :cond_e

    .line 354
    iget v6, v6, Lo/awQ;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_f

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x2

    :cond_f
    const/4 v12, 0x0

    :goto_8
    move v9, v12

    goto :goto_9

    :cond_10
    const/4 v7, 0x2

    const/4 v9, 0x0

    :goto_9
    if-eqz v0, :cond_11

    .line 369
    invoke-static {v0}, Lo/kzZ;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 373
    check-cast v6, Lo/awQ;

    if-eqz v6, :cond_11

    .line 377
    iget-boolean v8, v6, Lo/awQ;->i:Z

    if-eqz v8, :cond_11

    .line 381
    iget v6, v6, Lo/awQ;->d:I

    if-ne v6, v7, :cond_11

    const/4 v12, 0x1

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    :goto_a
    const/16 v6, 0x20

    if-eqz v9, :cond_12

    if-eqz v12, :cond_12

    .line 392
    sget-wide v2, Lo/awE;->e:J

    goto/16 :goto_10

    .line 406
    :cond_12
    sget-wide v7, Lo/awE;->e:J

    if-nez p7, :cond_19

    .line 410
    iget-boolean v10, v1, Lo/aww;->e:Z

    if-eqz v10, :cond_13

    .line 415
    move-object v10, v2

    check-cast v10, Landroid/text/BoringLayout;

    .line 417
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v11, v13, :cond_14

    .line 423
    invoke-static {v10}, Lo/awl;->b(Landroid/text/BoringLayout;)Z

    move-result v10

    goto :goto_b

    :cond_13
    const/16 v13, 0x21

    .line 433
    move-object v10, v2

    check-cast v10, Landroid/text/StaticLayout;

    .line 435
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v13, :cond_19

    .line 439
    invoke-static {v10}, Lo/awA;->c(Landroid/text/StaticLayout;)Z

    move-result v10

    :goto_b
    if-nez v10, :cond_19

    .line 456
    :cond_14
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 460
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x0

    .line 466
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 475
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    .line 479
    invoke-static {v10, v11, v14, v15}, Lo/aws;->e(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 483
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    .line 487
    iget v13, v14, Landroid/graphics/Rect;->top:I

    if-ge v13, v15, :cond_15

    sub-int/2addr v15, v13

    goto :goto_c

    .line 494
    :cond_15
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    :goto_c
    const/4 v13, 0x1

    if-eq v3, v13, :cond_16

    .line 502
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 506
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    .line 510
    invoke-static {v10, v11, v3, v13}, Lo/aws;->e(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 514
    :cond_16
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 518
    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    if-le v10, v3, :cond_17

    sub-int/2addr v10, v3

    goto :goto_d

    .line 524
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v10

    :goto_d
    if-nez v15, :cond_18

    if-eqz v10, :cond_19

    .line 533
    :cond_18
    invoke-static {v15, v10}, Lo/awE;->d(II)J

    move-result-wide v7

    :cond_19
    if-eqz v9, :cond_1a

    const/4 v9, 0x0

    goto :goto_e

    :cond_1a
    shr-long v2, v7, v6

    long-to-int v9, v2

    :goto_e
    if-eqz v12, :cond_1b

    const/4 v2, 0x0

    goto :goto_f

    :cond_1b
    long-to-int v2, v7

    .line 562
    :goto_f
    invoke-static {v9, v2}, Lo/awE;->d(II)J

    move-result-wide v2

    :goto_10
    if-eqz v0, :cond_20

    .line 568
    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_11
    if-ge v9, v7, :cond_1e

    .line 574
    aget-object v11, v0, v9

    .line 576
    iget v12, v11, Lo/awQ;->e:I

    if-gez v12, :cond_1c

    .line 580
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 584
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 588
    :cond_1c
    iget v11, v11, Lo/awQ;->c:I

    if-gez v11, :cond_1d

    .line 592
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 596
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1e
    if-nez v8, :cond_1f

    if-eqz v10, :cond_20

    .line 610
    :cond_1f
    invoke-static {v8, v10}, Lo/awE;->d(II)J

    move-result-wide v7

    goto :goto_12

    .line 615
    :cond_20
    sget-wide v7, Lo/awE;->e:J

    :goto_12
    shr-long v9, v2, v6

    long-to-int v0, v9

    shr-long v9, v7, v6

    long-to-int v6, v9

    .line 623
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 627
    iput v0, v1, Lo/aww;->n:I

    long-to-int v0, v2

    long-to-int v2, v7

    .line 635
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 639
    iput v0, v1, Lo/aww;->c:I

    .line 641
    iget-object v7, v1, Lo/aww;->o:Landroid/text/TextPaint;

    .line 643
    iget-object v0, v1, Lo/aww;->m:[Lo/awQ;

    .line 645
    iget v2, v1, Lo/aww;->i:I

    add-int/lit8 v2, v2, -0x1

    .line 648
    iget-object v3, v1, Lo/aww;->f:Landroid/text/Layout;

    .line 650
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 654
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-ne v6, v3, :cond_22

    if-eqz v0, :cond_22

    .line 662
    array-length v3, v0

    if-eqz v3, :cond_22

    .line 673
    new-instance v6, Landroid/text/SpannableString;

    const-string v3, "\u200b"

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 676
    invoke-static {v0}, Lo/kzZ;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 680
    check-cast v0, Lo/awQ;

    .line 682
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-eqz v2, :cond_21

    .line 688
    iget-boolean v2, v0, Lo/awQ;->i:Z

    if-eqz v2, :cond_21

    const/4 v9, 0x0

    goto :goto_13

    .line 694
    :cond_21
    iget-boolean v9, v0, Lo/awQ;->i:Z

    .line 698
    :goto_13
    iget v2, v0, Lo/awQ;->a:F

    .line 700
    iget-boolean v5, v0, Lo/awQ;->i:Z

    .line 702
    iget v8, v0, Lo/awQ;->j:F

    .line 704
    iget v0, v0, Lo/awQ;->d:I

    .line 720
    new-instance v10, Lo/awQ;

    move-object/from16 p7, v10

    move/from16 p8, v2

    move/from16 p9, v3

    move/from16 p10, v9

    move/from16 p11, v5

    move/from16 p12, v8

    move/from16 p13, v0

    invoke-direct/range {p7 .. p13}, Lo/awQ;-><init>(FIZZFI)V

    .line 725
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v2, 0x21

    const/4 v3, 0x0

    .line 729
    invoke-virtual {v6, v10, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 732
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    .line 736
    iget-boolean v0, v1, Lo/aww;->a:Z

    .line 738
    sget-object v11, Lo/awn;->d:Landroid/text/Layout$Alignment;

    const v8, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, v17

    move/from16 v16, v0

    move/from16 v17, v2

    .line 762
    invoke-static/range {v6 .. v20}, Lo/awx;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v0

    .line 768
    new-instance v5, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v5}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v2, 0x0

    .line 771
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    .line 775
    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 777
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 781
    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 783
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    .line 787
    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 789
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 793
    iput v0, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_14

    :cond_22
    const/4 v2, 0x0

    :goto_14
    if-eqz v5, :cond_23

    .line 799
    iget v0, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 801
    invoke-virtual {v1, v4}, Lo/aww;->a(I)F

    move-result v2

    .line 805
    invoke-virtual {v1, v4}, Lo/aww;->c(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v9, v0, v2

    goto :goto_15

    :cond_23
    move v9, v2

    .line 815
    :goto_15
    iput v9, v1, Lo/aww;->g:I

    .line 817
    iput-object v5, v1, Lo/aww;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 819
    iget-object v0, v1, Lo/aww;->f:Landroid/text/Layout;

    .line 821
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 825
    invoke-static {v0, v4, v2}, Lo/awL;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 829
    iput v0, v1, Lo/aww;->j:F

    .line 831
    iget-object v0, v1, Lo/aww;->f:Landroid/text/Layout;

    .line 833
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 837
    invoke-static {v0, v4, v2}, Lo/awL;->d(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 841
    iput v0, v1, Lo/aww;->k:F

    return-void

    :catchall_0
    move-exception v0

    .line 844
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 847
    throw v0
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .line 1
    iget v0, p0, Lo/aww;->i:I

    .line 5
    iget-object v1, p0, Lo/aww;->f:Landroid/text/Layout;

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lo/aww;->h:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    .line 20
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    .line 25
    :cond_0
    iget v2, p0, Lo/aww;->n:I

    int-to-float v2, v2

    .line 28
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    if-ne p1, v0, :cond_1

    .line 38
    iget p1, p0, Lo/aww;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v2, v1

    add-float/2addr v2, p1

    return v2
.end method

.method public final b(I)F
    .locals 2

    .line 1
    iget v0, p0, Lo/aww;->n:I

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lo/aww;->i:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 10
    iget-object v1, p0, Lo/aww;->h:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lo/aww;->c(I)F

    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lo/aww;->f:Landroid/text/Layout;

    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final b(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aww;->e()Lo/awr;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lo/awr;->b(IZZ)F

    move-result p2

    .line 10
    iget-object v0, p0, Lo/aww;->f:Landroid/text/Layout;

    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lo/aww;->d(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/aww;->b:Z

    .line 3
    iget-object v1, p0, Lo/aww;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lo/aww;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lo/aww;->n:I

    .line 23
    iget v2, p0, Lo/aww;->c:I

    .line 26
    iget v3, p0, Lo/aww;->g:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    return v0
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aww;->f:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lo/aww;->n:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final c(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aww;->e()Lo/awr;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lo/awr;->b(IZZ)F

    move-result p2

    .line 10
    iget-object v0, p0, Lo/aww;->f:Landroid/text/Layout;

    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lo/aww;->d(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final d(I)F
    .locals 1

    .line 1
    iget v0, p0, Lo/aww;->i:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 7
    iget p1, p0, Lo/aww;->j:F

    .line 9
    iget v0, p0, Lo/aww;->k:F

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lo/awJ;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aww;->q:Lo/awJ;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/aww;->f:Landroid/text/Layout;

    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 22
    iget-object v2, p0, Lo/aww;->o:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    .line 28
    new-instance v3, Lo/awJ;

    invoke-direct {v3, v1, v0, v2}, Lo/awJ;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 31
    iput-object v3, p0, Lo/aww;->q:Lo/awJ;

    return-object v3
.end method

.method public final d(III[F)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    .line 9
    iget-object v4, v0, Lo/aww;->f:Landroid/text/Layout;

    .line 11
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gez v1, :cond_0

    .line 25
    const-string v6, "startOffset must be > 0"

    invoke-static {v6}, Lo/ayQ;->d(Ljava/lang/String;)V

    :cond_0
    if-lt v1, v5, :cond_1

    .line 34
    const-string v6, "startOffset must be less than text length"

    invoke-static {v6}, Lo/ayQ;->d(Ljava/lang/String;)V

    :cond_1
    if-gt v2, v1, :cond_2

    .line 42
    const-string v6, "endOffset must be greater than startOffset"

    invoke-static {v6}, Lo/ayQ;->d(Ljava/lang/String;)V

    :cond_2
    if-le v2, v5, :cond_3

    .line 50
    const-string v5, "endOffset must be smaller or equal to text length"

    invoke-static {v5}, Lo/ayQ;->d(Ljava/lang/String;)V

    .line 57
    :cond_3
    array-length v5, v3

    sub-int v5, v5, p3

    sub-int v6, v2, v1

    shl-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_4

    .line 65
    const-string v5, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v5}, Lo/ayQ;->d(Ljava/lang/String;)V

    .line 68
    :cond_4
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    add-int/lit8 v6, v2, -0x1

    .line 74
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 80
    new-instance v7, Lo/awp;

    invoke-direct {v7, v0}, Lo/awp;-><init>(Lo/aww;)V

    if-gt v5, v6, :cond_a

    move v8, v5

    move/from16 v5, p3

    .line 88
    :goto_0
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 92
    invoke-virtual {v0, v8}, Lo/aww;->e(I)I

    move-result v10

    .line 96
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 100
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 104
    invoke-virtual {v0, v8}, Lo/aww;->c(I)F

    move-result v11

    .line 108
    invoke-virtual {v0, v8}, Lo/aww;->a(I)F

    move-result v12

    .line 112
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v13, v15, :cond_5

    move v13, v15

    goto :goto_1

    :cond_5
    move v13, v14

    :goto_1
    if-ge v9, v10, :cond_9

    .line 125
    invoke-virtual {v4, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v16

    if-eqz v13, :cond_6

    if-nez v16, :cond_6

    .line 133
    invoke-virtual {v7, v9, v14, v14, v15}, Lo/awp;->d(IZZZ)F

    move-result v16

    add-int/lit8 v14, v9, 0x1

    .line 139
    invoke-virtual {v7, v14, v15, v15, v15}, Lo/awp;->d(IZZZ)F

    move-result v14

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_7

    if-eqz v16, :cond_7

    const/4 v14, 0x0

    .line 151
    invoke-virtual {v7, v9, v14, v14, v14}, Lo/awp;->d(IZZZ)F

    move-result v16

    add-int/lit8 v0, v9, 0x1

    .line 157
    invoke-virtual {v7, v0, v15, v15, v14}, Lo/awp;->d(IZZZ)F

    move-result v0

    move/from16 v17, v16

    move/from16 v16, v0

    move v0, v14

    move/from16 v14, v17

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    if-nez v13, :cond_8

    if-eqz v16, :cond_8

    .line 173
    invoke-virtual {v7, v9, v14, v14, v15}, Lo/awp;->d(IZZZ)F

    move-result v0

    add-int/lit8 v14, v9, 0x1

    .line 179
    invoke-virtual {v7, v14, v15, v15, v15}, Lo/awp;->d(IZZZ)F

    move-result v16

    move v14, v0

    goto :goto_2

    :cond_8
    move v0, v14

    .line 184
    invoke-virtual {v7, v9, v0, v0, v0}, Lo/awp;->d(IZZZ)F

    move-result v16

    add-int/lit8 v14, v9, 0x1

    .line 190
    invoke-virtual {v7, v14, v15, v15, v0}, Lo/awp;->d(IZZZ)F

    move-result v14

    .line 194
    :goto_3
    aput v16, v3, v5

    add-int/lit8 v16, v5, 0x1

    .line 198
    aput v11, v3, v16

    add-int/lit8 v16, v5, 0x2

    .line 202
    aput v14, v3, v16

    add-int/lit8 v14, v5, 0x3

    .line 206
    aput v12, v3, v14

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v9, v9, 0x1

    move v14, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_9
    if-eq v8, v6, :cond_a

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final e(I)I
    .locals 3

    .line 1
    sget-object v0, Lo/awE;->c:Ljava/lang/ThreadLocal;

    .line 3
    iget-object v0, p0, Lo/aww;->f:Landroid/text/Layout;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 11
    iget-object v1, p0, Lo/aww;->d:Landroid/text/TextUtils$TruncateAt;

    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    return p1
.end method

.method public final e()Lo/awr;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aww;->s:Lo/awr;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/aww;->f:Landroid/text/Layout;

    .line 9
    new-instance v1, Lo/awr;

    invoke-direct {v1, v0}, Lo/awr;-><init>(Landroid/text/Layout;)V

    .line 12
    iput-object v1, p0, Lo/aww;->s:Lo/awr;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
