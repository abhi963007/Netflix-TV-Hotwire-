.class public final Lo/bfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfr$e;
    }
.end annotation


# instance fields
.field public final a:Lo/bfr$e;

.field public final b:Lo/aVt;

.field private d:Ljava/util/zip/Inflater;

.field public final e:Lo/aVt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bfr;->b:Lo/aVt;

    .line 13
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bfr;->e:Lo/aVt;

    .line 20
    new-instance v0, Lo/bfr$e;

    invoke-direct {v0}, Lo/bfr$e;-><init>()V

    .line 23
    iput-object v0, p0, Lo/bfr;->a:Lo/bfr$e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c([BIILo/bfe$b;Lo/aVe;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 7
    iget-object v2, v0, Lo/bfr;->b:Lo/aVt;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v2, v3, v4}, Lo/aVt;->a(I[B)V

    .line 14
    invoke-virtual {v2, v1}, Lo/aVt;->d(I)V

    .line 17
    iget-object v1, v0, Lo/bfr;->d:Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 26
    iput-object v1, v0, Lo/bfr;->d:Ljava/util/zip/Inflater;

    .line 28
    :cond_0
    iget-object v1, v0, Lo/bfr;->d:Ljava/util/zip/Inflater;

    .line 30
    sget v3, Lo/aVC;->i:I

    .line 32
    invoke-virtual {v2}, Lo/aVt;->b()I

    move-result v3

    const/16 v4, 0xff

    if-lez v3, :cond_1

    .line 40
    iget-object v3, v2, Lo/aVt;->c:[B

    .line 42
    iget v5, v2, Lo/aVt;->a:I

    .line 44
    aget-byte v3, v3, v5

    and-int/2addr v3, v4

    const/16 v5, 0x78

    if-ne v3, v5, :cond_1

    .line 51
    iget-object v3, v0, Lo/bfr;->e:Lo/aVt;

    .line 53
    invoke-static {v2, v3, v1}, Lo/aVC;->d(Lo/aVt;Lo/aVt;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, v3, Lo/aVt;->c:[B

    .line 61
    iget v3, v3, Lo/aVt;->b:I

    .line 63
    invoke-virtual {v2, v3, v1}, Lo/aVt;->a(I[B)V

    .line 66
    :cond_1
    iget-object v1, v0, Lo/bfr;->a:Lo/bfr$e;

    const/4 v3, 0x0

    .line 69
    iput v3, v1, Lo/bfr$e;->j:I

    .line 71
    iget-object v5, v1, Lo/bfr$e;->i:[I

    .line 73
    iget-object v6, v1, Lo/bfr$e;->c:Lo/aVt;

    .line 75
    iput v3, v1, Lo/bfr$e;->f:I

    .line 77
    iput v3, v1, Lo/bfr$e;->b:I

    .line 79
    iput v3, v1, Lo/bfr$e;->d:I

    .line 81
    iput v3, v1, Lo/bfr$e;->e:I

    .line 83
    iput v3, v1, Lo/bfr$e;->a:I

    .line 85
    invoke-virtual {v6, v3}, Lo/aVt;->a(I)V

    .line 88
    iput-boolean v3, v1, Lo/bfr$e;->g:Z

    .line 92
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :goto_0
    invoke-virtual {v2}, Lo/aVt;->b()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_10

    .line 102
    iget v7, v2, Lo/aVt;->b:I

    .line 104
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v9

    .line 108
    invoke-virtual {v2}, Lo/aVt;->r()I

    move-result v10

    .line 112
    iget v11, v2, Lo/aVt;->a:I

    add-int/2addr v11, v10

    if-le v11, v7, :cond_2

    .line 117
    invoke-virtual {v2, v7}, Lo/aVt;->d(I)V

    move v7, v4

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_2
    const/16 v7, 0x80

    if-eq v9, v7, :cond_7

    packed-switch v9, :pswitch_data_0

    :cond_3
    :goto_1
    move v7, v4

    move/from16 v19, v11

    goto/16 :goto_4

    :pswitch_0
    const/16 v7, 0x13

    if-lt v10, v7, :cond_3

    .line 147
    invoke-virtual {v2}, Lo/aVt;->r()I

    move-result v7

    .line 151
    iput v7, v1, Lo/bfr$e;->j:I

    .line 153
    invoke-virtual {v2}, Lo/aVt;->r()I

    move-result v7

    .line 157
    iput v7, v1, Lo/bfr$e;->f:I

    const/16 v7, 0xb

    .line 161
    invoke-virtual {v2, v7}, Lo/aVt;->h(I)V

    .line 164
    invoke-virtual {v2}, Lo/aVt;->r()I

    move-result v7

    .line 168
    iput v7, v1, Lo/bfr$e;->b:I

    .line 170
    invoke-virtual {v2}, Lo/aVt;->r()I

    move-result v7

    .line 174
    iput v7, v1, Lo/bfr$e;->d:I

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x4

    if-lt v10, v9, :cond_3

    .line 181
    invoke-virtual {v2, v8}, Lo/aVt;->h(I)V

    .line 184
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v3

    :goto_2
    add-int/lit8 v7, v10, -0x4

    if-eqz v14, :cond_5

    const/4 v8, 0x7

    if-lt v7, v8, :cond_3

    .line 202
    invoke-virtual {v2}, Lo/aVt;->t()I

    move-result v7

    if-lt v7, v9, :cond_3

    .line 209
    invoke-virtual {v2}, Lo/aVt;->r()I

    move-result v8

    .line 213
    iput v8, v1, Lo/bfr$e;->e:I

    .line 215
    invoke-virtual {v2}, Lo/aVt;->r()I

    move-result v8

    .line 219
    iput v8, v1, Lo/bfr$e;->a:I

    add-int/lit8 v7, v7, -0x4

    .line 223
    invoke-virtual {v6, v7}, Lo/aVt;->a(I)V

    add-int/lit8 v7, v10, -0xb

    .line 228
    :cond_5
    iget v8, v6, Lo/aVt;->a:I

    .line 230
    iget v9, v6, Lo/aVt;->b:I

    if-ge v8, v9, :cond_3

    if-lez v7, :cond_3

    sub-int/2addr v9, v8

    .line 237
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 241
    iget-object v9, v6, Lo/aVt;->c:[B

    .line 243
    invoke-virtual {v2, v8, v7, v9}, Lo/aVt;->e(II[B)V

    add-int/2addr v8, v7

    .line 247
    invoke-virtual {v6, v8}, Lo/aVt;->d(I)V

    goto :goto_1

    .line 254
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 257
    invoke-virtual {v2, v9}, Lo/aVt;->h(I)V

    .line 260
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 263
    div-int/lit8 v10, v10, 0x5

    move v8, v3

    :goto_3
    if-ge v8, v10, :cond_6

    .line 268
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v9

    .line 272
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v15

    .line 276
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v16

    .line 280
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v17

    .line 284
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v18

    int-to-double v13, v15

    add-int/lit8 v15, v16, -0x80

    int-to-double v3, v15

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v15, v3

    move/from16 v20, v10

    move/from16 v19, v11

    add-double v10, v15, v13

    double-to-int v10, v10

    add-int/lit8 v11, v17, -0x80

    move/from16 v16, v8

    int-to-double v7, v11

    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v21, v21, v7

    sub-double v21, v13, v21

    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v3, v3, v23

    sub-double v3, v21, v3

    double-to-int v3, v3

    const-wide v21, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v21

    add-double/2addr v7, v13

    double-to-int v4, v7

    const/16 v7, 0xff

    const/4 v8, 0x0

    .line 344
    invoke-static {v10, v8, v7}, Lo/aVC;->b(III)I

    move-result v10

    .line 351
    invoke-static {v3, v8, v7}, Lo/aVC;->b(III)I

    move-result v3

    .line 358
    invoke-static {v4, v8, v7}, Lo/aVC;->b(III)I

    move-result v4

    shl-int/lit8 v8, v10, 0x10

    shl-int/lit8 v10, v18, 0x18

    or-int/2addr v8, v10

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v8

    or-int/2addr v3, v4

    .line 363
    aput v3, v5, v9

    add-int/lit8 v8, v16, 0x1

    move v4, v7

    move/from16 v11, v19

    move/from16 v10, v20

    const/4 v3, 0x0

    const/16 v7, 0x80

    goto :goto_3

    :cond_6
    move v7, v4

    move/from16 v19, v11

    const/4 v3, 0x1

    .line 382
    iput-boolean v3, v1, Lo/bfr$e;->g:Z

    :goto_4
    move/from16 v11, v19

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_7
    move v7, v4

    move/from16 v19, v11

    .line 395
    iget v3, v1, Lo/bfr$e;->j:I

    if-eqz v3, :cond_e

    .line 399
    iget v3, v1, Lo/bfr$e;->f:I

    if-eqz v3, :cond_e

    .line 403
    iget v3, v1, Lo/bfr$e;->e:I

    if-eqz v3, :cond_e

    .line 407
    iget v3, v1, Lo/bfr$e;->a:I

    if-eqz v3, :cond_e

    .line 411
    iget v3, v6, Lo/aVt;->b:I

    if-eqz v3, :cond_e

    .line 415
    iget v4, v6, Lo/aVt;->a:I

    if-ne v4, v3, :cond_e

    .line 419
    iget-boolean v3, v1, Lo/bfr$e;->g:Z

    if-nez v3, :cond_8

    goto/16 :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 427
    invoke-virtual {v6, v3}, Lo/aVt;->d(I)V

    .line 430
    iget v3, v1, Lo/bfr$e;->e:I

    .line 432
    iget v4, v1, Lo/bfr$e;->a:I

    mul-int/2addr v3, v4

    .line 435
    new-array v4, v3, [I

    const/4 v8, 0x0

    :cond_9
    :goto_5
    if-ge v8, v3, :cond_d

    .line 440
    invoke-virtual {v6}, Lo/aVt;->k()I

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v10, v8, 0x1

    .line 448
    aget v9, v5, v9

    .line 450
    aput v9, v4, v8

    move v8, v10

    goto :goto_5

    .line 454
    :cond_a
    invoke-virtual {v6}, Lo/aVt;->k()I

    move-result v9

    if-eqz v9, :cond_9

    and-int/lit8 v10, v9, 0x40

    if-nez v10, :cond_b

    and-int/lit8 v10, v9, 0x3f

    goto :goto_6

    .line 471
    :cond_b
    invoke-virtual {v6}, Lo/aVt;->k()I

    move-result v10

    and-int/lit8 v11, v9, 0x3f

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    :goto_6
    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_c

    const/4 v9, 0x0

    .line 482
    aget v11, v5, v9

    goto :goto_7

    .line 485
    :cond_c
    invoke-virtual {v6}, Lo/aVt;->k()I

    move-result v9

    .line 489
    aget v11, v5, v9

    :goto_7
    add-int v9, v10, v8

    .line 492
    invoke-static {v4, v8, v9, v11}, Ljava/util/Arrays;->fill([IIII)V

    move v8, v9

    goto :goto_5

    .line 496
    :cond_d
    iget v3, v1, Lo/bfr$e;->e:I

    .line 498
    iget v8, v1, Lo/bfr$e;->a:I

    .line 500
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 502
    invoke-static {v4, v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 508
    new-instance v4, Lo/aUN$d;

    invoke-direct {v4}, Lo/aUN$d;-><init>()V

    .line 511
    iput-object v3, v4, Lo/aUN$d;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 514
    iput-object v3, v4, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 516
    iget v3, v1, Lo/bfr$e;->b:I

    int-to-float v3, v3

    .line 519
    iget v8, v1, Lo/bfr$e;->j:I

    int-to-float v8, v8

    div-float/2addr v3, v8

    .line 523
    iput v3, v4, Lo/aUN$d;->f:F

    const/4 v3, 0x0

    .line 526
    iput v3, v4, Lo/aUN$d;->j:I

    .line 528
    iget v9, v1, Lo/bfr$e;->d:I

    int-to-float v9, v9

    .line 531
    iget v10, v1, Lo/bfr$e;->f:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 535
    iput v9, v4, Lo/aUN$d;->c:F

    .line 537
    iput v3, v4, Lo/aUN$d;->d:I

    .line 539
    iput v3, v4, Lo/aUN$d;->a:I

    .line 541
    iget v3, v1, Lo/bfr$e;->e:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    .line 545
    iput v3, v4, Lo/aUN$d;->i:F

    .line 547
    iget v3, v1, Lo/bfr$e;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v10

    .line 551
    iput v3, v4, Lo/aUN$d;->b:F

    .line 553
    invoke-virtual {v4}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object v13

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v3, 0x0

    move-object v13, v3

    :goto_9
    const/4 v3, 0x0

    .line 561
    iput v3, v1, Lo/bfr$e;->j:I

    .line 563
    iput v3, v1, Lo/bfr$e;->f:I

    .line 565
    iput v3, v1, Lo/bfr$e;->b:I

    .line 567
    iput v3, v1, Lo/bfr$e;->d:I

    .line 569
    iput v3, v1, Lo/bfr$e;->e:I

    .line 571
    iput v3, v1, Lo/bfr$e;->a:I

    .line 573
    invoke-virtual {v6, v3}, Lo/aVt;->a(I)V

    .line 576
    iput-boolean v3, v1, Lo/bfr$e;->g:Z

    move/from16 v11, v19

    .line 580
    :goto_a
    invoke-virtual {v2, v11}, Lo/aVt;->d(I)V

    :goto_b
    if-eqz v13, :cond_f

    .line 585
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    move v4, v7

    goto/16 :goto_0

    .line 607
    :cond_10
    new-instance v1, Lo/beV;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/beV;-><init>(JJLjava/util/List;)V

    move-object/from16 v2, p5

    .line 612
    invoke-interface {v2, v1}, Lo/aVe;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
