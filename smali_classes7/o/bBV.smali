.class public final Lo/bBV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/XE;)Lo/bBK;
    .locals 2

    const v0, 0x78ab5fda

    .line 4
    invoke-interface {p0, v0}, Lo/XE;->a(I)V

    const v0, -0x245f086a

    .line 10
    invoke-interface {p0, v0}, Lo/XE;->a(I)V

    .line 13
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 17
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_0

    .line 23
    new-instance v0, Lo/bBM;

    invoke-direct {v0}, Lo/bBM;-><init>()V

    .line 26
    invoke-interface {p0, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 29
    :cond_0
    check-cast v0, Lo/bBK;

    .line 31
    invoke-interface {p0}, Lo/XE;->g()V

    .line 34
    invoke-interface {p0}, Lo/XE;->g()V

    return-object v0
.end method
