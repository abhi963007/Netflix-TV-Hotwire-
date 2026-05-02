.class public final Lo/acg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/kCm;Lo/kCb;)Lo/acG;
    .locals 2

    .line 4
    new-instance v0, Lo/acn;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo/acn;-><init>(ILo/kCm;)V

    .line 8
    invoke-static {v1, p1}, Lo/kDb;->e(ILjava/lang/Object;)V

    .line 13
    new-instance p0, Lo/acG;

    invoke-direct {p0, v0, p1}, Lo/acG;-><init>(Lo/kCm;Lo/kCb;)V

    return-object p0
.end method
