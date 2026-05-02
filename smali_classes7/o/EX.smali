.class public final Lo/EX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIIIZ)J
    .locals 1

    if-eqz p4, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eqz p4, :cond_1

    move p2, p3

    :cond_1
    if-ge p0, p1, :cond_2

    .line 11
    invoke-static {p0, p0}, Lo/avY;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_2
    if-ne p0, p1, :cond_4

    if-nez v0, :cond_3

    add-int/2addr p2, p1

    .line 21
    invoke-static {p1, p2}, Lo/avY;->b(II)J

    move-result-wide p0

    return-wide p0

    .line 26
    :cond_3
    invoke-static {p1, p1}, Lo/avY;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_4
    add-int p3, p1, v0

    if-ge p0, p3, :cond_6

    if-nez p2, :cond_5

    .line 37
    invoke-static {p1, p1}, Lo/avY;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    add-int/2addr p2, p1

    .line 43
    invoke-static {p1, p2}, Lo/avY;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_6
    sub-int/2addr p0, v0

    add-int/2addr p0, p2

    .line 50
    invoke-static {p0, p0}, Lo/avY;->b(II)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    if-ltz p3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected newLen to be \u2265 0, was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    if-ne p2, p3, :cond_1

    return-void

    .line 41
    :cond_1
    iget v1, p0, Lo/EX;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 44
    iget-object v2, p0, Lo/EX;->d:[I

    .line 46
    array-length v3, v2

    .line 47
    div-int/lit8 v3, v3, 0x3

    if-le v1, v3, :cond_2

    .line 53
    array-length v2, v2

    .line 54
    div-int/lit8 v2, v2, 0x3

    shl-int/lit8 v3, v1, 0x1

    shl-int/lit8 v2, v2, 0x1

    .line 57
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 61
    iget-object v3, p0, Lo/EX;->d:[I

    mul-int/lit8 v2, v2, 0x3

    .line 65
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 71
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v2, p0, Lo/EX;->d:[I

    .line 76
    :cond_2
    iget-object v2, p0, Lo/EX;->d:[I

    .line 78
    iget v3, p0, Lo/EX;->c:I

    mul-int/lit8 v3, v3, 0x3

    .line 82
    aput p1, v2, v3

    add-int/lit8 p1, v3, 0x1

    .line 86
    aput p2, v2, p1

    add-int/2addr v3, v0

    .line 89
    aput p3, v2, v3

    .line 91
    iput v1, p0, Lo/EX;->c:I

    return-void
.end method

.method public final e(IZ)J
    .locals 12

    .line 5
    iget-object v0, p0, Lo/EX;->d:[I

    .line 7
    iget v1, p0, Lo/EX;->c:I

    if-ltz v1, :cond_2

    const/16 v2, 0x20

    if-nez p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move v1, p1

    :goto_0
    if-ltz v3, :cond_3

    mul-int/lit8 v4, v3, 0x3

    .line 31
    aget v5, v0, v4

    add-int/lit8 v6, v4, 0x1

    .line 35
    aget v6, v0, v6

    add-int/lit8 v4, v4, 0x2

    .line 39
    aget v4, v0, v4

    .line 41
    invoke-static {p1, v5, v6, v4, p2}, Lo/EX;->a(IIIIZ)J

    move-result-wide v7

    .line 45
    invoke-static {v1, v5, v6, v4, p2}, Lo/EX;->a(IIIIZ)J

    move-result-wide v4

    .line 49
    sget p1, Lo/awb;->c:I

    shr-long v9, v7, v2

    long-to-int p1, v9

    shr-long v9, v4, v2

    long-to-int v1, v9

    .line 57
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    long-to-int v1, v7

    long-to-int v4, v4

    .line 66
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    move v3, p1

    :goto_1
    if-ge v4, v1, :cond_1

    mul-int/lit8 v5, v4, 0x3

    .line 82
    aget v6, v0, v5

    add-int/lit8 v7, v5, 0x1

    .line 86
    aget v7, v0, v7

    add-int/lit8 v5, v5, 0x2

    .line 90
    aget v5, v0, v5

    .line 92
    invoke-static {p1, v6, v7, v5, p2}, Lo/EX;->a(IIIIZ)J

    move-result-wide v8

    .line 96
    invoke-static {v3, v6, v7, v5, p2}, Lo/EX;->a(IIIIZ)J

    move-result-wide v5

    .line 100
    sget p1, Lo/awb;->c:I

    shr-long v10, v8, v2

    long-to-int p1, v10

    shr-long v10, v5, v2

    long-to-int v3, v10

    .line 108
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    long-to-int v3, v8

    long-to-int v5, v5

    .line 117
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    move v1, p1

    .line 131
    :cond_3
    :goto_2
    invoke-static {p1, v1}, Lo/avY;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
