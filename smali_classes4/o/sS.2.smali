.class public final Lo/sS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/sW;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lo/sW;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lo/sW;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final b(Lo/sW;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lo/sW;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lo/sW;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/sW;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 6
    new-instance v0, Lo/bwj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v1, Lo/sX;

    invoke-direct {v1, p1, v0}, Lo/sX;-><init>(Lo/sW;Lo/bwj;)V

    .line 12
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static c(FI)Lo/sZ;
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p0, v0

    .line 14
    :cond_0
    new-instance p1, Lo/sZ;

    invoke-direct {p1, p0, v0, p0, v0}, Lo/sZ;-><init>(FFFF)V

    return-object p1
.end method

.method public static final d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 6
    new-instance v5, Lo/sT;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/sT;-><init>(I)V

    .line 13
    new-instance v6, Lo/sU;

    move-object v0, v6

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lo/sU;-><init>(FFFFLo/kCb;)V

    .line 16
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 7
    new-instance v5, Lo/U;

    const/16 v0, 0x1d

    invoke-direct {v5, v0}, Lo/U;-><init>(I)V

    .line 14
    new-instance v6, Lo/sU;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lo/sU;-><init>(FFFFLo/kCb;)V

    .line 17
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 7
    new-instance v5, Lo/U;

    const/16 v0, 0x1c

    invoke-direct {v5, v0}, Lo/U;-><init>(I)V

    .line 14
    new-instance v6, Lo/sU;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/sU;-><init>(FFFFLo/kCb;)V

    .line 17
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static e(FFFFI)Lo/sZ;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v1

    .line 24
    :cond_3
    new-instance p4, Lo/sZ;

    invoke-direct {p4, p0, p1, p2, p3}, Lo/sZ;-><init>(FFFF)V

    return-object p4
.end method
