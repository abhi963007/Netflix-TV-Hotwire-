.class final Lo/aQm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, [I

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 14
    aget v2, p0, v1

    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 27
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    array-length v1, p0

    .line 6
    array-length v2, p1

    if-lt v1, v2, :cond_2

    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 14
    aget-byte v2, p0, v1

    .line 16
    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method
