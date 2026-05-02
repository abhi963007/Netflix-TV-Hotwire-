.class public final Lo/aZR;
.super Lo/aZL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aZL<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/os/Handler;

.field private g:Lo/aUr;

.field public j:Z


# direct methods
.method public static i()V
    .locals 1

    .line 1
    new-instance v0, Lo/aUt$e;

    .line 5
    new-instance v0, Lo/aUt$d;

    invoke-direct {v0}, Lo/aUt$d;-><init>()V

    .line 8
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    .line 11
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    .line 14
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    const/4 v0, 0x0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A_()Lo/aUt;
    .locals 1

    .line 1
    invoke-static {}, Lo/aZR;->i()V

    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final a()Lo/aUr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/aZR;->g:Lo/aUr;
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

.method public final b(Ljava/lang/Object;JLo/bac$c;)J
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {p4}, Lo/bac$c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public final b(Lo/aUr;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo/aZR;->g:Lo/aUr;
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

.method public final c(Ljava/lang/Object;Lo/aZG;Lo/aUt;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-boolean p1, p0, Lo/aZR;->j:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/aZR;->f:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    iput-boolean p2, p0, Lo/aZR;->j:Z

    :cond_0
    return-void
.end method

.method public final c(Lo/aWd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/aZL;->c(Lo/aWd;)V

    .line 9
    new-instance p1, Lo/aZS;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/aZS;-><init>(Lo/aZL;I)V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 15
    iput-object v0, p0, Lo/aZR;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;
    .locals 0

    .line 1
    iget-object p1, p1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/util/Pair;

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final bridge synthetic d(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;Lo/bac$c;)Lo/bac$c;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-wide p1, p2, Lo/bac$c;->b:J

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final releasePeriod(Lo/baa;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final releaseSourceInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/aZL;->releaseSourceInternal()V

    .line 4
    iget-object v0, p0, Lo/aZR;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iput-object v1, p0, Lo/aZR;->f:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo/aZR;->j:Z

    return-void
.end method
