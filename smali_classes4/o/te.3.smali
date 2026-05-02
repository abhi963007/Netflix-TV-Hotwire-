.class public final Lo/te;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/ta;)F
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lo/ta;->c:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lo/aml;)Lo/ta;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lo/ta;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lo/ta;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
