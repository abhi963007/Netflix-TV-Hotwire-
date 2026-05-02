.class public final Lo/byN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/bxQ;Ljava/lang/Throwable;)Lo/bxN;
    .locals 2

    .line 3
    instance-of v0, p1, Lcoil3/request/NullRequestDataException;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/bxQ;->h:Lo/kCb;

    .line 9
    iget-object v1, p0, Lo/bxQ;->c:Lo/bxQ$a;

    .line 11
    invoke-interface {v0, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/buJ;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, v1, Lo/bxQ$a;->f:Lo/kCb;

    .line 21
    invoke-interface {v0, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lo/buJ;

    :cond_0
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lo/bxQ;->g:Lo/kCb;

    .line 31
    invoke-interface {v0, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lo/buJ;

    if-nez v0, :cond_2

    .line 39
    iget-object v0, v1, Lo/bxQ$a;->d:Lo/kCb;

    .line 41
    invoke-interface {v0, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lo/buJ;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lo/bxQ;->g:Lo/kCb;

    .line 50
    invoke-interface {v0, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lo/buJ;

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lo/bxQ;->c:Lo/bxQ$a;

    .line 60
    iget-object v0, v0, Lo/bxQ$a;->d:Lo/kCb;

    .line 62
    invoke-interface {v0, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lo/buJ;

    .line 68
    :cond_2
    :goto_0
    new-instance v1, Lo/bxN;

    invoke-direct {v1, v0, p0, p1}, Lo/bxN;-><init>(Lo/buJ;Lo/bxQ;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final d()Lo/kCb;
    .locals 1

    .line 1
    sget-object v0, Lo/byN$c;->b:Lo/byN$c;

    return-object v0
.end method
