.class public final Lo/hbQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Lo/hdr;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lo/hdr;->s()Lo/fuw;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lo/fuw;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 19
    :cond_0
    const-string p0, ""

    return-object p0
.end method
