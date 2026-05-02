.class final Lo/bdq;
.super Lo/bcD;
.source ""


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Lo/bcx;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bcD;-><init>(Lo/bcx;)V

    .line 4
    invoke-interface {p1}, Lo/bcx;->d()J

    .line 7
    iput-wide p2, p0, Lo/bdq;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    invoke-super {p0}, Lo/bcD;->b()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/bdq;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-super {p0}, Lo/bcD;->c()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/bdq;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-super {p0}, Lo/bcD;->d()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/bdq;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
