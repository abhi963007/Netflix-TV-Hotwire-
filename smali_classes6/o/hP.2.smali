.class public final Lo/hP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(FFI)Lo/hR;
    .locals 9

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance v3, Lo/hU;

    invoke-direct {v3, p1}, Lo/hU;-><init>(F)V

    .line 17
    sget-object v1, Lo/jn;->b:Lo/jm;

    .line 24
    new-instance p1, Lo/hR;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/hR;-><init>(Lo/jm;Ljava/lang/Object;Lo/hO;JJZ)V

    return-object p1
.end method

.method public static d(Lo/hR;FFI)Lo/hR;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/hR;->c:Lo/YP;

    .line 7
    check-cast p1, Lo/ZU;

    .line 9
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 23
    iget-object p2, p0, Lo/hR;->h:Lo/hO;

    .line 25
    check-cast p2, Lo/hU;

    .line 27
    iget p2, p2, Lo/hU;->d:F

    .line 29
    :cond_1
    iget-wide v4, p0, Lo/hR;->b:J

    .line 31
    iget-wide v6, p0, Lo/hR;->a:J

    .line 33
    iget-boolean v8, p0, Lo/hR;->d:Z

    .line 37
    iget-object v1, p0, Lo/hR;->e:Lo/jm;

    .line 45
    new-instance v3, Lo/hU;

    invoke-direct {v3, p2}, Lo/hU;-><init>(F)V

    .line 48
    new-instance p0, Lo/hR;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/hR;-><init>(Lo/jm;Ljava/lang/Object;Lo/hO;JJZ)V

    return-object p0
.end method
