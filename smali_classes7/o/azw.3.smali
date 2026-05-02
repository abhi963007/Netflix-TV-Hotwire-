.class public final Lo/azw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lo/ahn;->b(J)F

    move-result v0

    mul-float/2addr v0, p2

    .line 19
    invoke-static {p0, p1, v0}, Lo/ahn;->a(JF)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final e(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 2

    .line 1
    instance-of v0, p0, Lo/azt;

    if-nez v0, :cond_0

    .line 5
    instance-of v1, p1, Lo/azt;

    if-nez v1, :cond_0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide v0

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide p0

    .line 17
    invoke-static {v0, v1, p0, p1, p2}, Lo/ahq;->a(JJF)J

    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->c(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 28
    instance-of v0, p1, Lo/azt;

    if-eqz v0, :cond_1

    .line 32
    check-cast p0, Lo/azt;

    .line 34
    iget-object v0, p0, Lo/azt;->b:Lo/ahT;

    .line 36
    check-cast p1, Lo/azt;

    .line 38
    iget-object v1, p1, Lo/azt;->b:Lo/ahT;

    .line 40
    invoke-static {p2, v0, v1}, Lo/avQ;->d(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lo/ahj;

    .line 46
    iget p0, p0, Lo/azt;->e:F

    .line 48
    iget p1, p1, Lo/azt;->e:F

    .line 50
    invoke-static {p0, p1, p2}, Lo/aAp;->c(FFF)F

    move-result p0

    .line 54
    invoke-static {v0, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->a(Lo/ahj;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p0

    return-object p0

    .line 59
    :cond_1
    invoke-static {p2, p0, p1}, Lo/avQ;->d(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    check-cast p0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    return-object p0
.end method
