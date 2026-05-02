.class public final Lo/adt;
.super Lo/acM;
.source ""


# instance fields
.field public final j:Z

.field public final k:Lo/acM;

.field public l:Lo/kCb;

.field public final m:Z

.field public final s:J

.field public t:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/acM;Lo/kCb;Lo/kCb;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lo/acV;->a:Lo/bpH;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lo/acM;->h()Lo/kCb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    sget-object v0, Lo/acV;->d:Lo/acH;

    .line 13
    iget-object v0, v0, Lo/acM;->c:Lo/kCb;

    .line 15
    :cond_1
    invoke-static {p2, v0, p4}, Lo/acV;->c(Lo/kCb;Lo/kCb;Z)Lo/kCb;

    move-result-object v5

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lo/acR;->o()Lo/kCb;

    move-result-object p2

    if-nez p2, :cond_3

    .line 27
    :cond_2
    sget-object p2, Lo/acV;->d:Lo/acH;

    .line 29
    iget-object p2, p2, Lo/acM;->h:Lo/kCb;

    .line 31
    :cond_3
    invoke-static {p3, p2}, Lo/acV;->d(Lo/kCb;Lo/kCb;)Lo/kCb;

    move-result-object v6

    .line 37
    sget-object v4, Lo/acT;->d:Lo/acT;

    const-wide/16 v2, 0x0

    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lo/acM;-><init>(JLo/acT;Lo/kCb;Lo/kCb;)V

    .line 43
    iput-object p1, p0, Lo/adt;->k:Lo/acM;

    .line 45
    iput-boolean p4, p0, Lo/adt;->j:Z

    .line 47
    iput-boolean p5, p0, Lo/adt;->m:Z

    .line 49
    iget-object p1, p0, Lo/acM;->c:Lo/kCb;

    .line 51
    iput-object p1, p0, Lo/adt;->l:Lo/kCb;

    .line 53
    iget-object p1, p0, Lo/acM;->h:Lo/kCb;

    .line 55
    iput-object p1, p0, Lo/adt;->t:Lo/kCb;

    .line 57
    invoke-static {}, Lo/abX;->a()J

    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lo/adt;->s:J

    return-void
.end method

.method private s()Lo/acM;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adt;->k:Lo/acM;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lo/acV;->d:Lo/acH;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lo/add;->b()V

    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final a(Lo/eH;)V
    .locals 0

    .line 1
    invoke-static {}, Lo/add;->b()V

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final b(Lo/kCb;)Lo/acR;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/adt;->l:Lo/kCb;

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lo/acV;->c(Lo/kCb;Lo/kCb;Z)Lo/kCb;

    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lo/adt;->j:Z

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lo/adt;->s()Lo/acM;

    move-result-object v0

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lo/acR;->b(Lo/kCb;)Lo/acR;

    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Lo/acV;->c(Lo/acR;Lo/kCb;Z)Lo/acR;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0}, Lo/adt;->s()Lo/acM;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lo/acR;->b(Lo/kCb;)Lo/acR;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lo/add;->b()V

    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final b(Lo/acT;)V
    .locals 0

    .line 1
    invoke-static {}, Lo/add;->b()V

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final c()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/adt;->s()Lo/acM;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/acM;->c()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/kCb;Lo/kCb;)Lo/acM;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/adt;->l:Lo/kCb;

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lo/acV;->c(Lo/kCb;Lo/kCb;Z)Lo/kCb;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lo/adt;->t:Lo/kCb;

    .line 10
    invoke-static {p2, p1}, Lo/acV;->d(Lo/kCb;Lo/kCb;)Lo/kCb;

    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lo/adt;->j:Z

    if-nez p1, :cond_0

    .line 18
    invoke-direct {p0}, Lo/adt;->s()Lo/acM;

    move-result-object p1

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Lo/acM;->c(Lo/kCb;Lo/kCb;)Lo/acM;

    move-result-object v3

    .line 31
    new-instance p1, Lo/adt;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/adt;-><init>(Lo/acM;Lo/kCb;Lo/kCb;ZZ)V

    return-object p1

    .line 35
    :cond_0
    invoke-direct {p0}, Lo/adt;->s()Lo/acM;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v4, v5}, Lo/acM;->c(Lo/kCb;Lo/kCb;)Lo/acM;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/acR;->f:Z

    .line 4
    iget-boolean v0, p0, Lo/adt;->m:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/adt;->k:Lo/acM;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lo/acR;->d()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/adt;->s()Lo/acM;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/acR;->d(I)V

    return-void
.end method

.method public final d(Lo/adn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/adt;->s()Lo/acM;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/acR;->d(Lo/adn;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/adt;->s()Lo/acM;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/acR;->e()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {}, Lo/add;->b()V

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final f()Lo/eH;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/adt;->s()Lo/acM;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/acM;->f()Lo/eH;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adt;->l:Lo/kCb;

    return-object v0
.end method

.method public final h()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adt;->l:Lo/kCb;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/adt;->s()Lo/acM;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/acR;->k()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/adt;->s()Lo/acM;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/acR;->l()Z

    move-result v0

    return v0
.end method

.method public final o()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adt;->t:Lo/kCb;

    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/adt;->s()Lo/acM;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/acR;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Lo/acT;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/adt;->s()Lo/acM;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/acR;->t()Lo/acT;

    move-result-object v0

    return-object v0
.end method
