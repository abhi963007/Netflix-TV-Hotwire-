.class public final Lo/pn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/kCb;)Lo/pm;
    .locals 1

    .line 3
    new-instance v0, Lo/ng;

    invoke-direct {v0, p0}, Lo/ng;-><init>(Lo/kCb;)V

    return-object v0
.end method

.method public static final c(Lo/XE;Lo/kCb;)Lo/pm;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object p1

    .line 5
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_0

    .line 16
    new-instance v0, Lo/nP;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/nP;-><init>(Lo/YP;I)V

    .line 21
    new-instance p1, Lo/ng;

    invoke-direct {p1, v0}, Lo/ng;-><init>(Lo/kCb;)V

    .line 24
    invoke-interface {p0, p1}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v0, p1

    .line 28
    :cond_0
    check-cast v0, Lo/pm;

    return-object v0
.end method
