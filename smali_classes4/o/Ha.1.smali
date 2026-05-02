.class public final Lo/Ha;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(FIJZ)J
    .locals 0

    if-nez p4, :cond_0

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    const/4 p4, 0x5

    if-ne p1, p4, :cond_1

    .line 14
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    .line 28
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p4

    if-eq p4, p1, :cond_2

    .line 35
    invoke-static {p0}, Lo/Bp;->e(F)I

    move-result p0

    .line 39
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p4

    .line 43
    invoke-static {p0, p4, p1}, Lo/kDM;->e(III)I

    move-result p1

    .line 47
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p0

    const/4 p2, 0x0

    .line 52
    invoke-static {p2, p1, p2, p0}, Landroidx/compose/ui/unit/Constraints$Companion;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method
