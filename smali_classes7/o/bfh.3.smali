.class public abstract Lo/bfh;
.super Lo/aWz;
.source ""

# interfaces
.implements Lo/bfc;


# instance fields
.field public f:J

.field public j:Lo/bfc;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bfh;->j:Lo/bfc;

    .line 3
    invoke-interface {v0}, Lo/bfc;->a()I

    move-result v0

    return v0
.end method

.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bfh;->j:Lo/bfc;

    .line 3
    iget-wide v1, p0, Lo/bfh;->f:J

    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lo/bfc;->a(J)I

    move-result p1

    return p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bfh;->j:Lo/bfc;

    .line 3
    iget-wide v1, p0, Lo/bfh;->f:J

    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lo/bfc;->c(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bfh;->j:Lo/bfc;

    .line 3
    invoke-interface {v0, p1}, Lo/bfc;->d(I)J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lo/bfh;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/aWz;->e()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/bfh;->j:Lo/bfc;

    return-void
.end method
