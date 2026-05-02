.class final Lo/rG;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;


# instance fields
.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private b(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    int-to-float v1, v0

    .line 6
    iget v2, p0, Lo/rG;->c:F

    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    .line 17
    invoke-static {v0, v1, p1, p2}, Lo/rB;->d(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    int-to-long v0, v1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private c(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    .line 11
    iget v2, p0, Lo/rG;->c:F

    mul-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    .line 22
    invoke-static {v1, v0, p1, p2}, Lo/rB;->d(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v1

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private d(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    int-to-float v1, v0

    .line 6
    iget v2, p0, Lo/rG;->c:F

    mul-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    .line 17
    invoke-static {v1, v0, p1, p2}, Lo/rB;->d(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v1

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private e(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    .line 11
    iget v2, p0, Lo/rG;->c:F

    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    .line 22
    invoke-static {v0, v1, p1, p2}, Lo/rB;->d(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    int-to-long v0, v1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method


# virtual methods
.method public final b(Lo/apc;Lo/aml;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 7
    iget p2, p0, Lo/rG;->c:F

    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, p4, v0}, Lo/rG;->e(JZ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3, v4}, Lo/aAd;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    invoke-direct {p0, p3, p4, v0}, Lo/rG;->c(JZ)J

    move-result-wide v1

    .line 19
    invoke-static {v1, v2, v3, v4}, Lo/aAd;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    invoke-direct {p0, p3, p4, v0}, Lo/rG;->b(JZ)J

    move-result-wide v1

    .line 30
    invoke-static {v1, v2, v3, v4}, Lo/aAd;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 37
    invoke-direct {p0, p3, p4, v0}, Lo/rG;->d(JZ)J

    move-result-wide v1

    .line 41
    invoke-static {v1, v2, v3, v4}, Lo/aAd;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p3, p4, v1}, Lo/rG;->e(JZ)J

    move-result-wide v5

    .line 53
    invoke-static {v5, v6, v3, v4}, Lo/aAd;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-direct {p0, p3, p4, v1}, Lo/rG;->c(JZ)J

    move-result-wide v5

    .line 64
    invoke-static {v5, v6, v3, v4}, Lo/aAd;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-direct {p0, p3, p4, v1}, Lo/rG;->b(JZ)J

    move-result-wide v5

    .line 75
    invoke-static {v5, v6, v3, v4}, Lo/aAd;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-direct {p0, p3, p4, v1}, Lo/rG;->d(JZ)J

    move-result-wide v1

    .line 86
    invoke-static {v1, v2, v3, v4}, Lo/aAd;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    move-wide v1, v3

    goto :goto_0

    :cond_0
    move-wide v1, v5

    .line 94
    :cond_1
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lo/aAd;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 p3, 0x20

    shr-long p3, v1, p3

    long-to-int p3, p3

    long-to-int p4, v1

    .line 113
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide p3

    .line 117
    :cond_2
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 121
    iget p3, p2, Lo/anw;->d:I

    .line 123
    iget p4, p2, Lo/anw;->e:I

    .line 128
    new-instance v1, Lo/duO;

    invoke-direct {v1, p2, v0}, Lo/duO;-><init>(Lo/anw;I)V

    .line 131
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 135
    invoke-interface {p1, p3, p4, p2, v1}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/apc;Lo/aml;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 7
    iget p2, p0, Lo/rG;->c:F

    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->e(I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/apc;Lo/aml;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 7
    iget p2, p0, Lo/rG;->c:F

    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/apc;Lo/aml;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 7
    iget p2, p0, Lo/rG;->c:F

    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->a(I)I

    move-result p1

    return p1
.end method
