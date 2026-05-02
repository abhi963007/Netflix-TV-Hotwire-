.class final Lo/tu;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;


# instance fields
.field public c:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/apc;Lo/aml;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lo/aml;->b(I)I

    move-result p2

    .line 5
    iget p3, p0, Lo/tu;->e:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    .line 13
    iget p3, p0, Lo/tu;->e:F

    .line 15
    invoke-interface {p1, p3}, Lo/azM;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 5

    .line 1
    iget v0, p0, Lo/tu;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 10
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget v0, p0, Lo/tu;->e:F

    .line 18
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 22
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    .line 38
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v0

    .line 42
    iget v3, p0, Lo/tu;->c:F

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    .line 50
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    if-nez v3, :cond_5

    .line 56
    iget v3, p0, Lo/tu;->c:F

    .line 58
    invoke-interface {p1, v3}, Lo/azM;->a(F)I

    move-result v3

    .line 62
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v4

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-le v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    .line 79
    :goto_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p3

    .line 83
    invoke-static {v2, v0, v4, p3}, Lo/azO;->c(IIII)J

    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 91
    iget p3, p2, Lo/anw;->d:I

    .line 93
    iget p4, p2, Lo/anw;->e:I

    .line 98
    new-instance v0, Lo/duO;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lo/duO;-><init>(Lo/anw;I)V

    .line 101
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 105
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/apc;Lo/aml;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lo/aml;->e(I)I

    move-result p2

    .line 5
    iget p3, p0, Lo/tu;->e:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    .line 13
    iget p3, p0, Lo/tu;->e:F

    .line 15
    invoke-interface {p1, p3}, Lo/azM;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final d(Lo/apc;Lo/aml;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lo/aml;->d(I)I

    move-result p2

    .line 5
    iget p3, p0, Lo/tu;->c:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    .line 13
    iget p3, p0, Lo/tu;->c:F

    .line 15
    invoke-interface {p1, p3}, Lo/azM;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final e(Lo/apc;Lo/aml;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lo/aml;->a(I)I

    move-result p2

    .line 5
    iget p3, p0, Lo/tu;->c:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    .line 13
    iget p3, p0, Lo/tu;->c:F

    .line 15
    invoke-interface {p1, p3}, Lo/azM;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method
