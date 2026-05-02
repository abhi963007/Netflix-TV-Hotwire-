.class public final Lo/Ds;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/agF;Lo/ams;Lo/ams;)Lo/agF;
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/ams;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p2}, Lo/ams;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lo/agF;->i()J

    move-result-wide v0

    .line 18
    invoke-static {p1}, Lo/amt;->b(Lo/ams;)Lo/ams;

    move-result-object p1

    .line 22
    invoke-interface {p2, p1, v0, v1}, Lo/ams;->c(Lo/ams;J)J

    move-result-wide p1

    .line 26
    invoke-virtual {p0}, Lo/agF;->e()J

    move-result-wide v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Lo/agD;->e(JJ)Lo/agF;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lo/agF;->b:Lo/agF;

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/Dx;Lo/kCb;Lo/kCb;Lo/bwj;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 3
    new-instance v0, Lo/Dp;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/Dp;-><init>(Lo/Du;Lo/kCb;Lo/kCb;Lo/bwj;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
