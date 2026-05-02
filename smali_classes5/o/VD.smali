.class public final Lo/VD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/aml;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lo/amv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lo/amv;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0}, Lo/amv;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final e(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method
