.class public final Lo/oU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Lo/XE;)Lo/nf;
    .locals 3

    .line 1
    invoke-static {p0}, Lo/hw;->e(Lo/XE;)Lo/id;

    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v1, :cond_1

    .line 21
    :cond_0
    new-instance v2, Lo/nf;

    invoke-direct {v2, v0}, Lo/nf;-><init>(Lo/id;)V

    .line 24
    invoke-interface {p0, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 27
    :cond_1
    check-cast v2, Lo/nf;

    return-object v2
.end method
