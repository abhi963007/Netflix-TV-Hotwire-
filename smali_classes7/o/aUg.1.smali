.class public abstract Lo/aUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUw;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Lo/aUw;->q()Lo/aUt;

    move-result-object v0

    .line 7
    new-instance v1, Lo/aUt$e;

    invoke-direct {v1}, Lo/aUt$e;-><init>()V

    .line 10
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lo/aUw;->l()I

    move-result v2

    const-wide/16 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v1, v3, v4}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lo/aUt$e;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()J
    .locals 7

    .line 1
    invoke-interface {p0}, Lo/aUw;->q()Lo/aUt;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lo/aUt$e;

    invoke-direct {v1}, Lo/aUt$e;-><init>()V

    .line 22
    invoke-interface {p0}, Lo/aUw;->l()I

    move-result v4

    const-wide/16 v5, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, v5, v6}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v0

    .line 32
    iget-wide v4, v0, Lo/aUt$e;->s:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-wide v2, v1, Lo/aUt$e;->a:J

    .line 41
    invoke-static {v2, v3}, Lo/aVC;->d(J)J

    move-result-wide v2

    .line 45
    iget-wide v0, v1, Lo/aUt$e;->s:J

    .line 48
    invoke-interface {p0}, Lo/aUw;->h()J

    move-result-wide v4

    sub-long/2addr v2, v0

    sub-long/2addr v2, v4

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final b(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aUw;->l()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/aUg;->c(JI)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aUw;->l()I

    move-result v0

    return v0
.end method

.method public abstract c(JI)V
.end method

.method public final d()J
    .locals 5

    .line 1
    invoke-interface {p0}, Lo/aUw;->q()Lo/aUt;

    move-result-object v0

    .line 7
    new-instance v1, Lo/aUt$e;

    invoke-direct {v1}, Lo/aUt$e;-><init>()V

    .line 10
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 22
    :cond_0
    invoke-interface {p0}, Lo/aUw;->l()I

    move-result v2

    const-wide/16 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v1, v3, v4}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v0

    .line 32
    iget-wide v0, v0, Lo/aUt$e;->c:J

    .line 34
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)Lo/aUr;
    .locals 4

    .line 3
    new-instance v0, Lo/aUt$e;

    invoke-direct {v0}, Lo/aUt$e;-><init>()V

    .line 6
    invoke-interface {p0}, Lo/aUw;->q()Lo/aUt;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v0, v2, v3}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lo/aUt$e;->k:Lo/aUr;

    return-object p1
.end method

.method public final e()Lo/aUr;
    .locals 5

    .line 1
    invoke-interface {p0}, Lo/aUw;->q()Lo/aUt;

    move-result-object v0

    .line 7
    new-instance v1, Lo/aUt$e;

    invoke-direct {v1}, Lo/aUt$e;-><init>()V

    .line 10
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lo/aUw;->l()I

    move-result v2

    const-wide/16 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v1, v3, v4}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lo/aUt$e;->k:Lo/aUr;

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-interface {p0, p1, v0}, Lo/aUw;->a(II)V

    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lo/aUw;->q()Lo/aUt;

    move-result-object v0

    .line 7
    new-instance v1, Lo/aUt$e;

    invoke-direct {v1}, Lo/aUt$e;-><init>()V

    .line 10
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-interface {p0}, Lo/aUw;->l()I

    move-result v2

    const-wide/16 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v1, v3, v4}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lo/aUt$e;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aUw;->q()Lo/aUt;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/aUt;->a()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lo/aUw;->l()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    invoke-virtual {p0, v1, v2, v0}, Lo/aUg;->c(JI)V

    return-void
.end method

.method public final w_()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lo/aUw;->q()Lo/aUt;

    move-result-object v0

    .line 7
    new-instance v1, Lo/aUt$e;

    invoke-direct {v1}, Lo/aUt$e;-><init>()V

    .line 10
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-interface {p0}, Lo/aUw;->l()I

    move-result v2

    const-wide/16 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v1, v3, v4}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo/aUt$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
