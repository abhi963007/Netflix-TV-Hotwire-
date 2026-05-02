.class public final Lo/sM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 7
    new-instance v0, Lo/U;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lo/U;-><init>(I)V

    .line 11
    new-instance v1, Lo/sP;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2, v0}, Lo/sP;-><init>(FFZLo/kCb;)V

    .line 14
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
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
    invoke-static {p0, p1, p2}, Lo/sM;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static d(F)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 9
    new-instance v0, Lo/U;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lo/U;-><init>(I)V

    .line 12
    new-instance v1, Lo/sP;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lo/sP;-><init>(FFZLo/kCb;)V

    return-object v1
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 6
    new-instance v0, Lo/dvh;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lo/dvh;-><init>(ILo/kCb;)V

    .line 9
    new-instance v1, Lo/sL;

    invoke-direct {v1, p1, v0}, Lo/sL;-><init>(Lo/kCb;Lo/dvh;)V

    .line 12
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
