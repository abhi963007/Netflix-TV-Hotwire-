.class public final Lo/bfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfo$b;,
        Lo/bfo$e;,
        Lo/bfo$d;,
        Lo/bfo$a;,
        Lo/bfo$c;,
        Lo/bfo$j;,
        Lo/bfo$h;,
        Lo/bfo$g;
    }
.end annotation


# static fields
.field private static h:[B

.field private static i:[B

.field private static j:[B


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Lo/bfo$b;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lo/bfo$e;

.field public final e:Landroid/graphics/Paint;

.field public final f:Lo/bfo$g;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lo/bfo;->i:[B

    .line 9
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lo/bfo;->h:[B

    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Lo/bfo;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 13
    new-instance v1, Lo/aVt;

    invoke-direct {v1, p1}, Lo/aVt;-><init>([B)V

    .line 16
    invoke-virtual {v1}, Lo/aVt;->r()I

    move-result p1

    .line 20
    invoke-virtual {v1}, Lo/aVt;->r()I

    move-result v1

    .line 26
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, p0, Lo/bfo;->c:Landroid/graphics/Paint;

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 40
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 52
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iput-object v2, p0, Lo/bfo;->e:Landroid/graphics/Paint;

    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 66
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v5, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 77
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 80
    iput-object v2, p0, Lo/bfo;->a:Landroid/graphics/Canvas;

    .line 94
    new-instance v2, Lo/bfo$e;

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    const/4 v8, 0x0

    const/16 v9, 0x23f

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/bfo$e;-><init>(IIIIII)V

    .line 97
    iput-object v2, p0, Lo/bfo;->d:Lo/bfo$e;

    const/high16 v2, -0x1000000

    const v3, -0x808081

    const/4 v4, -0x1

    .line 107
    filled-new-array {v0, v4, v2, v3}, [I

    move-result-object v2

    .line 111
    invoke-static {}, Lo/bfo;->e()[I

    move-result-object v3

    .line 115
    invoke-static {}, Lo/bfo;->b()[I

    move-result-object v4

    .line 119
    new-instance v5, Lo/bfo$b;

    invoke-direct {v5, v0, v2, v3, v4}, Lo/bfo$b;-><init>(I[I[I[I)V

    .line 122
    iput-object v5, p0, Lo/bfo;->b:Lo/bfo$b;

    .line 126
    new-instance v0, Lo/bfo$g;

    invoke-direct {v0, p1, v1}, Lo/bfo$g;-><init>(II)V

    .line 129
    iput-object v0, p0, Lo/bfo;->f:Lo/bfo$g;

    return-void
.end method

.method private static a(Lo/aVq;I)Lo/bfo$b;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lo/aVq;->a(I)I

    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lo/aVq;->b(I)V

    add-int/lit8 v3, p1, -0x2

    const/high16 v4, -0x1000000

    const v5, -0x808081

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 22
    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    .line 26
    invoke-static {}, Lo/bfo;->e()[I

    move-result-object v5

    .line 30
    invoke-static {}, Lo/bfo;->b()[I

    move-result-object v7

    :goto_0
    if-lez v3, :cond_4

    .line 36
    invoke-virtual {v0, v1}, Lo/aVq;->a(I)I

    move-result v8

    .line 40
    invoke-virtual {v0, v1}, Lo/aVq;->a(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v4

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 61
    invoke-virtual {v0, v1}, Lo/aVq;->a(I)I

    move-result v9

    .line 65
    invoke-virtual {v0, v1}, Lo/aVq;->a(I)I

    move-result v11

    .line 69
    invoke-virtual {v0, v1}, Lo/aVq;->a(I)I

    move-result v12

    .line 73
    invoke-virtual {v0, v1}, Lo/aVq;->a(I)I

    move-result v13

    add-int/lit8 v3, v3, -0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    .line 81
    invoke-virtual {v0, v9}, Lo/aVq;->a(I)I

    move-result v11

    const/4 v12, 0x4

    .line 87
    invoke-virtual {v0, v12}, Lo/aVq;->a(I)I

    move-result v13

    .line 92
    invoke-virtual {v0, v12}, Lo/aVq;->a(I)I

    move-result v14

    shl-int/2addr v14, v12

    const/4 v15, 0x2

    .line 98
    invoke-virtual {v0, v15}, Lo/aVq;->a(I)I

    move-result v16

    add-int/lit8 v3, v3, -0x4

    shl-int/lit8 v9, v16, 0x6

    shl-int/2addr v11, v15

    shl-int/lit8 v12, v13, 0x4

    move v13, v9

    move v9, v11

    move v11, v12

    move v12, v14

    :goto_2
    const/16 v14, 0xff

    if-nez v9, :cond_3

    move v11, v6

    move v12, v11

    move v13, v14

    :cond_3
    and-int/2addr v13, v14

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 v16, v2

    int-to-double v1, v9

    add-int/lit8 v11, v11, -0x80

    move-object v9, v7

    int-to-double v6, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v6

    add-double v14, v17, v1

    double-to-int v14, v14

    add-int/lit8 v12, v12, -0x80

    int-to-double v11, v12

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v17, v17, v11

    sub-double v17, v1, v17

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v19

    sub-double v6, v17, v6

    double-to-int v6, v6

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    mul-double v11, v11, v17

    add-double/2addr v11, v1

    double-to-int v1, v11

    const/16 v2, 0xff

    const/4 v7, 0x0

    .line 176
    invoke-static {v14, v7, v2}, Lo/aVC;->b(III)I

    move-result v11

    .line 180
    invoke-static {v6, v7, v2}, Lo/aVC;->b(III)I

    move-result v6

    .line 184
    invoke-static {v1, v7, v2}, Lo/aVC;->b(III)I

    move-result v1

    .line 188
    invoke-static {v13, v11, v6, v1}, Lo/bfo;->b(IIII)I

    move-result v1

    .line 192
    aput v1, v10, v8

    move v6, v7

    move-object v7, v9

    move/from16 v2, v16

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object v9, v7

    .line 216
    new-instance v0, Lo/bfo$b;

    move/from16 v1, v16

    invoke-direct {v0, v1, v4, v5, v9}, Lo/bfo$b;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static b(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static b()[I
    .locals 13

    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-nez v7, :cond_2

    move v5, v2

    :cond_2
    const/16 v7, 0x3f

    .line 39
    invoke-static {v7, v4, v6, v5}, Lo/bfo;->b(IIII)I

    move-result v4

    .line 43
    aput v4, v1, v3

    goto/16 :goto_13

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_18

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_11

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_a

    const/16 v4, 0x88

    if-ne v6, v4, :cond_1f

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_6

    move v9, v7

    goto :goto_5

    :cond_6
    move v9, v2

    :goto_5
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_7

    move v10, v8

    goto :goto_6

    :cond_7
    move v10, v2

    :goto_6
    and-int/lit8 v11, v3, 0x4

    if-nez v11, :cond_8

    move v7, v2

    :cond_8
    and-int/lit8 v11, v3, 0x40

    if-nez v11, :cond_9

    move v8, v2

    :cond_9
    add-int/2addr v4, v6

    add-int/2addr v9, v10

    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v9, v7}, Lo/bfo;->b(IIII)I

    move-result v4

    .line 118
    aput v4, v1, v3

    goto/16 :goto_13

    :cond_a
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_b

    move v4, v7

    goto :goto_7

    :cond_b
    move v4, v2

    :goto_7
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_c

    move v6, v8

    goto :goto_8

    :cond_c
    move v6, v2

    :goto_8
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_d

    move v10, v7

    goto :goto_9

    :cond_d
    move v10, v2

    :goto_9
    and-int/lit8 v11, v3, 0x20

    if-eqz v11, :cond_e

    move v11, v8

    goto :goto_a

    :cond_e
    move v11, v2

    :goto_a
    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_f

    move v7, v2

    :cond_f
    and-int/lit8 v12, v3, 0x40

    if-nez v12, :cond_10

    move v8, v2

    :cond_10
    add-int/2addr v4, v9

    add-int/2addr v4, v6

    add-int/2addr v10, v9

    add-int/2addr v10, v11

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v10, v7}, Lo/bfo;->b(IIII)I

    move-result v4

    .line 172
    aput v4, v1, v3

    goto/16 :goto_13

    :cond_11
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_12

    move v4, v8

    goto :goto_b

    :cond_12
    move v4, v2

    :goto_b
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_13

    move v5, v7

    goto :goto_c

    :cond_13
    move v5, v2

    :goto_c
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_14

    move v6, v8

    goto :goto_d

    :cond_14
    move v6, v2

    :goto_d
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_15

    move v10, v7

    goto :goto_e

    :cond_15
    move v10, v2

    :goto_e
    and-int/lit8 v11, v3, 0x4

    if-nez v11, :cond_16

    move v8, v2

    :cond_16
    and-int/lit8 v11, v3, 0x40

    if-nez v11, :cond_17

    move v7, v2

    :cond_17
    add-int/2addr v4, v5

    add-int/2addr v6, v10

    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v6, v8}, Lo/bfo;->b(IIII)I

    move-result v4

    .line 223
    aput v4, v1, v3

    goto :goto_13

    :cond_18
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_19

    move v4, v8

    goto :goto_f

    :cond_19
    move v4, v2

    :goto_f
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1a

    move v6, v7

    goto :goto_10

    :cond_1a
    move v6, v2

    :goto_10
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_1b

    move v9, v8

    goto :goto_11

    :cond_1b
    move v9, v2

    :goto_11
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_1c

    move v10, v7

    goto :goto_12

    :cond_1c
    move v10, v2

    :goto_12
    and-int/lit8 v11, v3, 0x4

    if-nez v11, :cond_1d

    move v8, v2

    :cond_1d
    and-int/lit8 v11, v3, 0x40

    if-nez v11, :cond_1e

    move v7, v2

    :cond_1e
    add-int/2addr v4, v6

    add-int/2addr v9, v10

    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v9, v8}, Lo/bfo;->b(IIII)I

    move-result v4

    .line 273
    aput v4, v1, v3

    :cond_1f
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method private static c(Lo/aVq;)Lo/bfo$d;
    .locals 8

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lo/aVq;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lo/aVq;->b(I)V

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p0, v3}, Lo/aVq;->a(I)I

    move-result v3

    .line 16
    invoke-virtual {p0}, Lo/aVq;->d()Z

    move-result v4

    const/4 v5, 0x1

    .line 21
    invoke-virtual {p0, v5}, Lo/aVq;->b(I)V

    .line 24
    sget-object v6, Lo/aVC;->d:[B

    if-ne v3, v5, :cond_0

    const/16 v0, 0x8

    .line 30
    invoke-virtual {p0, v0}, Lo/aVq;->a(I)I

    move-result v0

    shl-int/2addr v0, v2

    .line 35
    invoke-virtual {p0, v0}, Lo/aVq;->b(I)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Lo/aVq;->a(I)I

    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lo/aVq;->a(I)I

    move-result v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 52
    new-array v6, v2, [B

    .line 54
    iget-object v5, p0, Lo/aVq;->c:[B

    .line 56
    iget v7, p0, Lo/aVq;->d:I

    .line 58
    invoke-static {v5, v7, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v5, p0, Lo/aVq;->d:I

    add-int/2addr v5, v2

    .line 64
    iput v5, p0, Lo/aVq;->d:I

    :cond_1
    if-lez v0, :cond_2

    .line 68
    new-array v2, v0, [B

    .line 70
    iget-object v5, p0, Lo/aVq;->c:[B

    .line 72
    iget v7, p0, Lo/aVq;->d:I

    .line 74
    invoke-static {v5, v7, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget v3, p0, Lo/aVq;->d:I

    add-int/2addr v3, v0

    .line 80
    iput v3, p0, Lo/aVq;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v6

    .line 86
    :goto_1
    new-instance p0, Lo/bfo$d;

    invoke-direct {p0, v1, v4, v6, v2}, Lo/bfo$d;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static c(IILo/aVq;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lo/aVq;->a(I)I

    move-result v2

    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    .line 9
    array-length v2, v0

    .line 10
    new-instance v9, Lo/aVq;

    invoke-direct {v9, v0, v2}, Lo/aVq;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-virtual {v9}, Lo/aVq;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v14, 0x8

    .line 28
    invoke-virtual {v9, v14}, Lo/aVq;->a(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x3

    const/4 v7, 0x4

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    move v0, v7

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    move v15, v2

    move/from16 v2, v16

    .line 69
    :goto_1
    invoke-virtual {v9, v14}, Lo/aVq;->a(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    move/from16 v18, v6

    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v9}, Lo/aVq;->d()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    .line 87
    invoke-virtual {v9, v4}, Lo/aVq;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_1
    move/from16 v17, v6

    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v9, v4}, Lo/aVq;->a(I)I

    move-result v3

    .line 109
    invoke-virtual {v9, v14}, Lo/aVq;->a(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v8, :cond_3

    .line 122
    aget v2, p1, v3

    .line 124
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v15

    int-to-float v4, v10

    add-int v2, v15, v18

    int-to-float v5, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v0, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    add-int v15, v15, v18

    if-eqz v17, :cond_4

    move v2, v15

    goto :goto_0

    :cond_4
    move v6, v0

    move/from16 v2, v17

    goto :goto_1

    :pswitch_1
    move v0, v6

    if-ne v1, v15, :cond_6

    if-nez v13, :cond_5

    .line 158
    sget-object v3, Lo/bfo;->j:[B

    move-object/from16 v17, v3

    goto :goto_4

    :cond_5
    move-object/from16 v17, v13

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    move v6, v2

    move/from16 v2, v16

    .line 168
    :goto_5
    invoke-virtual {v9, v7}, Lo/aVq;->a(I)I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v19, v0

    move/from16 v18, v2

    goto :goto_9

    .line 180
    :cond_7
    invoke-virtual {v9}, Lo/aVq;->d()Z

    move-result v3

    if-nez v3, :cond_9

    .line 186
    invoke-virtual {v9, v15}, Lo/aVq;->a(I)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, 0x2

    goto :goto_8

    :cond_8
    move v2, v0

    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v9}, Lo/aVq;->d()Z

    move-result v3

    if-nez v3, :cond_a

    .line 208
    invoke-virtual {v9, v5}, Lo/aVq;->a(I)I

    move-result v3

    add-int/2addr v3, v7

    .line 214
    invoke-virtual {v9, v7}, Lo/aVq;->a(I)I

    move-result v4

    :goto_6
    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_9

    .line 220
    :cond_a
    invoke-virtual {v9, v5}, Lo/aVq;->a(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v0, :cond_d

    if-eq v3, v5, :cond_c

    if-ne v3, v15, :cond_b

    .line 234
    invoke-virtual {v9, v14}, Lo/aVq;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    .line 240
    invoke-virtual {v9, v7}, Lo/aVq;->a(I)I

    move-result v4

    goto :goto_6

    :cond_b
    :goto_7
    move/from16 v3, v16

    goto :goto_8

    .line 247
    :cond_c
    invoke-virtual {v9, v7}, Lo/aVq;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    .line 253
    invoke-virtual {v9, v7}, Lo/aVq;->a(I)I

    move-result v4

    goto :goto_6

    :cond_d
    move v3, v5

    goto :goto_8

    :cond_e
    move v3, v0

    :goto_8
    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v3, v16

    :goto_9
    if-eqz v19, :cond_10

    if-eqz v8, :cond_10

    if-eqz v17, :cond_f

    .line 272
    aget-byte v3, v17, v3

    .line 274
    :cond_f
    aget v2, p1, v3

    .line 276
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v6

    int-to-float v4, v10

    add-int v2, v6, v19

    int-to-float v2, v2

    add-int/lit8 v5, v10, 0x1

    int-to-float v5, v5

    move/from16 v20, v2

    move-object/from16 v2, p6

    move/from16 v21, v5

    const/4 v14, 0x2

    move/from16 v5, v20

    move/from16 v20, v6

    move/from16 v6, v21

    move-object/from16 v7, p5

    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_10
    move v14, v5

    move/from16 v20, v6

    :goto_a
    add-int v6, v20, v19

    if-eqz v18, :cond_11

    .line 308
    invoke-virtual {v9}, Lo/aVq;->e()V

    move v2, v6

    goto/16 :goto_0

    :cond_11
    move v5, v14

    move/from16 v2, v18

    const/4 v7, 0x4

    const/16 v14, 0x8

    goto/16 :goto_5

    :pswitch_2
    move v14, v5

    move v0, v6

    if-ne v1, v15, :cond_13

    if-nez v12, :cond_12

    .line 327
    sget-object v3, Lo/bfo;->h:[B

    :goto_b
    move-object/from16 v17, v3

    goto :goto_c

    :cond_12
    move-object/from16 v17, v12

    goto :goto_c

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v11, :cond_14

    .line 336
    sget-object v3, Lo/bfo;->i:[B

    goto :goto_b

    :cond_14
    move-object/from16 v17, v11

    goto :goto_c

    :cond_15
    const/16 v17, 0x0

    :goto_c
    move v7, v2

    move/from16 v6, v16

    .line 343
    :goto_d
    invoke-virtual {v9, v14}, Lo/aVq;->a(I)I

    move-result v2

    if-eqz v2, :cond_16

    move v3, v0

    goto :goto_e

    .line 359
    :cond_16
    invoke-virtual {v9}, Lo/aVq;->d()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 365
    invoke-virtual {v9, v15}, Lo/aVq;->a(I)I

    move-result v2

    .line 371
    invoke-virtual {v9, v14}, Lo/aVq;->a(I)I

    move-result v3

    add-int/2addr v2, v15

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto :goto_e

    .line 381
    :cond_17
    invoke-virtual {v9}, Lo/aVq;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    move v2, v0

    const/4 v5, 0x4

    goto :goto_f

    .line 396
    :cond_18
    invoke-virtual {v9, v14}, Lo/aVq;->a(I)I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    if-eq v2, v14, :cond_1a

    if-eq v2, v15, :cond_19

    const/4 v5, 0x4

    goto :goto_10

    :cond_19
    const/16 v2, 0x8

    .line 419
    invoke-virtual {v9, v2}, Lo/aVq;->a(I)I

    move-result v3

    .line 425
    invoke-virtual {v9, v14}, Lo/aVq;->a(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1d

    :goto_e
    move/from16 v18, v3

    move/from16 v19, v6

    const/4 v5, 0x4

    goto :goto_11

    :cond_1a
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v9, v5}, Lo/aVq;->a(I)I

    move-result v2

    .line 443
    invoke-virtual {v9, v14}, Lo/aVq;->a(I)I

    move-result v3

    add-int/lit8 v2, v2, 0xc

    move/from16 v18, v2

    move v2, v3

    move/from16 v19, v6

    goto :goto_11

    :cond_1b
    const/4 v5, 0x4

    move v2, v14

    :goto_f
    move/from16 v18, v2

    move/from16 v19, v6

    move/from16 v2, v16

    goto :goto_11

    :cond_1c
    const/4 v5, 0x4

    move v6, v0

    :goto_10
    move/from16 v19, v6

    move/from16 v2, v16

    move/from16 v18, v2

    :goto_11
    if-eqz v18, :cond_1e

    if-eqz v8, :cond_1e

    if-eqz v17, :cond_1d

    .line 474
    aget-byte v2, v17, v2

    .line 476
    :cond_1d
    aget v2, p1, v2

    .line 478
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v18

    int-to-float v6, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v2, v2

    move/from16 v20, v2

    move-object/from16 v2, p6

    move v0, v5

    move v5, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move-object/from16 v7, p5

    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1e
    move v0, v5

    move/from16 v20, v7

    :goto_12
    add-int v7, v20, v18

    if-eqz v19, :cond_1f

    .line 512
    invoke-virtual {v9}, Lo/aVq;->e()V

    move v2, v7

    goto/16 :goto_0

    :cond_1f
    move/from16 v6, v19

    const/4 v0, 0x1

    goto/16 :goto_d

    :pswitch_3
    const/16 v0, 0x10

    const/16 v3, 0x8

    .line 50
    invoke-static {v0, v3, v9}, Lo/bfo;->c(IILo/aVq;)[B

    move-result-object v13

    goto/16 :goto_0

    :pswitch_4
    const/16 v3, 0x8

    .line 56
    invoke-static {v0, v3, v9}, Lo/bfo;->c(IILo/aVq;)[B

    move-result-object v12

    goto/16 :goto_0

    .line 62
    :pswitch_5
    invoke-static {v0, v0, v9}, Lo/bfo;->c(IILo/aVq;)[B

    move-result-object v11

    goto/16 :goto_0

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static e()[I
    .locals 9

    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lo/bfo;->b(IIII)I

    move-result v4

    .line 42
    aput v4, v1, v3

    goto :goto_6

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-nez v8, :cond_6

    move v6, v2

    .line 67
    :cond_6
    invoke-static {v5, v4, v7, v6}, Lo/bfo;->b(IIII)I

    move-result v4

    .line 71
    aput v4, v1, v3

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c([BIILo/bfe$b;Lo/aVe;)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 11
    new-instance v2, Lo/aVq;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lo/aVq;-><init>([BI)V

    .line 14
    invoke-virtual {v2, v1}, Lo/aVq;->d(I)V

    .line 17
    :goto_0
    invoke-virtual {v2}, Lo/aVq;->b()I

    move-result v1

    .line 25
    iget-object v3, v0, Lo/bfo;->f:Lo/bfo$g;

    const/16 v4, 0x30

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-lt v1, v4, :cond_a

    const/16 v1, 0x8

    .line 32
    invoke-virtual {v2, v1}, Lo/aVq;->a(I)I

    move-result v4

    const/16 v9, 0xf

    if-ne v4, v9, :cond_a

    .line 40
    invoke-virtual {v2, v1}, Lo/aVq;->a(I)I

    move-result v4

    const/16 v9, 0x10

    .line 46
    invoke-virtual {v2, v9}, Lo/aVq;->a(I)I

    move-result v10

    .line 50
    invoke-virtual {v2, v9}, Lo/aVq;->a(I)I

    move-result v11

    .line 54
    iget v12, v2, Lo/aVq;->d:I

    .line 59
    invoke-virtual {v2}, Lo/aVq;->b()I

    move-result v13

    shl-int/lit8 v14, v11, 0x3

    if-le v14, v13, :cond_0

    .line 67
    invoke-static {}, Lo/aVj;->e()V

    .line 70
    invoke-virtual {v2}, Lo/aVq;->b()I

    move-result v1

    .line 74
    invoke-virtual {v2, v1}, Lo/aVq;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 84
    :pswitch_0
    iget v1, v3, Lo/bfo$g;->i:I

    if-ne v10, v1, :cond_9

    .line 88
    invoke-virtual {v2, v13}, Lo/aVq;->b(I)V

    .line 91
    invoke-virtual {v2}, Lo/aVq;->d()Z

    move-result v1

    .line 95
    invoke-virtual {v2, v5}, Lo/aVq;->b(I)V

    .line 98
    invoke-virtual {v2, v9}, Lo/aVq;->a(I)I

    move-result v14

    .line 102
    invoke-virtual {v2, v9}, Lo/aVq;->a(I)I

    move-result v15

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v2, v9}, Lo/aVq;->a(I)I

    move-result v6

    .line 112
    invoke-virtual {v2, v9}, Lo/aVq;->a(I)I

    move-result v1

    .line 116
    invoke-virtual {v2, v9}, Lo/aVq;->a(I)I

    move-result v4

    .line 120
    invoke-virtual {v2, v9}, Lo/aVq;->a(I)I

    move-result v5

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v16, v6

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 143
    :goto_1
    new-instance v1, Lo/bfo$e;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lo/bfo$e;-><init>(IIIIII)V

    .line 146
    iput-object v1, v3, Lo/bfo$g;->d:Lo/bfo$e;

    goto/16 :goto_6

    .line 150
    :pswitch_1
    iget v1, v3, Lo/bfo$g;->i:I

    if-ne v10, v1, :cond_2

    .line 154
    invoke-static {v2}, Lo/bfo;->c(Lo/aVq;)Lo/bfo$d;

    move-result-object v1

    .line 158
    iget-object v3, v3, Lo/bfo$g;->h:Landroid/util/SparseArray;

    .line 160
    iget v4, v1, Lo/bfo$d;->e:I

    .line 162
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 167
    :cond_2
    iget v1, v3, Lo/bfo$g;->c:I

    if-ne v10, v1, :cond_9

    .line 171
    invoke-static {v2}, Lo/bfo;->c(Lo/aVq;)Lo/bfo$d;

    move-result-object v1

    .line 175
    iget-object v3, v3, Lo/bfo$g;->a:Landroid/util/SparseArray;

    .line 177
    iget v4, v1, Lo/bfo$d;->e:I

    .line 179
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 184
    :pswitch_2
    iget v1, v3, Lo/bfo$g;->i:I

    if-ne v10, v1, :cond_3

    .line 188
    invoke-static {v2, v11}, Lo/bfo;->a(Lo/aVq;I)Lo/bfo$b;

    move-result-object v1

    .line 192
    iget-object v3, v3, Lo/bfo$g;->e:Landroid/util/SparseArray;

    .line 194
    iget v4, v1, Lo/bfo$b;->e:I

    .line 196
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 201
    :cond_3
    iget v1, v3, Lo/bfo$g;->c:I

    if-ne v10, v1, :cond_9

    .line 205
    invoke-static {v2, v11}, Lo/bfo;->a(Lo/aVq;I)Lo/bfo$b;

    move-result-object v1

    .line 209
    iget-object v3, v3, Lo/bfo$g;->b:Landroid/util/SparseArray;

    .line 211
    iget v4, v1, Lo/bfo$b;->e:I

    .line 213
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 218
    :pswitch_3
    iget-object v4, v3, Lo/bfo$g;->f:Lo/bfo$a;

    .line 220
    iget-object v14, v3, Lo/bfo$g;->g:Landroid/util/SparseArray;

    .line 222
    iget v3, v3, Lo/bfo$g;->i:I

    if-ne v10, v3, :cond_9

    if-eqz v4, :cond_9

    .line 228
    invoke-virtual {v2, v1}, Lo/aVq;->a(I)I

    move-result v3

    .line 232
    invoke-virtual {v2, v13}, Lo/aVq;->b(I)V

    .line 235
    invoke-virtual {v2}, Lo/aVq;->d()Z

    move-result v17

    .line 239
    invoke-virtual {v2, v5}, Lo/aVq;->b(I)V

    .line 242
    invoke-virtual {v2, v9}, Lo/aVq;->a(I)I

    move-result v18

    .line 246
    invoke-virtual {v2, v9}, Lo/aVq;->a(I)I

    move-result v19

    .line 250
    invoke-virtual {v2, v5}, Lo/aVq;->a(I)I

    .line 253
    invoke-virtual {v2, v5}, Lo/aVq;->a(I)I

    move-result v20

    .line 257
    invoke-virtual {v2, v8}, Lo/aVq;->b(I)V

    .line 260
    invoke-virtual {v2, v1}, Lo/aVq;->a(I)I

    move-result v21

    .line 264
    invoke-virtual {v2, v1}, Lo/aVq;->a(I)I

    move-result v22

    .line 268
    invoke-virtual {v2, v13}, Lo/aVq;->a(I)I

    move-result v23

    .line 272
    invoke-virtual {v2, v8}, Lo/aVq;->a(I)I

    move-result v24

    .line 276
    invoke-virtual {v2, v8}, Lo/aVq;->b(I)V

    add-int/lit8 v5, v11, -0xa

    .line 283
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v5, :cond_5

    .line 288
    invoke-virtual {v2, v9}, Lo/aVq;->a(I)I

    move-result v15

    .line 292
    invoke-virtual {v2, v8}, Lo/aVq;->a(I)I

    move-result v6

    .line 296
    invoke-virtual {v2, v8}, Lo/aVq;->a(I)I

    const/16 v9, 0xc

    .line 301
    invoke-virtual {v2, v9}, Lo/aVq;->a(I)I

    move-result v1

    .line 305
    invoke-virtual {v2, v13}, Lo/aVq;->b(I)V

    .line 308
    invoke-virtual {v2, v9}, Lo/aVq;->a(I)I

    move-result v9

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_4

    add-int/lit8 v5, v5, -0x6

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    .line 322
    invoke-virtual {v2, v6}, Lo/aVq;->a(I)I

    .line 325
    invoke-virtual {v2, v6}, Lo/aVq;->a(I)I

    add-int/lit8 v5, v5, -0x8

    .line 332
    :goto_3
    new-instance v6, Lo/bfo$h;

    invoke-direct {v6, v1, v9}, Lo/bfo$h;-><init>(II)V

    .line 335
    invoke-virtual {v10, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    const/16 v9, 0x10

    goto :goto_2

    .line 343
    :cond_5
    new-instance v1, Lo/bfo$j;

    move-object v15, v1

    move/from16 v16, v3

    move-object/from16 v25, v10

    invoke-direct/range {v15 .. v25}, Lo/bfo$j;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 348
    iget v4, v4, Lo/bfo$a;->b:I

    if-nez v4, :cond_6

    .line 352
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 356
    check-cast v3, Lo/bfo$j;

    if-eqz v3, :cond_6

    .line 360
    iget-object v3, v3, Lo/bfo$j;->i:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 363
    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v6, v4, :cond_6

    .line 369
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 373
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 377
    check-cast v5, Lo/bfo$h;

    .line 379
    iget-object v7, v1, Lo/bfo$j;->i:Landroid/util/SparseArray;

    .line 381
    invoke-virtual {v7, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 387
    :cond_6
    iget v3, v1, Lo/bfo$j;->e:I

    .line 389
    invoke-virtual {v14, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 393
    :pswitch_4
    iget v1, v3, Lo/bfo$g;->i:I

    if-ne v10, v1, :cond_9

    .line 397
    iget-object v1, v3, Lo/bfo$g;->f:Lo/bfo$a;

    const/16 v4, 0x8

    .line 399
    invoke-virtual {v2, v4}, Lo/aVq;->a(I)I

    .line 402
    invoke-virtual {v2, v13}, Lo/aVq;->a(I)I

    move-result v5

    .line 406
    invoke-virtual {v2, v8}, Lo/aVq;->a(I)I

    move-result v6

    .line 410
    invoke-virtual {v2, v8}, Lo/aVq;->b(I)V

    add-int/lit8 v7, v11, -0x2

    .line 417
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v7, :cond_7

    .line 422
    invoke-virtual {v2, v4}, Lo/aVq;->a(I)I

    move-result v9

    .line 426
    invoke-virtual {v2, v4}, Lo/aVq;->b(I)V

    const/16 v10, 0x10

    .line 429
    invoke-virtual {v2, v10}, Lo/aVq;->a(I)I

    move-result v13

    .line 433
    invoke-virtual {v2, v10}, Lo/aVq;->a(I)I

    move-result v14

    add-int/lit8 v7, v7, -0x6

    .line 441
    new-instance v15, Lo/bfo$c;

    invoke-direct {v15, v13, v14}, Lo/bfo$c;-><init>(II)V

    .line 444
    invoke-virtual {v8, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 450
    :cond_7
    new-instance v4, Lo/bfo$a;

    invoke-direct {v4, v5, v6, v8}, Lo/bfo$a;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v6, :cond_8

    .line 455
    iput-object v4, v3, Lo/bfo$g;->f:Lo/bfo$a;

    .line 457
    iget-object v1, v3, Lo/bfo$g;->g:Landroid/util/SparseArray;

    .line 459
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 462
    iget-object v1, v3, Lo/bfo$g;->e:Landroid/util/SparseArray;

    .line 464
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 467
    iget-object v1, v3, Lo/bfo$g;->h:Landroid/util/SparseArray;

    .line 469
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    .line 475
    iget v1, v1, Lo/bfo$a;->c:I

    if-eq v1, v5, :cond_9

    .line 479
    iput-object v4, v3, Lo/bfo$g;->f:Lo/bfo$a;

    .line 481
    :cond_9
    :goto_6
    iget v1, v2, Lo/aVq;->d:I

    add-int/2addr v12, v11

    sub-int/2addr v12, v1

    .line 484
    invoke-virtual {v2, v12}, Lo/aVq;->c(I)V

    goto/16 :goto_0

    .line 489
    :cond_a
    iget-object v1, v3, Lo/bfo$g;->f:Lo/bfo$a;

    if-nez v1, :cond_b

    .line 495
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v14

    .line 509
    new-instance v1, Lo/beV;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lo/beV;-><init>(JJLjava/util/List;)V

    :goto_7
    move-object/from16 v2, p5

    goto/16 :goto_10

    .line 516
    :cond_b
    iget-object v2, v3, Lo/bfo$g;->d:Lo/bfo$e;

    if-nez v2, :cond_c

    .line 521
    iget-object v2, v0, Lo/bfo;->d:Lo/bfo$e;

    .line 523
    :cond_c
    iget-object v4, v0, Lo/bfo;->g:Landroid/graphics/Bitmap;

    .line 525
    iget-object v6, v0, Lo/bfo;->a:Landroid/graphics/Canvas;

    if-eqz v4, :cond_d

    .line 529
    iget v9, v2, Lo/bfo$e;->f:I

    .line 532
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v9, v7

    if-ne v9, v4, :cond_d

    .line 538
    iget v4, v2, Lo/bfo$e;->c:I

    .line 541
    iget-object v9, v0, Lo/bfo;->g:Landroid/graphics/Bitmap;

    .line 543
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v4, v7

    if-eq v4, v9, :cond_e

    .line 549
    :cond_d
    iget v4, v2, Lo/bfo$e;->f:I

    .line 552
    iget v9, v2, Lo/bfo$e;->c:I

    .line 555
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    add-int/2addr v4, v7

    add-int/2addr v9, v7

    .line 557
    invoke-static {v4, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 561
    iput-object v4, v0, Lo/bfo;->g:Landroid/graphics/Bitmap;

    .line 563
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 568
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 571
    iget-object v1, v1, Lo/bfo$a;->d:Landroid/util/SparseArray;

    const/4 v15, 0x0

    .line 574
    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v15, v9, :cond_19

    .line 580
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 583
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    .line 587
    check-cast v9, Lo/bfo$c;

    .line 589
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 593
    iget-object v11, v3, Lo/bfo$g;->g:Landroid/util/SparseArray;

    .line 595
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 599
    move-object v14, v10

    check-cast v14, Lo/bfo$j;

    .line 601
    iget v10, v9, Lo/bfo$c;->b:I

    .line 603
    iget v11, v2, Lo/bfo$e;->e:I

    add-int v13, v10, v11

    .line 606
    iget v9, v9, Lo/bfo$c;->e:I

    .line 608
    iget v10, v2, Lo/bfo$e;->a:I

    add-int v12, v9, v10

    .line 611
    iget v11, v14, Lo/bfo$j;->g:I

    .line 613
    iget v9, v14, Lo/bfo$j;->b:I

    .line 615
    iget v10, v14, Lo/bfo$j;->d:I

    add-int v7, v13, v11

    .line 621
    iget v8, v2, Lo/bfo$e;->d:I

    .line 623
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int v5, v12, v10

    move-object/from16 v16, v1

    .line 631
    iget v1, v2, Lo/bfo$e;->b:I

    .line 633
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 637
    invoke-virtual {v6, v13, v12, v8, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 640
    iget-object v1, v3, Lo/bfo$g;->e:Landroid/util/SparseArray;

    .line 642
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 646
    check-cast v1, Lo/bfo$b;

    if-nez v1, :cond_f

    .line 650
    iget-object v1, v3, Lo/bfo$g;->b:Landroid/util/SparseArray;

    .line 652
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 656
    check-cast v1, Lo/bfo$b;

    if-nez v1, :cond_f

    .line 660
    iget-object v1, v0, Lo/bfo;->b:Lo/bfo$b;

    .line 662
    :cond_f
    iget-object v8, v14, Lo/bfo$j;->i:Landroid/util/SparseArray;

    move/from16 v17, v10

    const/4 v9, 0x0

    .line 667
    :goto_9
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    move/from16 v18, v15

    if-ge v9, v10, :cond_15

    .line 675
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 679
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    .line 685
    move-object/from16 v15, v19

    check-cast v15, Lo/bfo$h;

    move-object/from16 v19, v8

    .line 689
    iget-object v8, v3, Lo/bfo$g;->h:Landroid/util/SparseArray;

    .line 691
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 695
    check-cast v8, Lo/bfo$d;

    if-nez v8, :cond_10

    .line 699
    iget-object v8, v3, Lo/bfo$g;->a:Landroid/util/SparseArray;

    .line 701
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 705
    check-cast v8, Lo/bfo$d;

    :cond_10
    if-eqz v8, :cond_14

    .line 709
    iget-boolean v10, v8, Lo/bfo$d;->d:Z

    if-eqz v10, :cond_11

    const/16 v20, 0x0

    goto :goto_a

    .line 717
    :cond_11
    iget-object v10, v0, Lo/bfo;->c:Landroid/graphics/Paint;

    move-object/from16 v20, v10

    .line 722
    :goto_a
    iget v10, v14, Lo/bfo$j;->c:I

    move-object/from16 v21, v3

    .line 726
    iget v3, v15, Lo/bfo$h;->d:I

    add-int/2addr v3, v13

    .line 730
    iget v15, v15, Lo/bfo$h;->e:I

    add-int v22, v15, v12

    const/4 v15, 0x3

    if-ne v10, v15, :cond_12

    .line 738
    iget-object v15, v1, Lo/bfo$b;->b:[I

    :goto_b
    move-object/from16 v23, v15

    goto :goto_c

    :cond_12
    const/4 v15, 0x2

    if-ne v10, v15, :cond_13

    .line 746
    iget-object v15, v1, Lo/bfo$b;->d:[I

    goto :goto_b

    .line 749
    :cond_13
    iget-object v15, v1, Lo/bfo$b;->c:[I

    goto :goto_b

    .line 752
    :goto_c
    iget-object v15, v8, Lo/bfo$d;->b:[B

    move/from16 v24, v9

    move-object v9, v15

    move/from16 v15, v17

    move/from16 v17, v10

    move-object/from16 v10, v23

    move-object/from16 v25, v4

    move v4, v11

    move/from16 v11, v17

    move-object/from16 v26, v2

    move v2, v12

    move v12, v3

    move/from16 v27, v4

    move v4, v13

    move/from16 v13, v22

    move/from16 v28, v5

    move-object v5, v14

    move-object/from16 v14, v20

    move/from16 v29, v15

    move-object v15, v6

    .line 783
    invoke-static/range {v9 .. v15}, Lo/bfo;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 786
    iget-object v9, v8, Lo/bfo$d;->c:[B

    const/4 v8, 0x1

    add-int/lit8 v13, v22, 0x1

    .line 790
    invoke-static/range {v9 .. v15}, Lo/bfo;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_14
    move-object/from16 v26, v2

    move-object/from16 v21, v3

    move-object/from16 v25, v4

    move/from16 v28, v5

    move/from16 v24, v9

    move/from16 v27, v11

    move v2, v12

    move v4, v13

    move-object v5, v14

    move/from16 v29, v17

    const/4 v8, 0x1

    :goto_d
    add-int/lit8 v9, v24, 0x1

    move v12, v2

    move v13, v4

    move-object v14, v5

    move/from16 v15, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v25

    move-object/from16 v2, v26

    move/from16 v11, v27

    move/from16 v5, v28

    move/from16 v17, v29

    goto/16 :goto_9

    :cond_15
    move-object/from16 v26, v2

    move-object/from16 v21, v3

    move-object/from16 v25, v4

    move/from16 v28, v5

    move/from16 v27, v11

    move v2, v12

    move v4, v13

    move-object v5, v14

    move/from16 v29, v17

    const/4 v8, 0x1

    .line 842
    iget-boolean v3, v5, Lo/bfo$j;->a:Z

    if-eqz v3, :cond_18

    .line 846
    iget v3, v5, Lo/bfo$j;->c:I

    const/4 v15, 0x3

    if-ne v3, v15, :cond_16

    .line 851
    iget-object v1, v1, Lo/bfo$b;->b:[I

    .line 853
    iget v3, v5, Lo/bfo$j;->j:I

    .line 855
    aget v1, v1, v3

    const/4 v14, 0x2

    goto :goto_e

    :cond_16
    const/4 v14, 0x2

    if-ne v3, v14, :cond_17

    .line 862
    iget-object v1, v1, Lo/bfo$b;->d:[I

    .line 864
    iget v3, v5, Lo/bfo$j;->f:I

    .line 866
    aget v1, v1, v3

    goto :goto_e

    .line 869
    :cond_17
    iget-object v1, v1, Lo/bfo$b;->c:[I

    .line 871
    iget v3, v5, Lo/bfo$j;->h:I

    .line 873
    aget v1, v1, v3

    .line 875
    :goto_e
    iget-object v3, v0, Lo/bfo;->e:Landroid/graphics/Paint;

    .line 877
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v10, v4

    int-to-float v11, v2

    int-to-float v12, v7

    move/from16 v1, v28

    int-to-float v13, v1

    move-object v9, v6

    move v1, v14

    move-object v14, v3

    .line 888
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_18
    const/4 v1, 0x2

    const/4 v15, 0x3

    .line 896
    :goto_f
    new-instance v3, Lo/aUN$d;

    invoke-direct {v3}, Lo/aUN$d;-><init>()V

    .line 899
    iget-object v5, v0, Lo/bfo;->g:Landroid/graphics/Bitmap;

    move/from16 v7, v27

    move/from16 v9, v29

    .line 903
    invoke-static {v5, v4, v2, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 907
    iput-object v5, v3, Lo/aUN$d;->e:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    .line 910
    iput-object v5, v3, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    int-to-float v4, v4

    move-object/from16 v5, v26

    .line 915
    iget v10, v5, Lo/bfo$e;->f:I

    int-to-float v10, v10

    div-float/2addr v4, v10

    .line 919
    iput v4, v3, Lo/aUN$d;->f:F

    const/4 v4, 0x0

    .line 922
    iput v4, v3, Lo/aUN$d;->j:I

    int-to-float v2, v2

    .line 925
    iget v11, v5, Lo/bfo$e;->c:I

    int-to-float v11, v11

    div-float/2addr v2, v11

    .line 929
    iput v2, v3, Lo/aUN$d;->c:F

    .line 931
    iput v4, v3, Lo/aUN$d;->d:I

    .line 933
    iput v4, v3, Lo/aUN$d;->a:I

    int-to-float v2, v7

    div-float/2addr v2, v10

    .line 937
    iput v2, v3, Lo/aUN$d;->i:F

    int-to-float v2, v9

    div-float/2addr v2, v11

    .line 941
    iput v2, v3, Lo/aUN$d;->b:F

    .line 943
    invoke-virtual {v3}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object v2

    move-object/from16 v3, v25

    .line 949
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 952
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 954
    invoke-virtual {v6, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 957
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v18, 0x1

    move-object v4, v3

    move v7, v8

    move-object/from16 v3, v21

    move v8, v1

    move-object/from16 v1, v16

    move/from16 v30, v15

    move v15, v2

    move-object v2, v5

    move/from16 v5, v30

    goto/16 :goto_8

    :cond_19
    move-object v3, v4

    .line 988
    new-instance v1, Lo/beV;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lo/beV;-><init>(JJLjava/util/List;)V

    goto/16 :goto_7

    .line 993
    :goto_10
    invoke-interface {v2, v1}, Lo/aVe;->e(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bfo;->f:Lo/bfo$g;

    .line 3
    iget-object v1, v0, Lo/bfo$g;->g:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object v1, v0, Lo/bfo$g;->e:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 13
    iget-object v1, v0, Lo/bfo$g;->h:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 18
    iget-object v1, v0, Lo/bfo$g;->b:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 23
    iget-object v1, v0, Lo/bfo$g;->a:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lo/bfo$g;->d:Lo/bfo$e;

    .line 31
    iput-object v1, v0, Lo/bfo$g;->f:Lo/bfo$a;

    return-void
.end method
