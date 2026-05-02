.class public interface abstract Lo/azW;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a()F
.end method

.method public c(F)J
    .locals 3

    .line 1
    sget-object v0, Lo/aAj;->d:[F

    .line 3
    invoke-interface {p0}, Lo/azW;->a()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    const-wide v1, 0x100000000L

    if-ltz v0, :cond_1

    .line 19
    invoke-interface {p0}, Lo/azW;->a()F

    move-result v0

    .line 23
    invoke-static {v0}, Lo/aAj;->d(F)Lo/aAk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lo/aAk;->c(F)F

    move-result p1

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Lo/azW;->a()F

    move-result v0

    div-float/2addr p1, v0

    .line 39
    :goto_0
    invoke-static {v1, v2, p1}, Lo/aAf;->d(JF)J

    move-result-wide v0

    return-wide v0

    .line 44
    :cond_1
    invoke-interface {p0}, Lo/azW;->a()F

    move-result v0

    div-float/2addr p1, v0

    .line 49
    invoke-static {v1, v2, p1}, Lo/aAf;->d(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public e_(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lo/aAh;->a(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lo/aAi;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lo/azU;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    sget-object v0, Lo/aAj;->d:[F

    .line 23
    invoke-interface {p0}, Lo/azW;->a()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 34
    invoke-interface {p0}, Lo/azW;->a()F

    move-result v0

    .line 38
    invoke-static {v0}, Lo/aAj;->d(F)Lo/aAk;

    move-result-object v0

    .line 42
    invoke-static {p1, p2}, Lo/aAh;->e(J)F

    move-result p1

    if-nez v0, :cond_1

    .line 48
    invoke-interface {p0}, Lo/azW;->a()F

    move-result p2

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0, p1}, Lo/aAk;->a(F)F

    move-result p1

    return p1

    .line 59
    :cond_2
    invoke-static {p1, p2}, Lo/aAh;->e(J)F

    move-result p1

    .line 63
    invoke-interface {p0}, Lo/azW;->a()F

    move-result p2

    :goto_0
    mul-float/2addr p2, p1

    return p2
.end method
