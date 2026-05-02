.class public final Lo/adu;
.super Lo/acR;
.source ""


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Lo/acR;

.field public d:Lo/kCb;

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/acR;Lo/kCb;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lo/acV;->a:Lo/bpH;

    .line 5
    sget-object v0, Lo/acT;->d:Lo/acT;

    const-wide/16 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lo/acR;-><init>(JLo/acT;)V

    .line 10
    iput-object p1, p0, Lo/adu;->c:Lo/acR;

    .line 12
    iput-boolean p3, p0, Lo/adu;->a:Z

    .line 14
    iput-boolean p4, p0, Lo/adu;->e:Z

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lo/acR;->g()Lo/kCb;

    move-result-object p1

    if-nez p1, :cond_1

    .line 24
    :cond_0
    sget-object p1, Lo/acV;->d:Lo/acH;

    .line 26
    iget-object p1, p1, Lo/acM;->c:Lo/kCb;

    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Lo/acV;->c(Lo/kCb;Lo/kCb;Z)Lo/kCb;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/adu;->d:Lo/kCb;

    .line 34
    invoke-static {}, Lo/abX;->a()J

    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lo/adu;->b:J

    return-void
.end method

.method private c()Lo/acR;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adu;->c:Lo/acR;

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

.method public final b(Lo/kCb;)Lo/acR;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/adu;->d:Lo/kCb;

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lo/acV;->c(Lo/kCb;Lo/kCb;Z)Lo/kCb;

    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lo/adu;->a:Z

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lo/adu;->c()Lo/acR;

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
    invoke-direct {p0}, Lo/adu;->c()Lo/acR;

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

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/acR;->f:Z

    .line 4
    iget-boolean v0, p0, Lo/adu;->e:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/adu;->c:Lo/acR;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lo/acR;->d()V

    :cond_0
    return-void
.end method

.method public final d(Lo/adn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/adu;->c()Lo/acR;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/acR;->d(Lo/adn;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/adu;->c()Lo/acR;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/acR;->e()V

    return-void
.end method

.method public final g()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adu;->d:Lo/kCb;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/adu;->c()Lo/acR;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/acR;->l()Z

    move-result v0

    return v0
.end method

.method public final o()Lo/kCb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/adu;->c()Lo/acR;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/acR;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Lo/acT;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/adu;->c()Lo/acR;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/acR;->t()Lo/acT;

    move-result-object v0

    return-object v0
.end method
