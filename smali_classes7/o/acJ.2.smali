.class public final Lo/acJ;
.super Lo/acR;
.source ""


# instance fields
.field public final a:Lo/acR;

.field public final d:Lo/kCb;


# direct methods
.method public constructor <init>(JLo/acT;Lo/kCb;Lo/acR;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/acR;-><init>(JLo/acT;)V

    .line 4
    iput-object p4, p0, Lo/acJ;->d:Lo/kCb;

    .line 6
    iput-object p5, p0, Lo/acJ;->a:Lo/acR;

    .line 8
    invoke-virtual {p5}, Lo/acR;->a()V

    return-void
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

.method public final b(Lo/kCb;)Lo/acR;
    .locals 6

    .line 3
    iget-wide v1, p0, Lo/acR;->o:J

    .line 5
    iget-object v3, p0, Lo/acR;->i:Lo/acT;

    .line 7
    iget-object v0, p0, Lo/acJ;->d:Lo/kCb;

    const/4 v4, 0x1

    .line 10
    invoke-static {p1, v0, v4}, Lo/acV;->c(Lo/kCb;Lo/kCb;Z)Lo/kCb;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lo/acJ;->a:Lo/acR;

    .line 16
    new-instance p1, Lo/acJ;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/acJ;-><init>(JLo/acT;Lo/kCb;Lo/acR;)V

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

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/acR;->f:Z

    if-nez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lo/acR;->o:J

    .line 7
    iget-object v2, p0, Lo/acJ;->a:Lo/acR;

    .line 9
    invoke-virtual {v2}, Lo/acR;->r()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lo/acR;->n()V

    .line 20
    :cond_0
    invoke-virtual {v2}, Lo/acR;->b()V

    .line 23
    invoke-super {p0}, Lo/acR;->d()V

    :cond_1
    return-void
.end method

.method public final d(Lo/adn;)V
    .locals 1

    .line 1
    sget-object p1, Lo/acV;->a:Lo/bpH;

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acJ;->d:Lo/kCb;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Lo/kCb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
