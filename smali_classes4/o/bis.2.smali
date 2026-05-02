.class final Lo/bis;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bis$c;
    }
.end annotation


# static fields
.field private static i:Ljava/util/Comparator;


# instance fields
.field public final a:[Lo/biw$d;

.field public final b:[F

.field public final c:Ljava/util/ArrayList;

.field public final d:[I

.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bis$1;

    invoke-direct {v0}, Lo/bis$1;-><init>()V

    .line 6
    sput-object v0, Lo/bis;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[Lo/biw$d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [F

    .line 13
    iput-object v3, v0, Lo/bis;->b:[F

    move-object/from16 v3, p3

    .line 17
    iput-object v3, v0, Lo/bis;->a:[Lo/biw$d;

    const v3, 0x8000

    .line 22
    new-array v4, v3, [I

    .line 24
    iput-object v4, v0, Lo/bis;->d:[I

    const/4 v5, 0x0

    move v6, v5

    .line 28
    :goto_0
    array-length v7, v1

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v6, v7, :cond_0

    .line 35
    aget v7, v1, v6

    .line 37
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 41
    invoke-static {v11, v8, v9}, Lo/bis;->d(III)I

    move-result v11

    .line 45
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    .line 49
    invoke-static {v12, v8, v9}, Lo/bis;->d(III)I

    move-result v12

    .line 53
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 57
    invoke-static {v7, v8, v9}, Lo/bis;->d(III)I

    move-result v7

    shl-int/lit8 v8, v11, 0xa

    shl-int/lit8 v9, v12, 0x5

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    .line 67
    aput v7, v1, v6

    .line 69
    aget v8, v4, v7

    add-int/2addr v8, v10

    .line 72
    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v1, v5

    move v6, v1

    :goto_1
    if-ge v1, v3, :cond_4

    .line 81
    aget v7, v4, v1

    if-lez v7, :cond_2

    shr-int/lit8 v7, v1, 0xa

    and-int/lit8 v7, v7, 0x1f

    .line 95
    invoke-static {v7, v9, v8}, Lo/bis;->d(III)I

    move-result v7

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    .line 99
    invoke-static {v11, v9, v8}, Lo/bis;->d(III)I

    move-result v11

    and-int/lit8 v12, v1, 0x1f

    .line 103
    invoke-static {v12, v9, v8}, Lo/bis;->d(III)I

    move-result v12

    .line 107
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 111
    iget-object v11, v0, Lo/bis;->b:[F

    .line 113
    sget-object v12, Lo/aGq;->c:Ljava/lang/ThreadLocal;

    .line 115
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 119
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    .line 123
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 127
    invoke-static {v12, v13, v7, v11}, Lo/aGq;->c(III[F)V

    .line 130
    iget-object v7, v0, Lo/bis;->a:[Lo/biw$d;

    if-eqz v7, :cond_2

    .line 134
    array-length v12, v7

    if-lez v12, :cond_2

    .line 137
    array-length v12, v7

    move v13, v5

    :goto_2
    if-ge v13, v12, :cond_2

    .line 141
    aget-object v14, v7, v13

    .line 143
    invoke-interface {v14, v11}, Lo/biw$d;->b([F)Z

    move-result v14

    if-nez v14, :cond_1

    .line 149
    aput v5, v4, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 155
    :cond_2
    :goto_3
    aget v7, v4, v1

    if-lez v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 164
    :cond_4
    new-array v1, v6, [I

    .line 166
    iput-object v1, v0, Lo/bis;->e:[I

    move v7, v5

    move v11, v7

    :goto_4
    if-ge v7, v3, :cond_6

    .line 172
    aget v12, v4, v7

    if-lez v12, :cond_5

    .line 178
    aput v7, v1, v11

    add-int/lit8 v11, v11, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-gt v6, v2, :cond_8

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iput-object v2, v0, Lo/bis;->c:Ljava/util/ArrayList;

    :goto_5
    if-ge v5, v6, :cond_7

    .line 195
    aget v2, v1, v5

    .line 197
    iget-object v3, v0, Lo/bis;->c:Ljava/util/ArrayList;

    shr-int/lit8 v7, v2, 0xa

    and-int/lit8 v7, v7, 0x1f

    .line 211
    invoke-static {v7, v9, v8}, Lo/bis;->d(III)I

    move-result v7

    shr-int/lit8 v10, v2, 0x5

    and-int/lit8 v10, v10, 0x1f

    .line 215
    invoke-static {v10, v9, v8}, Lo/bis;->d(III)I

    move-result v10

    and-int/lit8 v11, v2, 0x1f

    .line 219
    invoke-static {v11, v9, v8}, Lo/bis;->d(III)I

    move-result v11

    .line 223
    invoke-static {v7, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 227
    aget v2, v4, v2

    .line 229
    new-instance v10, Lo/biw$e;

    invoke-direct {v10, v7, v2}, Lo/biw$e;-><init>(II)V

    .line 232
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    return-void

    .line 241
    :cond_8
    sget-object v1, Lo/bis;->i:Ljava/util/Comparator;

    .line 243
    new-instance v3, Ljava/util/PriorityQueue;

    invoke-direct {v3, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 248
    iget-object v1, v0, Lo/bis;->e:[I

    .line 250
    array-length v1, v1

    .line 252
    new-instance v4, Lo/bis$c;

    sub-int/2addr v1, v10

    invoke-direct {v4, v0, v5, v1}, Lo/bis$c;-><init>(Lo/bis;II)V

    .line 255
    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 258
    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v2, :cond_e

    .line 264
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 268
    check-cast v1, Lo/bis$c;

    if-eqz v1, :cond_e

    .line 272
    iget v4, v1, Lo/bis$c;->i:I

    .line 276
    iget v6, v1, Lo/bis$c;->a:I

    add-int/lit8 v7, v4, 0x1

    sub-int/2addr v7, v6

    if-le v7, v10, :cond_e

    .line 281
    iget-object v11, v1, Lo/bis$c;->j:Lo/bis;

    if-le v7, v10, :cond_d

    .line 288
    iget v7, v1, Lo/bis$c;->e:I

    .line 290
    iget v12, v1, Lo/bis$c;->f:I

    sub-int/2addr v7, v12

    .line 293
    iget v12, v1, Lo/bis$c;->b:I

    .line 295
    iget v13, v1, Lo/bis$c;->g:I

    sub-int/2addr v12, v13

    .line 298
    iget v13, v1, Lo/bis$c;->c:I

    .line 300
    iget v14, v1, Lo/bis$c;->d:I

    sub-int/2addr v13, v14

    if-lt v7, v12, :cond_9

    if-lt v7, v13, :cond_9

    const/4 v7, -0x3

    goto :goto_7

    :cond_9
    if-lt v12, v7, :cond_a

    if-lt v12, v13, :cond_a

    const/4 v7, -0x2

    goto :goto_7

    :cond_a
    const/4 v7, -0x1

    .line 316
    :goto_7
    iget-object v12, v11, Lo/bis;->e:[I

    .line 318
    iget-object v13, v11, Lo/bis;->d:[I

    .line 320
    invoke-static {v7, v6, v4, v12}, Lo/bis;->b(III[I)V

    .line 323
    iget v4, v1, Lo/bis$c;->i:I

    add-int/2addr v4, v10

    .line 326
    invoke-static {v12, v6, v4}, Ljava/util/Arrays;->sort([III)V

    .line 329
    iget v4, v1, Lo/bis$c;->i:I

    .line 331
    invoke-static {v7, v6, v4, v12}, Lo/bis;->b(III[I)V

    .line 334
    iget v4, v1, Lo/bis$c;->h:I

    .line 336
    div-int/lit8 v4, v4, 0x2

    move v14, v5

    move v7, v6

    .line 340
    :goto_8
    iget v15, v1, Lo/bis$c;->i:I

    if-gt v7, v15, :cond_c

    .line 344
    aget v16, v12, v7

    .line 346
    aget v16, v13, v16

    add-int v14, v14, v16

    if-lt v14, v4, :cond_b

    add-int/lit8 v15, v15, -0x1

    .line 354
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 366
    :cond_c
    :goto_9
    iget v4, v1, Lo/bis$c;->i:I

    .line 368
    new-instance v7, Lo/bis$c;

    add-int/lit8 v12, v6, 0x1

    invoke-direct {v7, v11, v12, v4}, Lo/bis$c;-><init>(Lo/bis;II)V

    .line 371
    iput v6, v1, Lo/bis$c;->i:I

    .line 373
    invoke-virtual {v1}, Lo/bis$c;->d()V

    .line 376
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 379
    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_6

    .line 387
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not split a box with only 1 color"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v1

    .line 393
    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 397
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 404
    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 414
    check-cast v3, Lo/bis$c;

    .line 416
    iget-object v4, v3, Lo/bis$c;->j:Lo/bis;

    .line 418
    iget-object v6, v4, Lo/bis;->e:[I

    .line 420
    iget-object v4, v4, Lo/bis;->d:[I

    .line 422
    iget v7, v3, Lo/bis$c;->a:I

    move v10, v5

    move v11, v10

    move v12, v11

    move v13, v12

    .line 428
    :goto_b
    iget v14, v3, Lo/bis$c;->i:I

    if-gt v7, v14, :cond_10

    .line 432
    aget v14, v6, v7

    .line 434
    aget v15, v4, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v10, v16, v10

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    int-to-float v3, v10

    int-to-float v4, v11

    div-float/2addr v3, v4

    .line 463
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v12

    div-float/2addr v6, v4

    .line 469
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v13

    div-float/2addr v7, v4

    .line 475
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 481
    invoke-static {v3, v9, v8}, Lo/bis;->d(III)I

    move-result v3

    .line 485
    invoke-static {v6, v9, v8}, Lo/bis;->d(III)I

    move-result v6

    .line 489
    invoke-static {v4, v9, v8}, Lo/bis;->d(III)I

    move-result v4

    .line 493
    invoke-static {v3, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 497
    new-instance v4, Lo/biw$e;

    invoke-direct {v4, v3, v11}, Lo/biw$e;-><init>(II)V

    .line 500
    invoke-virtual {v4}, Lo/biw$e;->b()[F

    move-result-object v3

    .line 504
    iget-object v6, v0, Lo/bis;->a:[Lo/biw$d;

    if-eqz v6, :cond_11

    .line 508
    array-length v7, v6

    if-lez v7, :cond_11

    .line 511
    array-length v7, v6

    move v10, v5

    :goto_c
    if-ge v10, v7, :cond_11

    .line 515
    aget-object v11, v6, v10

    .line 517
    invoke-interface {v11, v3}, Lo/biw$d;->b([F)Z

    move-result v11

    if-eqz v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 527
    :cond_11
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 531
    :cond_12
    iput-object v2, v0, Lo/bis;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private static b(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :goto_0
    if-gt p1, p2, :cond_1

    .line 10
    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    and-int/lit8 v1, p0, 0x1f

    shl-int/lit8 v1, v1, 0xa

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x5

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    .line 28
    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gt p1, p2, :cond_1

    .line 35
    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0xa

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x5

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    .line 53
    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static d(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method
