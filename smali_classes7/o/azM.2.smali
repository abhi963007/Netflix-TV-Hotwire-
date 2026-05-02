.class public interface abstract Lo/azM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azW;


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lo/azM;->d(F)F

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public a_(J)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/azM;->c_(J)F

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public b(F)F
    .locals 1

    .line 2
    invoke-interface {p0}, Lo/azM;->e()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public b_(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 19
    invoke-interface {p0, v0}, Lo/azM;->b(F)F

    move-result v0

    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 34
    invoke-interface {p0, p1}, Lo/azM;->b(F)F

    move-result p1

    .line 38
    invoke-static {v0, p1}, Lo/azR;->b(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public c(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-interface {p0}, Lo/azM;->e()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public c_(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lo/aAh;->a(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lo/aAi;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lo/azU;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-interface {p0, p1, p2}, Lo/azW;->e_(J)F

    move-result p1

    .line 25
    invoke-interface {p0, p1}, Lo/azM;->d(F)F

    move-result p1

    return p1
.end method

.method public d(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/azM;->e()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public d_(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 10
    invoke-static {p1, p2}, Lo/azY;->e(J)F

    move-result v0

    .line 14
    invoke-interface {p0, v0}, Lo/azM;->d(F)F

    move-result v0

    .line 18
    invoke-static {p1, p2}, Lo/azY;->a(J)F

    move-result p1

    .line 22
    invoke-interface {p0, p1}, Lo/azM;->d(F)F

    move-result p1

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public abstract e()F
.end method

.method public e(F)J
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lo/azM;->b(F)F

    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lo/azW;->c(F)J

    move-result-wide v0

    return-wide v0
.end method
