.class public final Lo/IT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/IH;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/Ba;->d()Lo/ams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lo/Iu;->d(Lo/ams;)Lo/agF;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lo/IH;->a(Z)J

    move-result-wide p0

    .line 19
    invoke-static {p0, p1, v0}, Lo/Iu;->c(JLo/agF;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
