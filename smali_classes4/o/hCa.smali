.class public final Lo/hCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baa;


# instance fields
.field public a:Lo/baa$d;

.field private c:Lo/hBX;

.field private d:J


# direct methods
.method public constructor <init>(Lo/hBX;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hCa;->c:Lo/hBX;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lo/hCa;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hCa;->c:Lo/hBX;

    .line 3
    iget-object v0, v0, Lo/hBX;->g:Lo/aZU;

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/aZU;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hCa;->c:Lo/hBX;

    .line 3
    invoke-virtual {v0}, Lo/hBX;->a()V

    return-void
.end method

.method public final b()Lo/baw;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hCa;->c:Lo/hBX;

    .line 3
    invoke-virtual {v0}, Lo/hBX;->b()Lo/baw;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hCa;->c:Lo/hBX;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/hBX;->c(J)V

    return-void
.end method

.method public final c(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hCa;->c:Lo/hBX;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/hBX;->c(JZ)V

    return-void
.end method

.method public final c(Lo/baa$d;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/hCa;->a:Lo/baa$d;

    .line 3
    iget-object v0, p0, Lo/hCa;->c:Lo/hBX;

    .line 5
    iget-boolean v1, v0, Lo/hBX;->d:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1, p0}, Lo/baa$d;->e(Lo/baa;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lo/hBX;->c(Lo/baa$d;J)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hCa;->c:Lo/hBX;

    .line 3
    iget-object v0, v0, Lo/hBX;->g:Lo/aZU;

    .line 5
    invoke-virtual {v0}, Lo/aZU;->c()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hCa;->c:Lo/hBX;

    .line 3
    iget-object v0, v0, Lo/hBX;->g:Lo/aZU;

    .line 5
    invoke-virtual {v0}, Lo/aZU;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLo/aXz;)J
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hCa;->c:Lo/hBX;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo/hBX;->d(JLo/aXz;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d([Lo/bbg;[Z[Lo/baq;[ZJ)J
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lo/hCa;->c:Lo/hBX;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 25
    invoke-virtual/range {v1 .. v7}, Lo/hBX;->d([Lo/bbg;[Z[Lo/baq;[ZJ)J

    move-result-wide p1

    .line 29
    iget-boolean p3, v0, Lo/hBX;->f:Z

    if-eqz p3, :cond_0

    .line 33
    iput-wide p5, p0, Lo/hCa;->d:J

    :cond_0
    return-wide p1
.end method

.method public final d(Lo/aXd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hCa;->c:Lo/hBX;

    .line 3
    iget-object v0, v0, Lo/hBX;->g:Lo/aZU;

    .line 5
    invoke-virtual {v0, p1}, Lo/aZU;->d(Lo/aXd;)Z

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hCa;->c:Lo/hBX;

    .line 3
    iget-object v0, v0, Lo/hBX;->g:Lo/aZU;

    .line 5
    invoke-virtual {v0}, Lo/aZU;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/hCa;->d:J

    .line 10
    iget-object v2, p0, Lo/hCa;->c:Lo/hBX;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 14
    iput-wide v3, p0, Lo/hCa;->d:J

    .line 16
    iget-object v5, v2, Lo/hBX;->g:Lo/aZU;

    .line 18
    invoke-virtual {v5, v0, v1}, Lo/aZU;->a(J)J

    .line 21
    invoke-virtual {v2}, Lo/hBX;->h()J

    return-wide v3

    .line 25
    :cond_0
    iget-object v0, v2, Lo/hBX;->g:Lo/aZU;

    .line 27
    invoke-virtual {v0}, Lo/aZU;->h()J

    move-result-wide v0

    return-wide v0
.end method
