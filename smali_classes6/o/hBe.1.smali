.class public final Lo/hBe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/aUw$b;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lo/aUw$b;->a:Lo/aUr;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Lo/aUr;->a:Lo/aUr$g;

    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lo/aUr$g;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Lo/huW;

    if-eqz v1, :cond_1

    .line 18
    check-cast p0, Lo/huW;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 24
    iget-wide v0, p0, Lo/huW;->d:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
