.class public final Lo/aVq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field private b:I

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/aVC;->d:[B

    iput-object v0, p0, Lo/aVq;->c:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aVq;->c:[B

    .line 5
    iput p2, p0, Lo/aVq;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lo/aVq;->d:I

    .line 5
    iget v1, p0, Lo/aVq;->a:I

    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lo/aVq;->a:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/aVq;->a:I

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lo/aVq;->a:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 3
    iput v2, p0, Lo/aVq;->a:I

    .line 4
    iget-object v3, p0, Lo/aVq;->c:[B

    iget v4, p0, Lo/aVq;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/aVq;->d:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lo/aVq;->c:[B

    iget v5, p0, Lo/aVq;->d:I

    aget-byte v4, v4, v5

    if-ne v2, v3, :cond_2

    .line 6
    iput v0, p0, Lo/aVq;->a:I

    add-int/lit8 v5, v5, 0x1

    .line 7
    iput v5, p0, Lo/aVq;->d:I

    :cond_2
    rsub-int/lit8 p1, p1, 0x20

    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/lit16 v0, v4, 0xff

    sub-int/2addr v3, v2

    shr-int/2addr v0, v3

    or-int/2addr v0, v1

    and-int/2addr p1, v0

    return p1
.end method

.method public final a(I[B)V
    .locals 9

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_0

    .line 8
    iget-object v5, p0, Lo/aVq;->c:[B

    iget v6, p0, Lo/aVq;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/aVq;->d:I

    aget-byte v6, v5, v6

    iget v8, p0, Lo/aVq;->a:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    .line 9
    aget-byte v5, v5, v7

    and-int/2addr v3, v5

    sub-int/2addr v4, v8

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    .line 10
    aget-byte v2, p2, v0

    shr-int v5, v3, p1

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 11
    iget v5, p0, Lo/aVq;->a:I

    add-int v6, v5, p1

    if-le v6, v4, :cond_1

    .line 12
    iget-object v6, p0, Lo/aVq;->c:[B

    iget v7, p0, Lo/aVq;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lo/aVq;->d:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    sub-int/2addr v5, v4

    .line 13
    iput v5, p0, Lo/aVq;->a:I

    .line 14
    :cond_1
    iget v2, p0, Lo/aVq;->a:I

    add-int/2addr v2, p1

    iput v2, p0, Lo/aVq;->a:I

    .line 15
    iget-object v5, p0, Lo/aVq;->c:[B

    iget v6, p0, Lo/aVq;->d:I

    aget-byte v5, v5, v6

    .line 16
    aget-byte v7, p2, v0

    and-int/2addr v3, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v3, v5

    rsub-int/lit8 p1, p1, 0x8

    shl-int p1, v3, p1

    int-to-byte p1, p1

    or-int/2addr p1, v7

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    if-ne v2, v4, :cond_2

    .line 17
    iput v1, p0, Lo/aVq;->a:I

    add-int/lit8 v6, v6, 0x1

    .line 18
    iput v6, p0, Lo/aVq;->d:I

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lo/aVq;->b:I

    .line 3
    iget v1, p0, Lo/aVq;->d:I

    .line 8
    iget v2, p0, Lo/aVq;->a:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v2

    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iget v1, p0, Lo/aVq;->d:I

    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lo/aVq;->d:I

    .line 8
    iget v2, p0, Lo/aVq;->a:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lo/aVq;->a:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Lo/aVq;->d:I

    add-int/lit8 p1, p1, -0x8

    .line 25
    iput p1, p0, Lo/aVq;->a:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lo/aVq;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/aVq;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo/aVq;->a:I

    .line 14
    iget v0, p0, Lo/aVq;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lo/aVq;->d:I

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/aVq;->d:I

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lo/aVq;->d:I

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iput v0, p0, Lo/aVq;->d:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/aVq;->a:I

    return-void
.end method

.method public final d(Lo/aVt;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lo/aVt;->c:[B

    .line 6
    iget v1, p1, Lo/aVt;->b:I

    .line 7
    invoke-virtual {p0, v1, v0}, Lo/aVq;->e(I[B)V

    .line 8
    iget p1, p1, Lo/aVt;->a:I

    shl-int/lit8 p1, p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Lo/aVq;->d(I)V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aVq;->c:[B

    .line 3
    iget v1, p0, Lo/aVq;->d:I

    .line 5
    aget-byte v0, v0, v1

    .line 9
    iget v1, p0, Lo/aVq;->a:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lo/aVq;->c()V

    return v0
.end method

.method public final e(I)J
    .locals 8

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lo/aVq;->a(I)I

    move-result p1

    .line 14
    sget v2, Lo/aVC;->i:I

    int-to-long v2, p1

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Lo/aVq;->a(I)I

    move-result p1

    .line 24
    invoke-virtual {p0, v2}, Lo/aVq;->a(I)I

    move-result v3

    .line 28
    sget v4, Lo/aVC;->i:I

    int-to-long v4, p1

    int-to-long v6, v3

    and-long/2addr v6, v0

    and-long/2addr v0, v4

    shl-long/2addr v0, v2

    or-long/2addr v0, v6

    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lo/aVq;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/aVq;->a:I

    .line 9
    iget v0, p0, Lo/aVq;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lo/aVq;->d:I

    return-void
.end method

.method public final e(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/aVq;->c:[B

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lo/aVq;->d:I

    .line 3
    iput p2, p0, Lo/aVq;->a:I

    .line 4
    iput p1, p0, Lo/aVq;->b:I

    return-void
.end method
