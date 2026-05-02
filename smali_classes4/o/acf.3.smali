.class public final Lo/acf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/kCm;Lo/kCb;)Lo/acG;
    .locals 2

    .line 4
    new-instance v0, Lo/acn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/acn;-><init>(ILo/kCm;)V

    .line 9
    new-instance p0, Lo/aco;

    invoke-direct {p0, p1, v1}, Lo/aco;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0, p0}, Lo/acg;->a(Lo/kCm;Lo/kCb;)Lo/acG;

    move-result-object p0

    return-object p0
.end method
