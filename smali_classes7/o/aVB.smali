.class public final Lo/aVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUk;


# instance fields
.field private a:J

.field public final b:Ljava/lang/ThreadLocal;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aVB;->b:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {p0, p1, p2}, Lo/aVB;->b(J)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/aVB;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-wide v0, p0, Lo/aVB;->a:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 30
    iget-object v0, p0, Lo/aVB;->b:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_1
    sub-long/2addr v0, p1

    .line 46
    iput-wide v0, p0, Lo/aVB;->e:J

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 51
    :cond_2
    iput-wide p1, p0, Lo/aVB;->d:J

    .line 53
    iget-wide v0, p0, Lo/aVB;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    add-long/2addr p1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lo/aVB;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 22
    :goto_0
    iput-wide p1, p0, Lo/aVB;->e:J

    .line 24
    iput-wide v0, p0, Lo/aVB;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/aVB;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final c(J)J
    .locals 10

    .line 1
    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v3, p0, Lo/aVB;->d:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    .line 19
    sget v0, Lo/aVC;->i:I

    .line 21
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0x15f90

    const-wide/32 v7, 0xf4240

    .line 29
    invoke-static/range {v3 .. v9}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    .line 44
    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    mul-long/2addr v6, v4

    add-long/2addr v6, p1

    mul-long/2addr v2, v4

    add-long/2addr p1, v2

    sub-long v2, v6, v0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v0, p1

    .line 77
    :goto_1
    sget p1, Lo/aVC;->i:I

    .line 79
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x15f90

    .line 87
    invoke-static/range {v0 .. v6}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 91
    invoke-virtual {p0, p1, p2}, Lo/aVB;->a(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final d()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/aVB;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final e(J)J
    .locals 10

    .line 1
    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v3, p0, Lo/aVB;->d:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    .line 19
    sget v0, Lo/aVC;->i:I

    .line 21
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0x15f90

    const-wide/32 v7, 0xf4240

    .line 29
    invoke-static/range {v3 .. v9}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide v2, 0x200000000L

    .line 38
    div-long v4, v0, v2

    mul-long v6, v4, v2

    add-long/2addr v6, p1

    cmp-long v0, v6, v0

    if-gez v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    mul-long/2addr v4, v2

    add-long/2addr p1, v4

    goto :goto_0

    :cond_1
    move-wide v0, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v0, p1

    .line 60
    :goto_1
    sget p1, Lo/aVC;->i:I

    .line 62
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x15f90

    .line 70
    invoke-static/range {v0 .. v6}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lo/aVB;->a(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method
