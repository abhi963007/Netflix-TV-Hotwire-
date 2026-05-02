.class public final Lo/auy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/auv;Lo/auP;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/auv;->e:Lo/eG;

    .line 3
    invoke-virtual {p0, p1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lo/auw;->c:Lo/auw;

    .line 11
    invoke-interface {p0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method
