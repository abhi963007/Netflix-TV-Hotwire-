.class public final Lo/Zk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# direct methods
.method public static final b(Lo/es;I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/dY;->e:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lo/dY;->a(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 12
    iget v0, p0, Lo/dY;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Lo/dY;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lo/dY;->e:I

    .line 25
    invoke-virtual {p0, p1}, Lo/es;->e(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 36
    invoke-virtual {p0, v1}, Lo/dY;->a(I)I

    move-result v2

    if-le p1, v2, :cond_2

    .line 42
    invoke-virtual {p0, v0, v2}, Lo/es;->b(II)V

    move v0, v1

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lo/es;->b(II)V

    return-void
.end method

.method public static final d(Lo/es;)I
    .locals 9

    .line 1
    iget v0, p0, Lo/dY;->e:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lo/dY;->a(I)I

    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lo/dY;->e:I

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lo/dY;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lo/dY;->c()I

    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Lo/es;->b(II)V

    .line 25
    iget v2, p0, Lo/dY;->e:I

    add-int/lit8 v2, v2, -0x1

    .line 29
    invoke-virtual {p0, v2}, Lo/es;->d(I)V

    .line 32
    iget v2, p0, Lo/dY;->e:I

    move v3, v0

    :goto_0
    ushr-int/lit8 v4, v2, 0x1

    if-ge v3, v4, :cond_0

    .line 39
    invoke-virtual {p0, v3}, Lo/dY;->a(I)I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v5, -0x1

    .line 49
    invoke-virtual {p0, v6}, Lo/dY;->a(I)I

    move-result v7

    if-ge v5, v2, :cond_1

    .line 55
    invoke-virtual {p0, v5}, Lo/dY;->a(I)I

    move-result v8

    if-le v8, v7, :cond_1

    if-le v8, v4, :cond_0

    .line 63
    invoke-virtual {p0, v3, v8}, Lo/es;->b(II)V

    .line 66
    invoke-virtual {p0, v5, v4}, Lo/es;->b(II)V

    move v3, v5

    goto :goto_0

    :cond_1
    if-le v7, v4, :cond_0

    .line 73
    invoke-virtual {p0, v3, v7}, Lo/es;->b(II)V

    .line 76
    invoke-virtual {p0, v6, v4}, Lo/es;->b(II)V

    move v3, v6

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/Zk;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "PrioritySet(list=null)"

    return-object v0
.end method
