.class public final Lo/bak;
.super Lo/aZG;
.source ""


# instance fields
.field private f:Z

.field private g:Lo/aUr;

.field private h:Z

.field private i:J

.field private j:Z

.field private m:Lo/aWd;


# virtual methods
.method public final a()Lo/aUr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/bak;->g:Lo/aUr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final b(Lo/aUr;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo/bak;->g:Lo/aUr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final c(Lo/aWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bak;->m:Lo/aWd;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(JLo/bcL;Z)V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 10
    iget-wide p1, p0, Lo/bak;->i:J

    :cond_0
    move-wide v1, p1

    .line 12
    invoke-interface {p3}, Lo/bcL;->c()Z

    move-result v3

    .line 20
    iget-wide p1, p0, Lo/bak;->i:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    .line 26
    iget-boolean p1, p0, Lo/bak;->h:Z

    if-ne p1, v3, :cond_1

    .line 30
    iget-boolean p1, p0, Lo/bak;->f:Z

    if-ne p1, p4, :cond_1

    return-void

    .line 35
    :cond_1
    iput-wide v1, p0, Lo/bak;->i:J

    .line 37
    iput-boolean v3, p0, Lo/bak;->h:Z

    .line 39
    iput-boolean p4, p0, Lo/bak;->f:Z

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lo/bak;->j:Z

    .line 52
    invoke-virtual {p0}, Lo/bak;->a()Lo/aUr;

    move-result-object v5

    .line 56
    new-instance p1, Lo/bat;

    move-object v0, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/bat;-><init>(JZZLo/aUr;)V

    .line 69
    invoke-virtual {p0, p1}, Lo/aZG;->a(Lo/aUt;)V

    return-void
.end method

.method public final releasePeriod(Lo/baa;)V
    .locals 7

    .line 1
    check-cast p1, Lo/bah;

    .line 3
    iget-boolean v0, p1, Lo/bah;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lo/bah;->z:[Lo/bao;

    .line 10
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-virtual {v4}, Lo/bao;->d()V

    .line 19
    iget-object v5, v4, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v5, :cond_0

    .line 23
    iget-object v6, v4, Lo/bao;->a:Lo/aYZ$e;

    .line 25
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Lo/aYZ$e;)V

    .line 28
    iput-object v1, v4, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 30
    iput-object v1, v4, Lo/bao;->c:Landroidx/media3/common/Format;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lo/bah;->p:Landroidx/media3/exoplayer/upstream/Loader;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$b;)V

    .line 40
    iget-object v0, p1, Lo/bah;->l:Landroid/os/Handler;

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iput-object v1, p1, Lo/bah;->b:Lo/baa$d;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lo/bah;->w:Z

    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
