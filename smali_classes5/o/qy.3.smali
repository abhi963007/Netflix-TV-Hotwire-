.class public final Lo/qy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/kCr;Lo/XE;)Lo/qw;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object p0

    .line 5
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_0

    .line 16
    new-instance v0, Lo/qz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/qz;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance p0, Lo/ni;

    invoke-direct {p0, v0}, Lo/ni;-><init>(Lo/qz;)V

    .line 24
    invoke-interface {p1, p0}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v0, p0

    .line 28
    :cond_0
    check-cast v0, Lo/qw;

    return-object v0
.end method
