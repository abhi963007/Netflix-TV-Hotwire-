.class public interface abstract Lo/aXa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aXa$d;
    }
.end annotation


# virtual methods
.method public a()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPrepared not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lo/aXa$d;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lo/aXa$d;->i:Lo/aUt;

    iget-object v0, p1, Lo/aXa$d;->c:Lo/bac$c;

    iget-wide v2, p1, Lo/aXa$d;->b:J

    iget v4, p1, Lo/aXa$d;->a:F

    iget-boolean v5, p1, Lo/aXa$d;->d:Z

    iget-wide v6, p1, Lo/aXa$d;->f:J

    move-object v1, p0

    invoke-interface/range {v1 .. v7}, Lo/aXa;->e(JFZJ)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getBackBufferDurationUs not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(JJF)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldContinueLoading not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lo/aXa$d;)Z
    .locals 6

    .line 1
    iget-wide v1, p1, Lo/aXa$d;->e:J

    iget-wide v3, p1, Lo/aXa$d;->b:J

    iget v5, p1, Lo/aXa$d;->a:F

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lo/aXa;->b(JJF)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/aXa;->a()V

    return-void
.end method

.method public c(Lo/aXa$d;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onTracksSelected not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(JFZJ)Z
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldStartPlayback not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/aXa;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lo/aUt;Lo/bac$c;J)Z
    .locals 0

    .line 4
    invoke-static {}, Lo/aVj;->e()V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract e()Lo/bbh;
.end method

.method public e(JFZJ)Z
    .locals 0

    .line 2
    invoke-interface/range {p0 .. p6}, Lo/aXa;->c(JFZJ)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/aXa;->j()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/aXa;->h()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onStopped not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retainBackBufferFromKeyframe not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onReleased not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aXa;->i()Z

    move-result v0

    return v0
.end method
