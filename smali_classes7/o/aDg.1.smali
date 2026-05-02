.class public final Lo/aDg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/amS;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/amu;->c(Lo/amS;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lo/aCM;->d(Lo/amS;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 24
    :cond_1
    const-string p0, "null"

    return-object p0
.end method
