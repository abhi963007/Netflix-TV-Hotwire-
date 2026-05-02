.class public final Lo/bfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfG$e;
    }
.end annotation


# instance fields
.field private a:Ljava/util/zip/Inflater;

.field public final b:Lo/aVt;

.field public final c:Lo/aVt;

.field public final d:Lo/bfG$e;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bfG;->b:Lo/aVt;

    .line 13
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bfG;->c:Lo/aVt;

    .line 20
    new-instance v0, Lo/bfG$e;

    invoke-direct {v0}, Lo/bfG$e;-><init>()V

    .line 23
    iput-object v0, p0, Lo/bfG;->d:Lo/bfG$e;

    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 43
    sget v2, Lo/aVC;->i:I

    .line 48
    const-string v2, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 52
    array-length v2, p1

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    .line 56
    aget-object v5, p1, v4

    .line 61
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v6, ","

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 79
    array-length v6, v5

    .line 80
    new-array v6, v6, [I

    .line 82
    iput-object v6, v0, Lo/bfG$e;->f:[I

    move v6, v1

    .line 85
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 88
    iget-object v7, v0, Lo/bfG$e;->f:[I

    .line 90
    aget-object v8, v5, v6

    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    .line 98
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v8, v1

    .line 104
    :goto_2
    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 112
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 130
    const-string v6, "x"

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 134
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 138
    :try_start_1
    aget-object v6, v5, v1

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 144
    iput v6, v0, Lo/bfG$e;->i:I

    const/4 v6, 0x1

    .line 147
    aget-object v5, v5, v6

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 153
    iput v5, v0, Lo/bfG$e;->h:I

    .line 155
    iput-boolean v6, v0, Lo/bfG$e;->j:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 161
    invoke-static {v5}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c([BIILo/bfe$b;Lo/aVe;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 7
    iget-object v2, v0, Lo/bfG;->b:Lo/aVt;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v2, v3, v4}, Lo/aVt;->a(I[B)V

    .line 14
    invoke-virtual {v2, v1}, Lo/aVt;->d(I)V

    .line 17
    iget-object v1, v0, Lo/bfG;->a:Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 26
    iput-object v1, v0, Lo/bfG;->a:Ljava/util/zip/Inflater;

    .line 28
    :cond_0
    iget-object v1, v0, Lo/bfG;->a:Ljava/util/zip/Inflater;

    .line 30
    sget v3, Lo/aVC;->i:I

    .line 32
    invoke-virtual {v2}, Lo/aVt;->b()I

    move-result v3

    if-lez v3, :cond_1

    .line 38
    iget-object v3, v2, Lo/aVt;->c:[B

    .line 40
    iget v4, v2, Lo/aVt;->a:I

    .line 42
    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x78

    if-ne v3, v4, :cond_1

    .line 50
    iget-object v3, v0, Lo/bfG;->c:Lo/aVt;

    .line 52
    invoke-static {v2, v3, v1}, Lo/aVC;->d(Lo/aVt;Lo/aVt;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, v3, Lo/aVt;->c:[B

    .line 60
    iget v3, v3, Lo/aVt;->b:I

    .line 62
    invoke-virtual {v2, v3, v1}, Lo/aVt;->a(I[B)V

    .line 65
    :cond_1
    iget-object v1, v0, Lo/bfG;->d:Lo/bfG$e;

    const/4 v3, 0x0

    .line 68
    iput-boolean v3, v1, Lo/bfG$e;->e:Z

    const/4 v4, 0x0

    .line 71
    iput-object v4, v1, Lo/bfG$e;->d:Landroid/graphics/Rect;

    const/4 v5, -0x1

    .line 74
    iput v5, v1, Lo/bfG$e;->a:I

    .line 76
    iput v5, v1, Lo/bfG$e;->b:I

    .line 78
    invoke-virtual {v2}, Lo/aVt;->b()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    .line 85
    invoke-virtual {v2}, Lo/aVt;->r()I

    move-result v8

    if-eq v8, v6, :cond_2

    goto/16 :goto_3

    .line 93
    :cond_2
    iget-object v6, v1, Lo/bfG$e;->f:[I

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    .line 98
    iget-boolean v9, v1, Lo/bfG$e;->j:Z

    if-eqz v9, :cond_3

    .line 104
    invoke-virtual {v2}, Lo/aVt;->r()I

    move-result v9

    sub-int/2addr v9, v7

    .line 109
    invoke-virtual {v2, v9}, Lo/aVt;->h(I)V

    .line 112
    invoke-virtual {v2}, Lo/aVt;->r()I

    move-result v9

    .line 116
    iget-object v10, v1, Lo/bfG$e;->c:[I

    .line 118
    :goto_0
    :pswitch_0
    iget v11, v2, Lo/aVt;->a:I

    if-ge v11, v9, :cond_3

    .line 122
    invoke-virtual {v2}, Lo/aVt;->b()I

    move-result v11

    if-lez v11, :cond_3

    .line 128
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x4

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_2

    .line 139
    :pswitch_1
    invoke-virtual {v2}, Lo/aVt;->b()I

    move-result v11

    if-lt v11, v13, :cond_3

    .line 147
    invoke-virtual {v2}, Lo/aVt;->r()I

    move-result v11

    .line 151
    iput v11, v1, Lo/bfG$e;->a:I

    .line 153
    invoke-virtual {v2}, Lo/aVt;->r()I

    move-result v11

    .line 157
    iput v11, v1, Lo/bfG$e;->b:I

    goto :goto_0

    .line 160
    :pswitch_2
    invoke-virtual {v2}, Lo/aVt;->b()I

    move-result v11

    const/4 v12, 0x6

    if-lt v11, v12, :cond_3

    .line 169
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v11

    .line 173
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v12

    .line 177
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v14

    .line 190
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v15

    .line 194
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v16

    .line 198
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v17

    .line 217
    new-instance v4, Landroid/graphics/Rect;

    shl-int/2addr v11, v13

    shr-int/lit8 v18, v12, 0x4

    or-int v11, v11, v18

    shl-int/lit8 v13, v15, 0x4

    shr-int/lit8 v15, v16, 0x4

    or-int/2addr v13, v15

    and-int/lit8 v12, v12, 0xf

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v14

    add-int/2addr v12, v8

    and-int/lit8 v14, v16, 0xf

    shl-int/lit8 v14, v14, 0x8

    or-int v14, v14, v17

    add-int/2addr v14, v8

    invoke-direct {v4, v11, v13, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220
    iput-object v4, v1, Lo/bfG$e;->d:Landroid/graphics/Rect;

    goto :goto_1

    .line 223
    :pswitch_3
    invoke-virtual {v2}, Lo/aVt;->b()I

    move-result v4

    if-lt v4, v7, :cond_3

    .line 229
    iget-boolean v4, v1, Lo/bfG$e;->e:Z

    if-eqz v4, :cond_3

    .line 234
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v4

    .line 238
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v11

    .line 242
    aget v13, v10, v12

    shr-int/lit8 v14, v4, 0x4

    .line 246
    invoke-static {v13, v14}, Lo/bfG$e;->a(II)I

    move-result v13

    .line 250
    aput v13, v10, v12

    .line 252
    aget v12, v10, v7

    and-int/lit8 v4, v4, 0xf

    .line 256
    invoke-static {v12, v4}, Lo/bfG$e;->a(II)I

    move-result v4

    .line 260
    aput v4, v10, v7

    .line 262
    aget v4, v10, v8

    shr-int/lit8 v12, v11, 0x4

    .line 266
    invoke-static {v4, v12}, Lo/bfG$e;->a(II)I

    move-result v4

    .line 270
    aput v4, v10, v8

    .line 272
    aget v4, v10, v3

    and-int/lit8 v11, v11, 0xf

    .line 276
    invoke-static {v4, v11}, Lo/bfG$e;->a(II)I

    move-result v4

    .line 280
    aput v4, v10, v3

    goto :goto_1

    .line 284
    :pswitch_4
    invoke-virtual {v2}, Lo/aVt;->b()I

    move-result v4

    if-lt v4, v7, :cond_3

    .line 291
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v4

    .line 295
    invoke-virtual {v2}, Lo/aVt;->k()I

    move-result v11

    shr-int/lit8 v13, v4, 0x4

    .line 301
    invoke-static {v13, v6}, Lo/bfG$e;->b(I[I)I

    move-result v13

    .line 305
    aput v13, v10, v12

    and-int/lit8 v4, v4, 0xf

    .line 309
    invoke-static {v4, v6}, Lo/bfG$e;->b(I[I)I

    move-result v4

    .line 313
    aput v4, v10, v7

    shr-int/lit8 v4, v11, 0x4

    .line 317
    invoke-static {v4, v6}, Lo/bfG$e;->b(I[I)I

    move-result v4

    .line 321
    aput v4, v10, v8

    and-int/lit8 v4, v11, 0xf

    .line 325
    invoke-static {v4, v6}, Lo/bfG$e;->b(I[I)I

    move-result v4

    .line 329
    aput v4, v10, v3

    .line 331
    iput-boolean v8, v1, Lo/bfG$e;->e:Z

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 335
    :cond_3
    :goto_2
    iget-object v4, v1, Lo/bfG$e;->f:[I

    if-eqz v4, :cond_5

    .line 339
    iget-boolean v4, v1, Lo/bfG$e;->j:Z

    if-eqz v4, :cond_5

    .line 343
    iget-boolean v4, v1, Lo/bfG$e;->e:Z

    if-eqz v4, :cond_5

    .line 347
    iget-object v4, v1, Lo/bfG$e;->d:Landroid/graphics/Rect;

    if-eqz v4, :cond_5

    .line 351
    iget v6, v1, Lo/bfG$e;->a:I

    if-eq v6, v5, :cond_5

    .line 355
    iget v6, v1, Lo/bfG$e;->b:I

    if-eq v6, v5, :cond_5

    .line 359
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lt v4, v7, :cond_5

    .line 365
    iget-object v4, v1, Lo/bfG$e;->d:Landroid/graphics/Rect;

    .line 367
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v7, :cond_4

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 374
    :cond_4
    iget-object v4, v1, Lo/bfG$e;->d:Landroid/graphics/Rect;

    .line 376
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 380
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    .line 385
    new-array v5, v6, [I

    .line 389
    new-instance v6, Lo/aVq;

    invoke-direct {v6}, Lo/aVq;-><init>()V

    .line 392
    iget v7, v1, Lo/bfG$e;->a:I

    .line 394
    invoke-virtual {v2, v7}, Lo/aVt;->d(I)V

    .line 397
    invoke-virtual {v6, v2}, Lo/aVq;->d(Lo/aVt;)V

    .line 400
    invoke-virtual {v1, v6, v8, v4, v5}, Lo/bfG$e;->a(Lo/aVq;ZLandroid/graphics/Rect;[I)V

    .line 403
    iget v7, v1, Lo/bfG$e;->b:I

    .line 405
    invoke-virtual {v2, v7}, Lo/aVt;->d(I)V

    .line 408
    invoke-virtual {v6, v2}, Lo/aVq;->d(Lo/aVt;)V

    .line 411
    invoke-virtual {v1, v6, v3, v4, v5}, Lo/bfG$e;->a(Lo/aVq;ZLandroid/graphics/Rect;[I)V

    .line 414
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 418
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 422
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 424
    invoke-static {v5, v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 430
    new-instance v5, Lo/aUN$d;

    invoke-direct {v5}, Lo/aUN$d;-><init>()V

    .line 433
    iput-object v2, v5, Lo/aUN$d;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 435
    iput-object v2, v5, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 437
    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 440
    iget v6, v1, Lo/bfG$e;->i:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 444
    iput v2, v5, Lo/aUN$d;->f:F

    .line 446
    iput v3, v5, Lo/aUN$d;->j:I

    .line 448
    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 451
    iget v6, v1, Lo/bfG$e;->h:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 455
    iput v2, v5, Lo/aUN$d;->c:F

    .line 457
    iput v3, v5, Lo/aUN$d;->d:I

    .line 459
    iput v3, v5, Lo/aUN$d;->a:I

    .line 461
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 466
    iget v3, v1, Lo/bfG$e;->i:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 470
    iput v2, v5, Lo/aUN$d;->i:F

    .line 472
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 477
    iget v1, v1, Lo/bfG$e;->h:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 481
    iput v2, v5, Lo/aUN$d;->b:F

    .line 483
    invoke-virtual {v5}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    if-eqz v4, :cond_7

    .line 491
    invoke-static {v4}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v1

    goto :goto_4

    .line 497
    :cond_7
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v1

    :goto_4
    move-object v7, v1

    .line 510
    new-instance v1, Lo/beV;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v5, 0x4c4b40

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/beV;-><init>(JJLjava/util/List;)V

    move-object/from16 v2, p5

    .line 515
    invoke-interface {v2, v1}, Lo/aVe;->e(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
