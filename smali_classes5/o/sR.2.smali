.class public final Lo/sR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# direct methods
.method public static final a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p2

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p0

    .line 21
    invoke-static {p2, v0, v1, p0}, Lo/azO;->c(IIII)J

    move-result-wide p0

    return-wide p0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p2

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v0

    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p0

    .line 42
    invoke-static {p2, v0, v1, p0}, Lo/azO;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v2

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p0

    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lo/azO;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Lo/azO;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lo/sR;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1, v0, v1}, Landroidx/compose/ui/unit/Constraints;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

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
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrientationIndependentConstraints(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->g(J)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
