.class public final Lo/rB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 3
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v0

    .line 7
    new-instance v1, Lo/rA;

    invoke-direct {v1, p1, v0}, Lo/rA;-><init>(FLo/kCb;)V

    .line 10
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(IIJ)Z
    .locals 2

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v1

    if-gt p0, v1, :cond_0

    if-gt v0, p0, :cond_0

    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p2

    if-gt p1, p2, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
