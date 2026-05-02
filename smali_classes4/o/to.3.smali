.class final Lo/to;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;


# instance fields
.field public a:F

.field public b:Z

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private c(Lo/amW;)J
    .locals 6

    .line 1
    iget v0, p0, Lo/to;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 13
    iget v0, p0, Lo/to;->c:F

    .line 15
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 24
    :cond_1
    :goto_0
    iget v3, p0, Lo/to;->d:F

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    .line 32
    iget v3, p0, Lo/to;->d:F

    .line 34
    invoke-interface {p1, v3}, Lo/azM;->a(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 43
    :cond_3
    :goto_1
    iget v4, p0, Lo/to;->e:F

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    .line 51
    iget v4, p0, Lo/to;->e:F

    .line 53
    invoke-interface {p1, v4}, Lo/azM;->a(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    .line 67
    :goto_2
    iget v5, p0, Lo/to;->a:F

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    .line 75
    iget v5, p0, Lo/to;->a:F

    .line 77
    invoke-interface {p1, v5}, Lo/azM;->a(F)I

    move-result p1

    if-gez p1, :cond_7

    move p1, v2

    :cond_7
    if-le p1, v3, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v1, :cond_9

    move v2, p1

    .line 90
    :cond_9
    invoke-static {v4, v0, v2, v3}, Lo/azO;->c(IIII)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(Lo/apc;Lo/aml;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/to;->c(Lo/amW;)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p1

    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lo/to;->b:Z

    if-nez p1, :cond_1

    .line 21
    invoke-static {p3, v0, v1}, Lo/azO;->e(IJ)I

    move-result p3

    .line 25
    :cond_1
    invoke-interface {p2, p3}, Lo/aml;->b(I)I

    move-result p1

    .line 29
    invoke-static {p1, v0, v1}, Lo/azO;->d(IJ)I

    move-result p1

    return p1
.end method

.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lo/to;->c(Lo/amW;)J

    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lo/to;->b:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-static {p3, p4, v0, v1}, Lo/azO;->a(JJ)J

    move-result-wide p3

    goto :goto_4

    .line 14
    :cond_0
    iget v2, p0, Lo/to;->e:F

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    .line 38
    :cond_2
    :goto_0
    iget v3, p0, Lo/to;->c:F

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v3

    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v3

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    .line 62
    :cond_4
    :goto_1
    iget v4, p0, Lo/to;->a:F

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    .line 86
    :cond_6
    :goto_2
    iget v5, p0, Lo/to;->d:F

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p3

    goto :goto_3

    .line 99
    :cond_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p3

    .line 103
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    .line 110
    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p3}, Lo/azO;->c(IIII)J

    move-result-wide p3

    .line 114
    :goto_4
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 118
    iget p3, p2, Lo/anw;->d:I

    .line 120
    iget p4, p2, Lo/anw;->e:I

    .line 125
    new-instance v0, Lo/duO;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lo/duO;-><init>(Lo/anw;I)V

    .line 128
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 132
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/apc;Lo/aml;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/to;->c(Lo/amW;)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p1

    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lo/to;->b:Z

    if-nez p1, :cond_1

    .line 21
    invoke-static {p3, v0, v1}, Lo/azO;->e(IJ)I

    move-result p3

    .line 25
    :cond_1
    invoke-interface {p2, p3}, Lo/aml;->e(I)I

    move-result p1

    .line 29
    invoke-static {p1, v0, v1}, Lo/azO;->d(IJ)I

    move-result p1

    return p1
.end method

.method public final d(Lo/apc;Lo/aml;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/to;->c(Lo/amW;)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p1

    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lo/to;->b:Z

    if-nez p1, :cond_1

    .line 21
    invoke-static {p3, v0, v1}, Lo/azO;->d(IJ)I

    move-result p3

    .line 25
    :cond_1
    invoke-interface {p2, p3}, Lo/aml;->d(I)I

    move-result p1

    .line 29
    invoke-static {p1, v0, v1}, Lo/azO;->e(IJ)I

    move-result p1

    return p1
.end method

.method public final e(Lo/apc;Lo/aml;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/to;->c(Lo/amW;)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p1

    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lo/to;->b:Z

    if-nez p1, :cond_1

    .line 21
    invoke-static {p3, v0, v1}, Lo/azO;->d(IJ)I

    move-result p3

    .line 25
    :cond_1
    invoke-interface {p2, p3}, Lo/aml;->a(I)I

    move-result p1

    .line 29
    invoke-static {p1, v0, v1}, Lo/azO;->e(IJ)I

    move-result p1

    return p1
.end method
