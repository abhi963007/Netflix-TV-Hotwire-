.class public final Lo/lT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Lo/lY;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 3
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    iget-object v6, p1, Lo/lY;->h:Lo/rn;

    .line 12
    sget v0, Lo/ky;->e:F

    .line 14
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-ne v4, v0, :cond_0

    .line 20
    sget-object v0, Lo/mg;->d:Lo/mg;

    .line 22
    invoke-static {v1, v0}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lo/kZ;->a:Lo/kZ;

    .line 29
    invoke-static {v1, v0}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 45
    new-instance v9, Lo/lV;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lo/lV;-><init>(Lo/lH;Lo/na;Lo/nX;Landroidx/compose/foundation/gestures/Orientation;Lo/pm;Lo/rn;ZZ)V

    .line 48
    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 54
    new-instance v0, Lo/mc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/mc;-><init>(Lo/lY;Z)V

    .line 57
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILo/XE;)Lo/lY;
    .locals 4

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    and-int/lit8 v2, p0, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    .line 11
    invoke-interface {p1, v0}, Lo/XE;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 p0, p0, 0x6

    if-ne p0, v3, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    .line 24
    :goto_0
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_3

    .line 30
    sget-object p0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, p0, :cond_4

    .line 37
    :cond_3
    new-instance v2, Lo/lS;

    invoke-direct {v2, v0, v0}, Lo/lS;-><init>(II)V

    .line 40
    invoke-interface {p1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 43
    :cond_4
    check-cast v2, Lo/kCd;

    .line 45
    sget-object p0, Lo/lY;->a:Lo/acG;

    .line 47
    invoke-static {v1, p0, v2, p1, v0}, Lo/acm;->a([Ljava/lang/Object;Lo/acC;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object p0

    .line 51
    check-cast p0, Lo/lY;

    return-object p0
.end method
