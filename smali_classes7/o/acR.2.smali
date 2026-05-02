.class public abstract Lo/acR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acR$d;
    }
.end annotation


# instance fields
.field public f:Z

.field public i:Lo/acT;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(JLo/acT;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lo/acR;->i:Lo/acT;

    .line 6
    iput-wide p1, p0, Lo/acR;->o:J

    .line 8
    sget-object p3, Lo/acV;->a:Lo/bpH;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p0}, Lo/acR;->t()Lo/acT;

    move-result-object p3

    .line 20
    iget-wide v2, p3, Lo/acT;->e:J

    .line 22
    iget-object v4, p3, Lo/acT;->c:[J

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    .line 27
    aget-wide p1, v4, p1

    goto :goto_1

    .line 30
    :cond_0
    iget-wide v4, p3, Lo/acT;->b:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    .line 43
    :cond_1
    iget-wide v4, p3, Lo/acT;->a:J

    cmp-long p3, v4, v0

    if-eqz p3, :cond_2

    const-wide/16 p1, 0x40

    add-long/2addr v2, p1

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    add-long/2addr p1, v2

    .line 58
    :cond_2
    :goto_1
    sget-object p3, Lo/acV;->e:Ljava/lang/Object;

    .line 60
    monitor-enter p3

    .line 61
    :try_start_0
    sget-object v0, Lo/acV;->f:Lo/acO;

    .line 63
    invoke-virtual {v0, p1, p2}, Lo/acO;->c(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p3

    .line 71
    throw p1

    :cond_3
    const/4 p1, -0x1

    .line 73
    :goto_2
    iput p1, p0, Lo/acR;->n:I

    return-void
.end method

.method public static e(Lo/acR;)V
    .locals 1

    .line 1
    sget-object v0, Lo/acV;->i:Lo/abQ;

    .line 3
    invoke-virtual {v0, p0}, Lo/abQ;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lo/kCb;)Lo/acR;
.end method

.method public abstract b()V
.end method

.method public b(Lo/acT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/acR;->i:Lo/acT;

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/acR;->f:Z

    .line 4
    sget-object v0, Lo/acV;->e:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lo/acR;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public d(I)V
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract d(Lo/adn;)V
.end method

.method public abstract e()V
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/acR;->o:J

    return-void
.end method

.method public abstract g()Lo/kCb;
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lo/acV;->g:Lo/acT;

    .line 3
    invoke-virtual {p0}, Lo/acR;->r()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lo/acT;->d(J)Lo/acT;

    move-result-object v0

    .line 11
    sput-object v0, Lo/acV;->g:Lo/acT;

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract l()Z
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/acR;->p()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lo/acV;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo/acR;->i()V

    .line 7
    invoke-virtual {p0}, Lo/acR;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public abstract o()Lo/kCb;
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Lo/acR;->n:I

    if-ltz v0, :cond_0

    .line 5
    invoke-static {v0}, Lo/acV;->c(I)V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lo/acR;->n:I

    :cond_0
    return-void
.end method

.method public final q()Lo/acR;
    .locals 2

    .line 1
    sget-object v0, Lo/acV;->i:Lo/abQ;

    .line 3
    invoke-virtual {v0}, Lo/abQ;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/acR;

    .line 9
    invoke-virtual {v0, p0}, Lo/abQ;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/acR;->o:J

    return-wide v0
.end method

.method public t()Lo/acT;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acR;->i:Lo/acT;

    return-object v0
.end method
