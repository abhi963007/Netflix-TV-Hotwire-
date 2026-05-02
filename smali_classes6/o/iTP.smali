.class public final Lo/iTP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(II)Z
    .locals 7

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    sub-int v3, v2, v0

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x404fe00000000000L    # 63.75

    cmpl-double v3, v3, v5

    if-gtz v3, :cond_0

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, v1

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    cmpl-double v3, v3, v5

    if-gtz v3, :cond_0

    and-int/lit16 v3, p0, 0xff

    sub-int/2addr v3, p1

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    :cond_0
    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    sub-int v3, v2, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x401e99999999999aL    # 7.65

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    and-int/lit16 p0, p0, 0xff

    sub-int/2addr v2, p0

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v2, p0

    cmpg-double p0, v2, v5

    if-gez p0, :cond_2

    sub-int p0, v0, v1

    .line 91
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v1, p0

    cmpg-double p0, v1, v5

    if-gez p0, :cond_2

    sub-int/2addr v0, p1

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double p0, p0

    cmpg-double p0, p0, v5

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(II)Z
    .locals 14

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-double v0, v0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-double v4, p0

    const-wide v6, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v4, v6

    const-wide v8, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v2, v8

    const-wide v10, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v10

    add-double/2addr v2, v0

    add-double/2addr v4, v2

    const-wide v0, 0x4029800000000000L    # 12.75

    add-double/2addr v4, v0

    shr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-double v2, p0

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-double v12, p0

    and-int/lit16 p0, p1, 0xff

    int-to-double p0, p0

    mul-double/2addr p0, v6

    mul-double/2addr v12, v8

    mul-double/2addr v2, v10

    add-double/2addr v12, v2

    add-double/2addr p0, v12

    add-double/2addr p0, v0

    cmpl-double v0, v4, p0

    const-wide v1, 0x3ff999999999999aL    # 1.6

    if-lez v0, :cond_0

    div-double/2addr v4, p0

    cmpg-double p0, v1, v4

    if-gez p0, :cond_1

    goto :goto_0

    :cond_0
    div-double/2addr p0, v4

    cmpg-double p0, v1, p0

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(I)Z
    .locals 3

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xe8

    if-le v0, v1, :cond_0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    if-le v2, v1, :cond_0

    and-int/lit16 v2, p0, 0xff

    if-gt v2, v1, :cond_1

    :cond_0
    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v1, :cond_2

    and-int/lit16 p0, p0, 0xff

    if-ge p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
