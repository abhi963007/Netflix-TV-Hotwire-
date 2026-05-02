.class public final Lo/aCM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/amS;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lo/aCS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lo/aCS;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0}, Lo/aCS;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
