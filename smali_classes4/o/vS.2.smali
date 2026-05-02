.class public final Lo/vS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ILo/aaz;)I
    .locals 5

    .line 1
    iget v0, p1, Lo/aaz;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    .line 10
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 15
    aget-object v4, v3, v2

    .line 17
    check-cast v4, Lo/vP$e;

    .line 19
    iget v4, v4, Lo/vP$e;->b:I

    if-eq v4, p0, :cond_2

    if-ge v4, p0, :cond_1

    add-int/lit8 v1, v2, 0x1

    .line 28
    aget-object v3, v3, v1

    .line 30
    check-cast v3, Lo/vP$e;

    .line 32
    iget v3, v3, Lo/vP$e;->b:I

    if-ge p0, v3, :cond_0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v1
.end method
