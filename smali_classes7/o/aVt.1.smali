.class public final Lo/aVt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:[C

.field private static e:[C

.field private static f:Lo/cYd;


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lo/aVt;->d:[C

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    .line 17
    sput-object v0, Lo/aVt;->e:[C

    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 30
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    .line 34
    invoke-static {v1, v0}, Lo/cYd;->b(I[Ljava/lang/Object;)Lo/cYd;

    move-result-object v0

    .line 38
    sput-object v0, Lo/aVt;->f:Lo/cYd;

    return-void

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/aVC;->d:[B

    iput-object v0, p0, Lo/aVt;->c:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lo/aVt;->c:[B

    .line 5
    iput p1, p0, Lo/aVt;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/aVt;->c:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lo/aVt;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/aVt;->c:[B

    .line 11
    iput p2, p0, Lo/aVt;->b:I

    return-void
.end method

.method private static a(IIII)I
    .locals 2

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x2

    and-int/lit8 v0, p1, 0x30

    shr-int/lit8 v0, v0, 0x4

    or-int/2addr p0, v0

    int-to-long v0, p0

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedBytes;->b(J)B

    move-result p0

    int-to-byte p1, p1

    int-to-byte p2, p2

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 v0, p2, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr p1, v0

    int-to-long v0, p1

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedBytes;->b(J)B

    move-result p1

    int-to-byte p3, p3

    and-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x6

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p2, p3

    int-to-long p2, p2

    .line 40
    invoke-static {p2, p3}, Lcom/google/common/primitives/UnsignedBytes;->b(J)B

    move-result p2

    const/4 p3, 0x0

    .line 45
    invoke-static {p3, p0, p1, p2}, Lo/cZy;->d(BBBB)I

    move-result p0

    return p0
.end method

.method private c(ILjava/nio/ByteOrder;)C
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lo/aVt;->c:[B

    .line 7
    iget v0, p0, Lo/aVt;->a:I

    add-int/2addr v0, p1

    .line 10
    aget-byte p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    aget-byte p2, p2, v0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lo/aVt;->c:[B

    .line 25
    iget v0, p0, Lo/aVt;->a:I

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    .line 30
    aget-byte p1, p2, p1

    .line 32
    aget-byte p2, p2, v0

    :goto_0
    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    int-to-char p1, p1

    return p1
.end method

.method private d(Ljava/nio/charset/Charset;[C)C
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/aVt;->b()I

    move-result v0

    .line 5
    sget-object v1, Lo/aVt;->f:Lo/cYd;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 22
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-lt v0, v1, :cond_4

    .line 38
    invoke-virtual {p0, p1}, Lo/aVt;->e(Ljava/nio/charset/Charset;)I

    move-result p1

    if-eqz p1, :cond_4

    ushr-int/lit8 v0, p1, 0x8

    int-to-long v0, v0

    const/16 v4, 0x20

    shr-long v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 64
    :goto_1
    const-string v5, "out of range: %s"

    invoke-static {v4, v5, v0, v1}, Lo/cXh;->e(ZLjava/lang/String;J)V

    long-to-int v0, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-nez v1, :cond_4

    int-to-long v0, v0

    long-to-int v4, v0

    int-to-char v4, v4

    int-to-long v5, v4

    cmp-long v5, v5, v0

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 87
    :goto_2
    const-string v5, "Out of range: %s"

    invoke-static {v2, v5, v0, v1}, Lo/cXh;->e(ZLjava/lang/String;J)V

    .line 90
    array-length v0, p2

    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_4

    .line 94
    aget-char v2, p2, v1

    if-ne v2, v4, :cond_3

    .line 98
    iget p2, p0, Lo/aVt;->a:I

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    .line 103
    invoke-static {v0, v1}, Lo/cZy;->d(J)I

    move-result p1

    add-int/2addr p1, p2

    .line 108
    iput p1, p0, Lo/aVt;->a:I

    return v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return v3
.end method

.method private static e(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/aVt;->c:[B

    .line 3
    iget v2, v0, Lo/aVt;->a:I

    add-int/lit8 v3, v2, 0x1

    .line 9
    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    .line 19
    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    .line 31
    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    .line 43
    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    .line 55
    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    .line 67
    aget-byte v3, v1, v3

    move-wide v15, v13

    int-to-long v13, v3

    add-int/lit8 v3, v2, 0x7

    .line 79
    aget-byte v6, v1, v6

    move-wide/from16 v17, v13

    int-to-long v13, v6

    const/16 v6, 0x8

    add-int/2addr v2, v6

    .line 88
    iput v2, v0, Lo/aVt;->a:I

    .line 90
    aget-byte v1, v1, v3

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    and-long v3, v4, v19

    and-long v7, v7, v19

    shl-long v5, v7, v6

    or-long/2addr v3, v5

    and-long v5, v9, v19

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v11, v19

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v15, v19

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v17, v19

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v13, v19

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final a(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lo/aVt;->c:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 5
    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/aVt;->a(I[B)V

    return-void
.end method

.method public final a(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/aVt;->c:[B

    .line 2
    iput p1, p0, Lo/aVt;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lo/aVt;->a:I

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lo/aVt;->b:I

    .line 3
    iget v1, p0, Lo/aVt;->a:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget v0, p0, Lo/aVt;->a:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 3
    iget v2, p0, Lo/aVt;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/aVt;->c:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 4
    :goto_0
    iget-object v2, p0, Lo/aVt;->c:[B

    sget v3, Lo/aVC;->i:I

    .line 5
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget v0, p0, Lo/aVt;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/aVt;->a:I

    return-object v3
.end method

.method public final c(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 5
    iget v1, p0, Lo/aVt;->a:I

    .line 7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    iget p2, p0, Lo/aVt;->a:I

    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lo/aVt;->a:I

    return-object v2
.end method

.method public final c(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo/aVt;->f:Lo/cYd;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lo/aVt;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lo/aVt;->u()Ljava/nio/charset/Charset;

    .line 28
    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported charset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 91
    :goto_1
    iget v1, p0, Lo/aVt;->a:I

    .line 93
    :goto_2
    iget v2, p0, Lo/aVt;->b:I

    add-int/lit8 v3, v0, -0x1

    sub-int v3, v2, v3

    const/16 v4, 0xd

    if-ge v1, v3, :cond_a

    .line 103
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    if-nez v2, :cond_5

    .line 113
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 121
    :cond_5
    iget-object v2, p0, Lo/aVt;->c:[B

    .line 123
    aget-byte v2, v2, v1

    .line 125
    sget v5, Lo/aVC;->i:I

    if-eq v2, v3, :cond_b

    if-ne v2, v4, :cond_6

    goto :goto_3

    .line 132
    :cond_6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 140
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 148
    :cond_7
    iget-object v2, p0, Lo/aVt;->c:[B

    .line 150
    aget-byte v5, v2, v1

    if-nez v5, :cond_8

    add-int/lit8 v5, v1, 0x1

    .line 156
    aget-byte v2, v2, v5

    .line 158
    sget v5, Lo/aVC;->i:I

    if-eq v2, v3, :cond_b

    if-ne v2, v4, :cond_8

    goto :goto_3

    .line 165
    :cond_8
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 173
    iget-object v2, p0, Lo/aVt;->c:[B

    add-int/lit8 v5, v1, 0x1

    .line 177
    aget-byte v5, v2, v5

    if-nez v5, :cond_9

    .line 181
    aget-byte v2, v2, v1

    .line 183
    sget v5, Lo/aVC;->i:I

    if-eq v2, v3, :cond_b

    if-ne v2, v4, :cond_9

    goto :goto_3

    :cond_9
    add-int/2addr v1, v0

    goto :goto_2

    :cond_a
    move v1, v2

    .line 193
    :cond_b
    :goto_3
    iget v0, p0, Lo/aVt;->a:I

    sub-int/2addr v1, v0

    .line 196
    invoke-virtual {p0, v1, p1}, Lo/aVt;->c(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget v1, p0, Lo/aVt;->a:I

    .line 202
    iget v2, p0, Lo/aVt;->b:I

    if-eq v1, v2, :cond_c

    .line 207
    sget-object v1, Lo/aVt;->d:[C

    .line 209
    invoke-direct {p0, p1, v1}, Lo/aVt;->d(Ljava/nio/charset/Charset;[C)C

    move-result v1

    if-ne v1, v4, :cond_c

    .line 215
    sget-object v1, Lo/aVt;->e:[C

    .line 217
    invoke-direct {p0, p1, v1}, Lo/aVt;->d(Ljava/nio/charset/Charset;[C)C

    :cond_c
    return-object v0
.end method

.method public final c()S
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 3
    iget v1, p0, Lo/aVt;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 9
    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 15
    iput v1, p0, Lo/aVt;->a:I

    .line 17
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v3, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 3
    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/aVt;->c:[B

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 3
    iget v1, p0, Lo/aVt;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 9
    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    .line 19
    aget-byte v2, v0, v2

    add-int/lit8 v5, v1, 0x3

    .line 30
    aget-byte v4, v0, v4

    add-int/lit8 v1, v1, 0x4

    .line 39
    iput v1, p0, Lo/aVt;->a:I

    .line 41
    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 5
    iput p1, p0, Lo/aVt;->a:I

    return-void
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 3
    iget v1, p0, Lo/aVt;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 9
    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    .line 17
    aget-byte v2, v0, v2

    add-int/lit8 v5, v1, 0x3

    .line 28
    aget-byte v4, v0, v4

    add-int/lit8 v1, v1, 0x4

    .line 37
    iput v1, p0, Lo/aVt;->a:I

    .line 39
    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final e(Ljava/nio/charset/Charset;)I
    .locals 7

    .line 1
    sget-object v0, Lo/aVt;->f:Lo/cYd;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lo/aVt;->b()I

    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_0

    .line 29
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-lt v1, v2, :cond_e

    .line 43
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 52
    iget-object p1, p0, Lo/aVt;->c:[B

    .line 54
    iget v0, p0, Lo/aVt;->a:I

    .line 56
    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_6

    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p1

    goto/16 :goto_4

    .line 71
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    .line 78
    iget-object p1, p0, Lo/aVt;->c:[B

    .line 80
    iget v0, p0, Lo/aVt;->a:I

    .line 82
    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x80

    const/4 v5, 0x3

    if-nez v0, :cond_2

    move p1, v3

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0xe0

    and-int/2addr p1, v0

    const/16 v6, 0xc0

    if-ne p1, v6, :cond_3

    .line 99
    invoke-virtual {p0}, Lo/aVt;->b()I

    move-result p1

    if-lt p1, v4, :cond_3

    .line 105
    iget-object p1, p0, Lo/aVt;->c:[B

    .line 107
    iget v6, p0, Lo/aVt;->a:I

    add-int/2addr v6, v3

    .line 110
    aget-byte p1, p1, v6

    .line 112
    invoke-static {p1}, Lo/aVt;->e(B)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, p0, Lo/aVt;->c:[B

    .line 122
    iget v6, p0, Lo/aVt;->a:I

    .line 124
    aget-byte p1, p1, v6

    const/16 v6, 0xf0

    and-int/2addr p1, v6

    if-ne p1, v0, :cond_4

    .line 131
    invoke-virtual {p0}, Lo/aVt;->b()I

    move-result p1

    if-lt p1, v5, :cond_4

    .line 137
    iget-object p1, p0, Lo/aVt;->c:[B

    .line 139
    iget v0, p0, Lo/aVt;->a:I

    add-int/2addr v0, v3

    .line 142
    aget-byte p1, p1, v0

    .line 144
    invoke-static {p1}, Lo/aVt;->e(B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 150
    iget-object p1, p0, Lo/aVt;->c:[B

    .line 152
    iget v0, p0, Lo/aVt;->a:I

    add-int/2addr v0, v4

    .line 155
    aget-byte p1, p1, v0

    .line 157
    invoke-static {p1}, Lo/aVt;->e(B)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v5

    goto :goto_1

    .line 165
    :cond_4
    iget-object p1, p0, Lo/aVt;->c:[B

    .line 167
    iget v0, p0, Lo/aVt;->a:I

    .line 169
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xf8

    if-ne p1, v6, :cond_5

    .line 175
    invoke-virtual {p0}, Lo/aVt;->b()I

    move-result p1

    if-lt p1, v1, :cond_5

    .line 181
    iget-object p1, p0, Lo/aVt;->c:[B

    .line 183
    iget v0, p0, Lo/aVt;->a:I

    add-int/2addr v0, v3

    .line 186
    aget-byte p1, p1, v0

    .line 188
    invoke-static {p1}, Lo/aVt;->e(B)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 194
    iget-object p1, p0, Lo/aVt;->c:[B

    .line 196
    iget v0, p0, Lo/aVt;->a:I

    add-int/2addr v0, v4

    .line 199
    aget-byte p1, p1, v0

    .line 201
    invoke-static {p1}, Lo/aVt;->e(B)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 207
    iget-object p1, p0, Lo/aVt;->c:[B

    .line 209
    iget v0, p0, Lo/aVt;->a:I

    add-int/2addr v0, v5

    .line 212
    aget-byte p1, p1, v0

    .line 214
    invoke-static {p1}, Lo/aVt;->e(B)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v1, :cond_7

    :cond_6
    return v2

    .line 232
    :cond_7
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 234
    iget v1, p0, Lo/aVt;->a:I

    .line 236
    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 240
    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    .line 244
    aget-byte v4, v0, v4

    add-int/2addr v1, v5

    .line 247
    aget-byte v0, v0, v1

    .line 249
    invoke-static {v2, v3, v4, v0}, Lo/aVt;->a(IIII)I

    move-result v0

    goto :goto_2

    .line 256
    :cond_8
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 258
    iget v1, p0, Lo/aVt;->a:I

    .line 260
    aget-byte v3, v0, v1

    add-int/lit8 v5, v1, 0x1

    .line 266
    aget-byte v5, v0, v5

    add-int/2addr v1, v4

    .line 269
    aget-byte v0, v0, v1

    and-int/lit8 v1, v3, 0xf

    .line 271
    invoke-static {v2, v1, v5, v0}, Lo/aVt;->a(IIII)I

    move-result v0

    goto :goto_2

    .line 276
    :cond_9
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 278
    iget v1, p0, Lo/aVt;->a:I

    .line 280
    aget-byte v4, v0, v1

    add-int/2addr v1, v3

    .line 283
    aget-byte v0, v0, v1

    .line 285
    invoke-static {v2, v2, v4, v0}, Lo/aVt;->a(IIII)I

    move-result v0

    goto :goto_2

    .line 290
    :cond_a
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 292
    iget v1, p0, Lo/aVt;->a:I

    .line 294
    aget-byte v0, v0, v1

    .line 296
    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v0

    :goto_2
    move v3, p1

    move p1, v0

    goto :goto_4

    .line 301
    :cond_b
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 309
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    .line 312
    :cond_c
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 314
    :goto_3
    invoke-direct {p0, v2, p1}, Lo/aVt;->c(ILjava/nio/ByteOrder;)C

    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 324
    invoke-virtual {p0}, Lo/aVt;->b()I

    move-result v2

    if-lt v2, v1, :cond_d

    .line 330
    invoke-direct {p0, v4, p1}, Lo/aVt;->c(ILjava/nio/ByteOrder;)C

    move-result p1

    .line 334
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    move v3, v1

    goto :goto_4

    :cond_d
    move p1, v0

    move v3, v4

    :goto_4
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    return p1

    .line 350
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "position="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    iget v0, p0, Lo/aVt;->a:I

    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, ", limit="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget v0, p0, Lo/aVt;->b:I

    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 372
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 5
    array-length v0, v0

    .line 6
    :cond_0
    iput p1, p0, Lo/aVt;->b:I

    return-void
.end method

.method public final e(II[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 3
    iget v1, p0, Lo/aVt;->a:I

    .line 5
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lo/aVt;->a:I

    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Lo/aVt;->a:I

    return-void
.end method

.method public final f()J
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/aVt;->c:[B

    .line 3
    iget v2, v0, Lo/aVt;->a:I

    add-int/lit8 v3, v2, 0x1

    .line 9
    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    .line 22
    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    .line 35
    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    .line 47
    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    .line 59
    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    .line 71
    aget-byte v3, v1, v3

    move-wide v15, v13

    int-to-long v13, v3

    add-int/lit8 v3, v2, 0x7

    .line 83
    aget-byte v6, v1, v6

    move-wide/from16 v17, v13

    int-to-long v13, v6

    const/16 v6, 0x8

    add-int/2addr v2, v6

    .line 92
    iput v2, v0, Lo/aVt;->a:I

    .line 94
    aget-byte v1, v1, v3

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    and-long v3, v4, v19

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    and-long v7, v7, v19

    const/16 v5, 0x30

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    and-long v7, v9, v19

    const/16 v5, 0x28

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    and-long v7, v11, v19

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    and-long v7, v15, v19

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    and-long v7, v17, v19

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    and-long v7, v13, v19

    shl-long v5, v7, v6

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 3
    iget v1, p0, Lo/aVt;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 9
    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 15
    iput v1, p0, Lo/aVt;->a:I

    .line 17
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 12

    .line 1
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 3
    iget v1, p0, Lo/aVt;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 9
    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    .line 19
    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    .line 32
    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    .line 42
    iput v1, p0, Lo/aVt;->a:I

    .line 44
    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    and-long v2, v3, v10

    and-long v4, v6, v10

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v8, v10

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/aVt;->a:I

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lo/aVt;->d(I)V

    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aVt;->e()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 12
    :cond_0
    const-string v1, "Top bit not zero: "

    invoke-static {v0, v1}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 7
    invoke-virtual {p0}, Lo/aVt;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lo/aVt;->a:I

    .line 9
    :goto_0
    iget v1, p0, Lo/aVt;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/aVt;->c:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lo/aVt;->c:[B

    iget v2, p0, Lo/aVt;->a:I

    sget v3, Lo/aVC;->i:I

    .line 11
    new-instance v3, Ljava/lang/String;

    sub-int v4, v0, v2

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    iput v0, p0, Lo/aVt;->a:I

    .line 13
    iget v1, p0, Lo/aVt;->b:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Lo/aVt;->a:I

    :cond_2
    return-object v3
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 3
    iget v1, p0, Lo/aVt;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lo/aVt;->a:I

    .line 9
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 3
    iget v1, p0, Lo/aVt;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 9
    aget-byte v3, v0, v1

    .line 19
    aget-byte v0, v0, v2

    add-int/lit8 v1, v1, 0x4

    .line 26
    iput v1, p0, Lo/aVt;->a:I

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aVt;->k()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lo/aVt;->k()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lo/aVt;->k()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Lo/aVt;->k()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final n()S
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 3
    iget v1, p0, Lo/aVt;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 9
    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 17
    iput v1, p0, Lo/aVt;->a:I

    .line 19
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final o()J
    .locals 12

    .line 1
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 3
    iget v1, p0, Lo/aVt;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 9
    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    .line 22
    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    .line 35
    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    .line 45
    iput v1, p0, Lo/aVt;->a:I

    .line 47
    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    and-long v2, v3, v10

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    and-long v4, v6, v10

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v8, v10

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aVt;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    .line 16
    :cond_0
    const-string v2, "Top bit not zero: "

    invoke-static {v0, v1, v2}, Lo/bxY;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1
.end method

.method public final q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aVt;->d()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 12
    :cond_0
    const-string v1, "Top bit not zero: "

    invoke-static {v0, v1}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method public final r()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 3
    iget v1, p0, Lo/aVt;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 9
    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 17
    iput v1, p0, Lo/aVt;->a:I

    .line 19
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final s()J
    .locals 11

    .line 1
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 3
    iget v1, p0, Lo/aVt;->a:I

    .line 5
    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    .line 43
    iget-object v3, p0, Lo/aVt;->c:[B

    .line 45
    iget v6, p0, Lo/aVt;->a:I

    add-int/2addr v6, v5

    .line 48
    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    shl-long/2addr v0, v4

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 68
    :cond_3
    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v0, v1, v2}, Lo/bxY;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_4
    iget v3, p0, Lo/aVt;->a:I

    add-int/2addr v3, v2

    .line 79
    iput v3, p0, Lo/aVt;->a:I

    return-wide v0

    .line 86
    :cond_5
    const-string v2, "Invalid UTF-8 sequence first byte: "

    invoke-static {v0, v1, v2}, Lo/bxY;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1
.end method

.method public final t()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 3
    iget v1, p0, Lo/aVt;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 9
    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    .line 19
    aget-byte v2, v0, v2

    add-int/lit8 v1, v1, 0x3

    .line 28
    iput v1, p0, Lo/aVt;->a:I

    .line 30
    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final u()Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/aVt;->b()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 10
    iget v2, p0, Lo/aVt;->a:I

    .line 12
    aget-byte v3, v0, v2

    const/16 v4, -0x11

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 20
    aget-byte v3, v0, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x2

    .line 28
    aget-byte v0, v0, v3

    const/16 v3, -0x41

    if-ne v0, v3, :cond_0

    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lo/aVt;->a:I

    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo/aVt;->b()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Lo/aVt;->c:[B

    .line 49
    iget v2, p0, Lo/aVt;->a:I

    .line 51
    aget-byte v3, v0, v2

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    add-int/lit8 v6, v2, 0x1

    .line 59
    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_1

    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Lo/aVt;->a:I

    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1
    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 73
    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_2

    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Lo/aVt;->a:I

    .line 80
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
