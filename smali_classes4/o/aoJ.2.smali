.class public final Lo/aoJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# direct methods
.method public static final a(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final c(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lo/aoJ;->d(J)Z

    move-result v0

    .line 5
    invoke-static {p2, p3}, Lo/aoJ;->d(J)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lo/aoJ;->a(J)F

    move-result v0

    .line 21
    invoke-static {p2, p3}, Lo/aoJ;->a(J)F

    move-result v1

    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Lo/aoJ;->a(J)F

    move-result v1

    .line 35
    invoke-static {p2, p3}, Lo/aoJ;->a(J)F

    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_3

    .line 49
    invoke-static {p0, p1}, Lo/aoJ;->c(J)Z

    move-result v1

    .line 53
    invoke-static {p2, p3}, Lo/aoJ;->c(J)Z

    move-result p2

    if-eq v1, p2, :cond_3

    .line 59
    invoke-static {p0, p1}, Lo/aoJ;->c(J)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    return v0
.end method

.method public static final c(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/aoJ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "DistanceAndFlags(packedValue=0)"

    return-object v0
.end method
