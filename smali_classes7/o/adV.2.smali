.class public final Lo/adV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 3
    new-instance v0, Lo/adS;

    invoke-direct {v0, p1}, Lo/adS;-><init>(Lo/kCr;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget-object v0, Lo/adY;->a:Lo/adY;

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->c(Lo/kCb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    .line 13
    invoke-interface {p0, v0}, Lo/XE;->a(I)V

    .line 18
    new-instance v0, Lo/adX;

    invoke-direct {v0, p0}, Lo/adX;-><init>(Lo/XE;)V

    .line 21
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 23
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/Modifier;->d(Ljava/lang/Object;Lo/kCm;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 29
    invoke-interface {p0}, Lo/XE;->g()V

    return-object p1
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    .line 5
    invoke-static {p0, p1}, Lo/adV;->a(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const v0, 0x1a365f2c

    .line 4
    invoke-interface {p0, v0}, Lo/XE;->c(I)V

    .line 7
    invoke-static {p0, p1}, Lo/adV;->d(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 11
    invoke-interface {p0}, Lo/XE;->a()V

    return-object p1
.end method
