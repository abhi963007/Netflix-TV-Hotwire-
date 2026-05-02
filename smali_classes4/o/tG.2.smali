.class public final Lo/tG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v0

    .line 8
    new-instance v1, Lo/sT;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo/sT;-><init>(I)V

    .line 11
    invoke-static {p0, v0, v1}, Lo/tG;->e(Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v0

    .line 8
    new-instance v1, Lo/sT;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lo/sT;-><init>(I)V

    .line 11
    invoke-static {p0, v0, v1}, Lo/tG;->e(Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 3
    new-instance v0, Lo/tq;

    invoke-direct {v0, p1, p2}, Lo/tq;-><init>(Lo/kCb;Lo/kCb;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
