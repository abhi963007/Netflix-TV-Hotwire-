.class public final Lo/aVM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aVM;->d:[B

    .line 6
    iput p2, p0, Lo/aVM;->b:I

    .line 8
    iput p3, p0, Lo/aVM;->a:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lo/aVM;->e:I

    return-void
.end method

.method private a(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    .line 4
    iget v0, p0, Lo/aVM;->a:I

    if-ge p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/aVM;->d:[B

    .line 10
    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    .line 17
    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 23
    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lo/aVM;->c()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lo/aVM;->c(I)I

    move-result v0

    :cond_1
    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lo/aVM;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lo/aVM;->e:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo/aVM;->e:I

    .line 14
    iget v0, p0, Lo/aVM;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 18
    invoke-direct {p0, v2}, Lo/aVM;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lo/aVM;->b:I

    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 8

    .line 1
    iget v0, p0, Lo/aVM;->e:I

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lo/aVM;->e:I

    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lo/aVM;->e:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-le v2, v4, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 18
    iput v2, p0, Lo/aVM;->e:I

    .line 20
    iget-object v4, p0, Lo/aVM;->d:[B

    .line 22
    iget v6, p0, Lo/aVM;->b:I

    .line 24
    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 33
    invoke-direct {p0, v2}, Lo/aVM;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    add-int/2addr v6, v3

    .line 42
    iput v6, p0, Lo/aVM;->b:I

    goto :goto_0

    .line 45
    :cond_1
    iget-object v6, p0, Lo/aVM;->d:[B

    .line 47
    iget v7, p0, Lo/aVM;->b:I

    .line 49
    aget-byte v6, v6, v7

    if-ne v2, v4, :cond_3

    .line 65
    iput v0, p0, Lo/aVM;->e:I

    add-int/lit8 v0, v7, 0x1

    .line 69
    invoke-direct {p0, v0}, Lo/aVM;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    add-int/2addr v7, v3

    .line 78
    iput v7, p0, Lo/aVM;->b:I

    :cond_3
    rsub-int/lit8 p1, p1, 0x20

    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/lit16 v0, v6, 0xff

    sub-int/2addr v4, v2

    shr-int/2addr v0, v4

    or-int/2addr v0, v1

    and-int/2addr p1, v0

    return p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aVM;->d:[B

    .line 3
    iget v1, p0, Lo/aVM;->b:I

    .line 5
    aget-byte v0, v0, v1

    .line 9
    iget v1, p0, Lo/aVM;->e:I

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
    invoke-virtual {p0}, Lo/aVM;->b()V

    return v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo/aVM;->b:I

    .line 3
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 7
    iput v2, p0, Lo/aVM;->b:I

    .line 9
    iget v3, p0, Lo/aVM;->e:I

    shl-int/lit8 v1, v1, 0x3

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    .line 15
    iput p1, p0, Lo/aVM;->e:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, p0, Lo/aVM;->b:I

    add-int/lit8 p1, p1, -0x8

    .line 26
    iput p1, p0, Lo/aVM;->e:I

    :cond_0
    :goto_0
    add-int/lit8 p1, v0, 0x1

    .line 30
    iget v1, p0, Lo/aVM;->b:I

    if-gt p1, v1, :cond_2

    .line 34
    invoke-direct {p0, p1}, Lo/aVM;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget p1, p0, Lo/aVM;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, p0, Lo/aVM;->b:I

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget v0, p0, Lo/aVM;->b:I

    .line 3
    iget v1, p0, Lo/aVM;->e:I

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    iget v4, p0, Lo/aVM;->b:I

    .line 9
    iget v5, p0, Lo/aVM;->a:I

    if-ge v4, v5, :cond_0

    .line 13
    invoke-virtual {p0}, Lo/aVM;->c()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, Lo/aVM;->b:I

    .line 24
    iget v5, p0, Lo/aVM;->a:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    .line 32
    :goto_1
    iput v0, p0, Lo/aVM;->b:I

    .line 34
    iput v1, p0, Lo/aVM;->e:I

    if-nez v4, :cond_2

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v6

    .line 41
    invoke-virtual {p0, v0}, Lo/aVM;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    return v2
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aVM;->a()I

    move-result v0

    .line 8
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final e(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lo/aVM;->b:I

    .line 3
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 7
    iget v3, p0, Lo/aVM;->e:I

    add-int/2addr v3, p1

    shl-int/lit8 p1, v1, 0x3

    sub-int/2addr v3, p1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    :goto_0
    add-int/lit8 p1, v0, 0x1

    if-gt p1, v2, :cond_2

    .line 24
    iget v1, p0, Lo/aVM;->a:I

    if-ge v2, v1, :cond_2

    .line 28
    invoke-direct {p0, p1}, Lo/aVM;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0

    .line 39
    :cond_2
    iget p1, p0, Lo/aVM;->a:I

    const/4 v0, 0x1

    if-lt v2, p1, :cond_4

    if-ne v2, p1, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method
