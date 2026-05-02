.class public final Lo/hpo;
.super Lo/bgD;
.source ""


# instance fields
.field public f:Landroid/view/ViewGroup;

.field private g:Lo/kzi;

.field public final h:Landroid/content/Context;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lo/bgD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput-object p1, p0, Lo/hpo;->h:Landroid/content/Context;

    .line 15
    new-instance p1, Lo/frL;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/hpo;->g:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lo/bgH;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lo/hpo;->i:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lo/hpt;

    invoke-direct {v0, p1}, Lo/hpt;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lo/hpF;

    invoke-direct {v0, p1}, Lo/hpF;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 7
    const-string v13, ""

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v14, v0, Lo/bgD;->d:Ljava/util/List;

    if-eqz v14, :cond_3f

    .line 14
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_28

    .line 23
    :cond_0
    iget v1, v0, Lo/bgD;->b:F

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    const/4 v15, 0x0

    if-le v3, v4, :cond_1

    if-le v6, v5, :cond_1

    sub-int/2addr v3, v4

    sub-int/2addr v6, v5

    .line 69
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    move v11, v1

    goto :goto_0

    :cond_1
    move v11, v15

    :goto_0
    cmpg-float v1, v11, v15

    if-lez v1, :cond_3f

    .line 83
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_3f

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int v9, v2, v1

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int v8, v2, v1

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v6, v1, v2

    .line 130
    iget-object v1, v0, Lo/hpo;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_2
    const/16 v16, 0x0

    move/from16 v17, v6

    move/from16 v4, v16

    move v5, v4

    :goto_1
    if-ge v5, v10, :cond_3f

    .line 143
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 147
    check-cast v1, Lo/aUN;

    .line 149
    iget-object v2, v0, Lo/bgD;->e:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 157
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    move-object v3, v2

    check-cast v3, Lo/hpF;

    .line 162
    iget-object v2, v1, Lo/aUN;->q:Landroid/graphics/Bitmap;

    .line 166
    iget v15, v1, Lo/aUN;->y:I

    move/from16 v19, v4

    .line 170
    iget v4, v1, Lo/aUN;->H:I

    move/from16 v20, v5

    .line 174
    iget v5, v1, Lo/aUN;->x:F

    move/from16 v21, v10

    .line 178
    iget v10, v1, Lo/aUN;->u:I

    move-object/from16 v22, v14

    const v23, -0x800001

    if-nez v2, :cond_39

    const/high16 v14, -0x80000000

    if-eq v4, v14, :cond_39

    .line 191
    iget-boolean v14, v0, Lo/hpo;->j:Z

    if-eqz v14, :cond_39

    .line 195
    iget-boolean v2, v0, Lo/hpo;->i:Z

    if-eqz v2, :cond_3

    .line 201
    iget-object v2, v0, Lo/bgD;->c:Lo/bgB;

    .line 203
    iget v2, v2, Lo/bgB;->d:I

    .line 205
    invoke-static {v2}, Lo/hpt;->b(I)I

    move-result v27

    .line 209
    iget-object v2, v0, Lo/bgD;->c:Lo/bgB;

    .line 211
    iget v2, v2, Lo/bgB;->e:I

    .line 213
    invoke-static {v2}, Lo/hpt;->b(I)I

    move-result v28

    .line 217
    iget-object v2, v0, Lo/bgD;->c:Lo/bgB;

    .line 219
    iget v2, v2, Lo/bgB;->h:I

    .line 221
    invoke-static {v2}, Lo/hpt;->b(I)I

    move-result v29

    .line 225
    iget-object v2, v0, Lo/bgD;->c:Lo/bgB;

    .line 227
    iget v3, v2, Lo/bgB;->b:I

    .line 229
    iget v14, v2, Lo/bgB;->c:I

    .line 231
    iget-object v2, v2, Lo/bgB;->j:Landroid/graphics/Typeface;

    .line 239
    new-instance v33, Lo/bgB;

    move-object/from16 v26, v33

    move/from16 v30, v3

    move/from16 v31, v14

    move-object/from16 v32, v2

    invoke-direct/range {v26 .. v32}, Lo/bgB;-><init>(IIIIILandroid/graphics/Typeface;)V

    move-object/from16 v2, v33

    goto :goto_2

    .line 245
    :cond_3
    iget-object v2, v0, Lo/bgD;->c:Lo/bgB;

    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 250
    :goto_2
    iget-object v3, v0, Lo/hpo;->g:Lo/kzi;

    .line 252
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 256
    check-cast v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;

    .line 259
    iget-object v14, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->f:Ljava/util/ArrayList;

    .line 263
    iget v0, v1, Lo/aUN;->A:F

    .line 265
    iget v12, v1, Lo/aUN;->C:I

    move/from16 v26, v0

    .line 269
    iget v0, v1, Lo/aUN;->z:F

    move-object/from16 v27, v13

    .line 273
    iget v13, v1, Lo/aUN;->B:F

    move-object/from16 v28, v14

    .line 277
    iget-object v14, v1, Lo/aUN;->D:Ljava/lang/CharSequence;

    if-eqz v14, :cond_38

    .line 281
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v29

    if-nez v29, :cond_4

    goto/16 :goto_23

    :cond_4
    move/from16 v29, v6

    .line 301
    iget v6, v2, Lo/bgB;->d:I

    move/from16 v30, v6

    .line 305
    iget v6, v2, Lo/bgB;->e:I

    move/from16 v31, v6

    .line 307
    iget-boolean v6, v1, Lo/aUN;->N:Z

    if-eqz v6, :cond_5

    .line 311
    iget v1, v1, Lo/aUN;->E:I

    goto :goto_3

    .line 315
    :cond_5
    iget v1, v2, Lo/bgB;->h:I

    :goto_3
    move v6, v1

    .line 318
    iget v1, v2, Lo/bgB;->b:I

    .line 320
    iget v2, v2, Lo/bgB;->c:I

    move/from16 v32, v2

    .line 324
    iget-boolean v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->r:Z

    if-nez v2, :cond_7

    :cond_6
    move/from16 v33, v7

    :goto_4
    move/from16 v2, v29

    :goto_5
    move v7, v1

    move/from16 v1, v32

    move/from16 v49, v20

    move/from16 v20, v19

    move/from16 v19, v49

    goto/16 :goto_6

    .line 339
    :cond_7
    iget-object v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->t:Ljava/lang/CharSequence;

    if-eq v2, v14, :cond_8

    if-eqz v2, :cond_6

    .line 345
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 351
    :cond_8
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->q:I

    if-ne v2, v4, :cond_6

    .line 355
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->j:F

    cmpg-float v2, v2, v5

    if-nez v2, :cond_6

    .line 361
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->l:I

    if-ne v2, v10, :cond_6

    .line 365
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->i:I

    if-ne v2, v15, :cond_6

    .line 369
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->m:F

    cmpg-float v2, v2, v13

    if-nez v2, :cond_6

    .line 375
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->o:F

    cmpg-float v2, v2, v0

    if-nez v2, :cond_6

    .line 381
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->n:I

    if-ne v2, v12, :cond_6

    .line 385
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->a:F

    cmpg-float v2, v2, v11

    if-nez v2, :cond_6

    .line 391
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->h:I

    if-ne v2, v9, :cond_6

    .line 395
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->s:I

    if-ne v2, v8, :cond_6

    .line 399
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->k:I

    if-ne v2, v7, :cond_6

    .line 403
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->d:I

    move/from16 v33, v7

    move/from16 v7, v29

    if-ne v2, v7, :cond_c

    .line 407
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->g:I

    move/from16 v29, v7

    move/from16 v7, v30

    if-ne v2, v7, :cond_b

    .line 411
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->c:I

    move/from16 v30, v7

    move/from16 v7, v31

    if-ne v2, v7, :cond_a

    .line 415
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->p:I

    if-ne v2, v6, :cond_a

    .line 419
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->e:I

    if-ne v2, v1, :cond_a

    .line 423
    iget v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->b:I

    move/from16 v31, v7

    move/from16 v7, v32

    if-ne v2, v7, :cond_9

    move v2, v1

    move-object v1, v3

    move v0, v7

    move v7, v2

    move-object/from16 v2, p1

    move-object/from16 v3, v28

    move/from16 v10, v19

    move v4, v6

    move/from16 v19, v20

    move v5, v7

    move/from16 v7, v29

    move v6, v0

    .line 437
    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->c(Landroid/graphics/Canvas;Ljava/util/List;III)V

    move-object/from16 v15, p1

    move v14, v8

    move v0, v10

    move-object/from16 v12, v27

    move/from16 v8, v33

    const/4 v13, 0x0

    move v10, v7

    goto/16 :goto_24

    :cond_9
    move/from16 v2, v29

    move/from16 v49, v7

    move v7, v1

    move/from16 v1, v49

    move/from16 v50, v20

    move/from16 v20, v19

    move/from16 v19, v50

    goto :goto_6

    :cond_a
    move/from16 v31, v7

    goto/16 :goto_4

    :cond_b
    move/from16 v30, v7

    goto/16 :goto_4

    :cond_c
    move v2, v7

    goto/16 :goto_5

    .line 448
    :goto_6
    iput-object v14, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->t:Ljava/lang/CharSequence;

    .line 450
    iput v4, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->q:I

    .line 454
    iput v5, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->j:F

    .line 456
    iput v10, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->l:I

    .line 458
    iput v15, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->i:I

    .line 462
    iput v13, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->m:F

    .line 466
    iput v0, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->o:F

    .line 468
    iput v12, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->n:I

    .line 474
    iput v11, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->a:F

    .line 476
    iput v9, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->h:I

    .line 478
    iput v8, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->s:I

    move/from16 v29, v12

    move/from16 v12, v33

    .line 480
    iput v12, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->k:I

    .line 482
    iput v2, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->d:I

    move/from16 v32, v15

    move/from16 v15, v30

    .line 484
    iput v15, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->g:I

    move/from16 v30, v9

    move/from16 v9, v31

    .line 488
    iput v9, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->c:I

    .line 490
    iput v6, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->p:I

    .line 492
    iput v7, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->e:I

    .line 494
    iput v1, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->b:I

    move/from16 v31, v1

    .line 498
    iget-object v1, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->x:Landroid/text/TextPaint;

    move/from16 v33, v7

    .line 504
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v34, v6

    .line 509
    instance-of v6, v14, Landroid/text/Spanned;

    if-eqz v6, :cond_d

    .line 514
    move-object v6, v14

    check-cast v6, Landroid/text/Spanned;

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    move-object/from16 v35, v3

    .line 521
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move/from16 v36, v12

    move/from16 v12, v16

    :goto_8
    if-ge v12, v3, :cond_19

    if-eqz v6, :cond_10

    move/from16 v37, v3

    add-int/lit8 v3, v12, 0x1

    move/from16 v38, v4

    .line 549
    const-class v4, Lo/aUQ;

    invoke-interface {v6, v12, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 553
    check-cast v3, [Lo/aUQ;

    .line 555
    array-length v4, v3

    if-lez v4, :cond_f

    .line 558
    aget-object v3, v3, v16

    .line 560
    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 564
    invoke-interface {v14, v12, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v39, v10

    .line 574
    invoke-static {v6, v12, v11}, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$Companion;->c(Landroid/text/Spanned;IF)F

    move-result v10

    move/from16 v40, v5

    .line 580
    invoke-static {v6, v12, v15}, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$Companion;->d(Landroid/text/Spanned;II)I

    move-result v5

    move/from16 v41, v13

    .line 586
    invoke-static {v6, v12, v9}, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$Companion;->a(Landroid/text/Spanned;II)I

    move-result v13

    move/from16 v42, v0

    .line 592
    invoke-static {v6, v12}, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$Companion;->c(Landroid/text/Spanned;I)I

    move-result v0

    .line 596
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v43, v2

    .line 601
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    move/from16 v44, v8

    .line 607
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    move-object/from16 v45, v1

    .line 613
    iget v1, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 615
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move/from16 v46, v9

    .line 620
    new-instance v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;

    invoke-direct {v9}, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;-><init>()V

    move/from16 v47, v15

    move-object/from16 v15, v27

    .line 623
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iput-object v4, v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->m:Ljava/lang/String;

    const/4 v4, 0x1

    .line 629
    iput-boolean v4, v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->k:Z

    .line 631
    iput v2, v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->t:F

    sub-float/2addr v1, v8

    .line 633
    iput v1, v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->h:F

    .line 635
    iput v10, v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->p:F

    .line 637
    iput v5, v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->i:I

    .line 639
    iput v13, v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->a:I

    .line 641
    iput v0, v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->n:I

    .line 643
    const-class v0, Lo/aUS;

    invoke-interface {v6, v12, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 647
    check-cast v0, [Lo/aUS;

    .line 649
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 652
    array-length v1, v0

    if-eqz v1, :cond_e

    .line 656
    aget-object v0, v0, v16

    .line 658
    iget-object v1, v0, Lo/aUS;->e:Ljava/lang/String;

    .line 660
    iput-object v1, v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->o:Ljava/lang/String;

    .line 662
    iget v0, v0, Lo/aUS;->a:I

    .line 664
    iput v0, v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->j:I

    const/4 v0, 0x1

    .line 667
    iput v0, v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->l:I

    .line 669
    :cond_e
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v3

    :goto_9
    move-object/from16 v27, v15

    move-object/from16 v4, v45

    goto/16 :goto_10

    :cond_f
    move/from16 v42, v0

    move-object/from16 v45, v1

    move/from16 v43, v2

    goto :goto_a

    :cond_10
    move/from16 v42, v0

    move-object/from16 v45, v1

    move/from16 v43, v2

    move/from16 v37, v3

    move/from16 v38, v4

    :goto_a
    move/from16 v40, v5

    move/from16 v44, v8

    move/from16 v46, v9

    move/from16 v39, v10

    move/from16 v41, v13

    move/from16 v47, v15

    move-object/from16 v15, v27

    .line 717
    invoke-interface {v14, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    .line 727
    new-instance v0, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;-><init>()V

    .line 732
    const-string v1, "\n"

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->m:Ljava/lang/String;

    const/4 v1, 0x1

    .line 735
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->g:Z

    .line 737
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 743
    :cond_11
    invoke-static {v14, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 747
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v12

    .line 752
    invoke-interface {v14, v12, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_13

    .line 762
    invoke-static {v6, v12, v11}, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$Companion;->c(Landroid/text/Spanned;IF)F

    move-result v3

    move/from16 v4, v47

    .line 768
    invoke-static {v6, v12, v4}, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$Companion;->d(Landroid/text/Spanned;II)I

    move-result v5

    move/from16 v8, v46

    .line 774
    invoke-static {v6, v12, v8}, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$Companion;->a(Landroid/text/Spanned;II)I

    move-result v9

    .line 778
    invoke-static {v6, v12}, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$Companion;->c(Landroid/text/Spanned;I)I

    move-result v10

    .line 786
    const-class v13, Landroid/text/style/UnderlineSpan;

    invoke-interface {v6, v12, v1, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    .line 790
    array-length v13, v13

    if-lez v13, :cond_12

    move/from16 v47, v4

    move-object/from16 v4, v45

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    move/from16 v47, v4

    move/from16 v13, v16

    goto :goto_b

    :cond_13
    move/from16 v8, v46

    move/from16 v4, v47

    move v5, v4

    move/from16 v47, v5

    move v9, v8

    move v3, v11

    move/from16 v10, v16

    move v13, v10

    :goto_b
    move-object/from16 v4, v45

    .line 817
    :goto_c
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v46, v8

    .line 822
    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v8

    .line 826
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 829
    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$Companion;->c(I)Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$Companion$VertOrientation;

    move-result-object v0

    .line 837
    new-instance v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;

    invoke-direct {v8}, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;-><init>()V

    .line 840
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    iput-object v2, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->m:Ljava/lang/String;

    move-object/from16 v27, v15

    .line 845
    sget-object v15, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$Companion$VertOrientation;->ROTATED:Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$Companion$VertOrientation;

    if-eq v0, v15, :cond_14

    .line 849
    sget-object v15, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$Companion$VertOrientation;->TRANSFORMED_ROTATED:Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$Companion$VertOrientation;

    if-eq v0, v15, :cond_14

    move/from16 v0, v16

    goto :goto_d

    :cond_14
    const/4 v0, 0x1

    .line 858
    :goto_d
    iput-boolean v0, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->f:Z

    .line 860
    iput v3, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->p:F

    .line 862
    iput v5, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->i:I

    .line 864
    iput v9, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->a:I

    .line 866
    iput v10, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->n:I

    .line 868
    iput-boolean v13, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->q:Z

    if-eqz v6, :cond_17

    .line 872
    const-class v0, Lo/aUS;

    invoke-interface {v6, v12, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 876
    check-cast v0, [Lo/aUS;

    .line 878
    array-length v5, v0

    if-lez v5, :cond_16

    .line 881
    aget-object v5, v0, v16

    .line 883
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-lt v5, v12, :cond_16

    if-ge v5, v1, :cond_16

    .line 891
    aget-object v9, v0, v16

    .line 893
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 896
    iget-object v9, v9, Lo/aUS;->e:Ljava/lang/String;

    .line 898
    iput-object v9, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->o:Ljava/lang/String;

    .line 900
    aget-object v9, v0, v16

    .line 902
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 905
    iget v9, v9, Lo/aUS;->a:I

    .line 907
    iput v9, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->j:I

    .line 909
    aget-object v0, v0, v16

    .line 911
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    move/from16 v9, v16

    :goto_e
    if-ge v5, v0, :cond_15

    add-int/lit8 v9, v9, 0x1

    .line 921
    invoke-static {v14, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    .line 925
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v5, v10

    goto :goto_e

    .line 931
    :cond_15
    iput v9, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->l:I

    .line 935
    :cond_16
    const-class v0, Lo/aUR;

    invoke-interface {v6, v12, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 939
    check-cast v0, [Lo/aUR;

    .line 941
    array-length v5, v0

    if-lez v5, :cond_17

    .line 944
    aget-object v5, v0, v16

    .line 946
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 949
    iget v5, v5, Lo/aUR;->c:I

    .line 951
    iput v5, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->c:I

    .line 953
    aget-object v5, v0, v16

    .line 955
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 958
    iget v5, v5, Lo/aUR;->d:I

    .line 960
    iput v5, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->d:I

    .line 962
    aget-object v0, v0, v16

    .line 964
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 967
    iget v0, v0, Lo/aUR;->h:I

    .line 969
    iput v0, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->e:I

    .line 971
    :cond_17
    iget-boolean v0, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->f:Z

    if-nez v0, :cond_18

    .line 975
    iput v3, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->h:F

    .line 977
    iput v3, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->t:F

    goto :goto_f

    .line 980
    :cond_18
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 984
    iput v0, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->h:F

    .line 986
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 990
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 992
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    .line 995
    iput v2, v8, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->t:F

    .line 997
    :goto_f
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v1

    :goto_10
    move-object v1, v4

    move/from16 v3, v37

    move/from16 v4, v38

    move/from16 v10, v39

    move/from16 v5, v40

    move/from16 v13, v41

    move/from16 v0, v42

    move/from16 v2, v43

    move/from16 v8, v44

    move/from16 v9, v46

    move/from16 v15, v47

    goto/16 :goto_8

    :cond_19
    move/from16 v42, v0

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v40, v5

    move/from16 v44, v8

    move/from16 v39, v10

    move/from16 v41, v13

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v11

    sub-int v6, v43, v44

    int-to-float v1, v6

    cmpg-float v2, v42, v23

    if-nez v2, :cond_1b

    cmpg-float v2, v41, v23

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_11

    :cond_1a
    mul-float v2, v1, v41

    :goto_11
    sub-float v2, v1, v2

    goto :goto_12

    :cond_1b
    mul-float v2, v1, v42

    .line 1066
    :goto_12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 1070
    new-array v3, v3, [Z

    .line 1074
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1077
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 1081
    new-array v5, v5, [I

    .line 1083
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v8, v16

    .line 1089
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 1097
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1101
    check-cast v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;

    .line 1103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    .line 1107
    aput v10, v5, v8

    .line 1109
    iget-boolean v10, v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->g:Z

    if-nez v10, :cond_1c

    .line 1113
    iget-object v9, v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->m:Ljava/lang/String;

    .line 1115
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 1120
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v27

    .line 1127
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_20

    .line 1137
    sget-object v6, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 1139
    invoke-static {v6}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v6

    .line 1143
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1148
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1151
    invoke-virtual {v6}, Ljava/text/BreakIterator;->first()I

    move-result v8

    :goto_14
    const/4 v9, -0x1

    if-eq v8, v9, :cond_1e

    .line 1162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1165
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    move-result v8

    goto :goto_14

    .line 1170
    :cond_1e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move/from16 v8, v16

    :goto_15
    if-ge v8, v6, :cond_20

    .line 1178
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1182
    check-cast v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;

    .line 1184
    iget-boolean v9, v9, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->g:Z

    if-nez v9, :cond_1f

    .line 1188
    aget v9, v5, v8

    .line 1194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 1198
    aput-boolean v9, v3, v8

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 1203
    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v5, v16

    move v6, v5

    :goto_16
    const/4 v8, 0x0

    .line 1212
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    add-int/lit8 v9, v5, 0x1

    .line 1220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1224
    check-cast v10, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;

    .line 1226
    iget-boolean v13, v10, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->g:Z

    if-eqz v13, :cond_21

    add-int/lit8 v6, v6, 0x1

    move v5, v9

    goto :goto_16

    .line 1234
    :cond_21
    iget v13, v10, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->h:F

    add-float v14, v8, v13

    cmpl-float v14, v14, v2

    if-lez v14, :cond_22

    const/4 v14, 0x0

    cmpl-float v15, v8, v14

    if-lez v15, :cond_22

    .line 1246
    aget-boolean v5, v3, v5

    if-eqz v5, :cond_22

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    .line 1254
    :cond_22
    iput v6, v10, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->b:I

    .line 1256
    iput v8, v10, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->s:F

    add-float/2addr v8, v13

    move v5, v9

    goto :goto_17

    :cond_23
    add-int/lit8 v2, v6, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v3, v40, v23

    if-nez v3, :cond_25

    :cond_24
    move/from16 v9, v30

    move/from16 v8, v36

    move/from16 v3, v38

    const/4 v4, 0x1

    goto :goto_19

    :cond_25
    if-nez v39, :cond_24

    move/from16 v3, v38

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    move/from16 v8, v36

    int-to-float v4, v8

    sub-int v5, v8, v30

    int-to-float v5, v5

    mul-float v5, v5, v40

    sub-float/2addr v4, v5

    move/from16 v9, v30

    goto :goto_18

    :cond_26
    move/from16 v9, v30

    move/from16 v8, v36

    int-to-float v4, v9

    sub-int v5, v8, v9

    int-to-float v5, v5

    mul-float v5, v5, v40

    add-float/2addr v4, v5

    :goto_18
    move v5, v4

    const/4 v4, 0x1

    goto :goto_1a

    :goto_19
    if-ne v3, v4, :cond_27

    int-to-float v5, v8

    goto :goto_1a

    :cond_27
    int-to-float v5, v9

    :goto_1a
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_29

    if-eqz v32, :cond_2a

    move/from16 v13, v32

    if-eq v13, v4, :cond_28

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2c

    goto :goto_1b

    :cond_28
    const/4 v14, 0x2

    div-float v13, v2, v10

    sub-float/2addr v5, v13

    goto :goto_1c

    :cond_29
    move/from16 v13, v32

    const/4 v14, 0x2

    if-eq v13, v4, :cond_2b

    if-eq v13, v14, :cond_2a

    goto :goto_1c

    :cond_2a
    :goto_1b
    sub-float/2addr v5, v2

    goto :goto_1c

    :cond_2b
    div-float v4, v2, v10

    sub-float/2addr v5, v4

    :cond_2c
    :goto_1c
    cmpg-float v4, v41, v23

    if-nez v4, :cond_2d

    move/from16 v14, v44

    int-to-float v1, v14

    goto :goto_1d

    :cond_2d
    move/from16 v14, v44

    int-to-float v4, v14

    mul-float v1, v1, v41

    add-float/2addr v1, v4

    .line 1362
    :goto_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    .line 1368
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    .line 1374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1378
    check-cast v15, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;

    .line 1380
    iget-boolean v10, v15, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->g:Z

    if-nez v10, :cond_2e

    .line 1384
    iget v10, v15, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->s:F

    .line 1386
    iget v15, v15, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->h:F

    add-float/2addr v10, v15

    cmpl-float v15, v10, v13

    if-lez v15, :cond_2e

    move v13, v10

    :cond_2e
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_1e

    :cond_2f
    move/from16 v10, v29

    const/4 v15, 0x1

    if-eq v10, v15, :cond_30

    const/4 v4, 0x2

    if-ne v10, v4, :cond_31

    sub-float/2addr v1, v13

    goto :goto_1f

    :cond_30
    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v13, v4

    sub-float/2addr v1, v10

    :cond_31
    :goto_1f
    int-to-float v4, v14

    move/from16 v10, v43

    int-to-float v15, v10

    sub-float/2addr v15, v13

    .line 1414
    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1418
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v4, v9

    int-to-float v13, v8

    sub-float/2addr v13, v2

    .line 1425
    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1429
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1433
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1437
    :cond_32
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    .line 1443
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1447
    check-cast v5, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;

    .line 1449
    iget-boolean v13, v5, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->g:Z

    if-nez v13, :cond_32

    const/4 v13, 0x1

    if-ne v3, v13, :cond_33

    .line 1456
    iget v13, v5, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->b:I

    sub-int v13, v6, v13

    goto :goto_21

    .line 1464
    :cond_33
    iget v13, v5, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->b:I

    :goto_21
    int-to-float v13, v13

    .line 1467
    iget v15, v5, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->t:F

    mul-float/2addr v13, v0

    add-float/2addr v13, v2

    move/from16 v23, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 1469
    invoke-static {v0, v15, v2, v13}, Lo/dX;->c(FFFF)F

    move-result v13

    .line 1473
    iput v13, v5, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->r:F

    .line 1475
    iget v2, v5, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->s:F

    add-float/2addr v2, v1

    .line 1478
    iput v2, v5, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->s:F

    move/from16 v2, v23

    goto :goto_20

    .line 1481
    :cond_34
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v0, v28

    .line 1486
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v35

    const/4 v0, 0x1

    .line 1492
    iput-boolean v0, v3, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->r:Z

    const/4 v0, 0x0

    cmpg-float v1, v26, v0

    if-eqz v1, :cond_37

    .line 1510
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    move/from16 v0, v26

    float-to-double v0, v0

    .line 1519
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 1523
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1528
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x1

    .line 1536
    :cond_35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 1542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1546
    check-cast v5, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;

    .line 1548
    iget-boolean v6, v5, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->g:Z

    if-nez v6, :cond_35

    .line 1552
    iget v6, v5, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->r:F

    .line 1554
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1558
    iget v6, v5, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->r:F

    .line 1560
    iget v5, v5, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer$d;->t:F

    add-float/2addr v6, v5

    .line 1563
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_22

    :cond_36
    add-float/2addr v2, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 1570
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v15, p1

    const/4 v13, 0x0

    .line 1577
    invoke-virtual {v15, v2, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1580
    invoke-virtual {v15, v13, v0}, Landroid/graphics/Canvas;->skew(FF)V

    neg-float v0, v2

    .line 1584
    invoke-virtual {v15, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, v20

    move/from16 v6, v31

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v7

    move/from16 v4, v34

    move/from16 v5, v33

    .line 1594
    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->c(Landroid/graphics/Canvas;Ljava/util/List;III)V

    .line 1597
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_24

    :cond_37
    move-object/from16 v15, p1

    move/from16 v0, v20

    move/from16 v6, v31

    const/4 v13, 0x0

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v7

    move/from16 v4, v34

    move/from16 v5, v33

    .line 1607
    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/common/VerticalTextRenderer;->c(Landroid/graphics/Canvas;Ljava/util/List;III)V

    goto :goto_24

    :cond_38
    :goto_23
    move-object/from16 v15, p1

    move v10, v6

    move v14, v8

    move/from16 v0, v19

    move/from16 v19, v20

    move-object/from16 v12, v27

    const/4 v13, 0x0

    move v8, v7

    :goto_24
    move/from16 v20, v8

    move/from16 v23, v9

    move/from16 v25, v10

    move/from16 v24, v11

    move/from16 v18, v13

    move-object/from16 v13, p0

    goto/16 :goto_26

    :cond_39
    move/from16 v40, v5

    move v14, v8

    move/from16 v39, v10

    const/4 v0, 0x1

    const/16 v18, 0x0

    move v10, v6

    move v8, v7

    move/from16 v7, v19

    move/from16 v19, v20

    move/from16 v49, v15

    move-object v15, v12

    move-object v12, v13

    move/from16 v13, v49

    if-nez v2, :cond_3e

    cmpg-float v2, v40, v23

    if-eqz v2, :cond_3a

    if-nez v39, :cond_3a

    if-eqz v13, :cond_3b

    :cond_3a
    move/from16 v0, v16

    :cond_3b
    if-eq v0, v7, :cond_3c

    move v6, v10

    goto :goto_25

    :cond_3c
    move/from16 v6, v17

    :goto_25
    if-nez v0, :cond_3d

    if-ge v6, v10, :cond_3d

    .line 1665
    invoke-virtual {v1}, Lo/aUN;->b()Lo/aUN$d;

    move-result-object v1

    sub-int/2addr v6, v14

    int-to-float v2, v6

    sub-int v6, v10, v14

    int-to-float v4, v6

    div-float/2addr v2, v4

    .line 1675
    iput v2, v1, Lo/aUN$d;->c:F

    move/from16 v2, v39

    .line 1679
    iput v2, v1, Lo/aUN$d;->d:I

    const/4 v2, 0x2

    .line 1682
    iput v2, v1, Lo/aUN$d;->a:I

    .line 1684
    invoke-virtual {v1}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object v1

    :cond_3d
    move-object/from16 v13, p0

    move-object v2, v1

    .line 1691
    iget-object v4, v13, Lo/bgD;->c:Lo/bgB;

    .line 1693
    iget v6, v13, Lo/bgD;->a:F

    const/4 v5, 0x0

    move-object v1, v3

    move-object v7, v3

    move-object v3, v4

    move v4, v11

    move/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, p1

    move-object/from16 v48, v8

    move v8, v9

    move/from16 v23, v9

    move v9, v14

    move/from16 v29, v10

    move/from16 v10, v20

    move/from16 v24, v11

    move/from16 v11, v29

    .line 1701
    invoke-virtual/range {v1 .. v11}, Lo/bgH;->c(Lo/aUN;Lo/bgB;FFFLandroid/graphics/Canvas;IIII)V

    move-object/from16 v3, v48

    .line 1706
    iget v1, v3, Lo/bgH;->h:I

    move v4, v0

    move/from16 v17, v1

    move/from16 v25, v29

    goto :goto_27

    :cond_3e
    move-object/from16 v13, p0

    move/from16 v20, v8

    move/from16 v23, v9

    move/from16 v29, v10

    move/from16 v24, v11

    move/from16 v2, v39

    .line 1723
    invoke-virtual {v1}, Lo/aUN;->b()Lo/aUN$d;

    move-result-object v0

    move/from16 v11, v29

    int-to-float v1, v11

    mul-float v5, v1, v40

    div-float/2addr v5, v1

    .line 1732
    iput v5, v0, Lo/aUN$d;->c:F

    .line 1734
    iput v2, v0, Lo/aUN$d;->d:I

    .line 1736
    invoke-virtual {v0}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object v2

    .line 1740
    iget-object v0, v13, Lo/bgD;->c:Lo/bgB;

    .line 1742
    iget v6, v13, Lo/bgD;->a:F

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, v0

    move/from16 v4, v24

    move v0, v7

    move-object/from16 v7, p1

    move/from16 v8, v23

    move v9, v14

    move/from16 v10, v20

    move/from16 v25, v11

    .line 1748
    invoke-virtual/range {v1 .. v11}, Lo/bgH;->c(Lo/aUN;Lo/bgB;FFFLandroid/graphics/Canvas;IIII)V

    :goto_26
    move v4, v0

    :goto_27
    add-int/lit8 v5, v19, 0x1

    move-object v0, v13

    move v8, v14

    move/from16 v7, v20

    move/from16 v10, v21

    move-object/from16 v14, v22

    move/from16 v9, v23

    move/from16 v11, v24

    move/from16 v6, v25

    move-object v13, v12

    move-object v12, v15

    move/from16 v15, v18

    goto/16 :goto_1

    :cond_3f
    :goto_28
    move-object v13, v0

    return-void
.end method
