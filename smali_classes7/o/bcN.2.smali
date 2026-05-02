.class public final Lo/bcN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(BB)J
    .locals 5

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    and-int/lit16 p0, p0, 0xff

    const/4 p1, 0x3

    shr-int/2addr p0, p1

    and-int/lit8 v0, p0, 0x3

    const/16 v3, 0x10

    if-lt p0, v3, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, v0

    goto :goto_1

    :cond_2
    const/16 v3, 0xc

    const/16 v4, 0x2710

    if-lt p0, v3, :cond_3

    and-int/2addr p0, v1

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, v0

    :goto_1
    int-to-long v0, v2

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static e([B)Ljava/util/ArrayList;
    .locals 5

    const/16 v0, 0xb

    .line 3
    aget-byte v0, p0, v0

    const/16 v1, 0xa

    .line 12
    aget-byte v1, p0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x8

    shl-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr v0, v3

    const-wide/32 v3, 0xbb80

    .line 25
    div-long/2addr v0, v3

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v0, 0x4c4b400

    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 81
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
