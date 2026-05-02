.class public final Lo/acu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/XE;)Lo/acs;
    .locals 4

    const v0, 0x753e26b5

    .line 4
    invoke-interface {p0, v0}, Lo/XE;->c(I)V

    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_0

    .line 21
    new-instance v2, Lo/acv;

    invoke-direct {v2, v0}, Lo/acv;-><init>(I)V

    .line 24
    invoke-interface {p0, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 27
    :cond_0
    check-cast v2, Lo/kCd;

    .line 31
    sget-object v0, Lo/act;->d:Lo/acG;

    const/16 v3, 0x180

    .line 33
    invoke-static {v1, v0, v2, p0, v3}, Lo/acm;->a([Ljava/lang/Object;Lo/acC;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lo/act;

    .line 39
    sget-object v1, Lo/acB;->c:Lo/aaj;

    .line 41
    invoke-interface {p0, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lo/acy;

    .line 47
    iput-object v1, v0, Lo/act;->b:Lo/acy;

    .line 49
    invoke-interface {p0}, Lo/XE;->a()V

    return-object v0
.end method
