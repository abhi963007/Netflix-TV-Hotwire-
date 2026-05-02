.class public final Lo/kh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v5

    .line 11
    new-instance v7, Lo/kg;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v0, v7

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lo/kg;-><init>(JLo/ahj;Lo/aib;Lo/kCb;I)V

    .line 14
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lo/ahS;->e:Lo/ahS$e;

    :cond_0
    move-object v4, p2

    .line 10
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v5

    .line 18
    new-instance p2, Lo/kg;

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lo/kg;-><init>(JLo/ahj;Lo/aib;Lo/kCb;I)V

    .line 21
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
