.class public final Lo/baI;
.super Lo/baD;
.source ""


# instance fields
.field public final b:Lo/baF;

.field public c:Lo/baF$b;

.field private volatile d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lo/aVN;Lo/aVW;Landroidx/media3/common/Format;ILjava/lang/Object;Lo/baF;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 19
    invoke-direct/range {v0 .. v10}, Lo/baD;-><init>(Lo/aVN;Lo/aVW;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 24
    iput-object v1, v0, Lo/baI;->b:Lo/baF;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/baI;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Lo/baI;->b:Lo/baF;

    .line 11
    iget-object v2, p0, Lo/baI;->c:Lo/baF$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-interface/range {v1 .. v6}, Lo/baF;->a(Lo/baF$b;JJ)V

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/baD;->i:Lo/aVW;

    .line 28
    iget-wide v1, p0, Lo/baI;->e:J

    .line 30
    invoke-virtual {v0, v1, v2}, Lo/aVW;->d(J)Lo/aVW;

    move-result-object v0

    .line 34
    new-instance v7, Lo/bcq;

    .line 36
    iget-object v2, p0, Lo/baD;->a:Lo/aWc;

    .line 38
    iget-wide v3, v0, Lo/aVW;->g:J

    .line 40
    invoke-virtual {v2, v0}, Lo/aWc;->open(Lo/aVW;)J

    move-result-wide v5

    move-object v1, v7

    .line 44
    invoke-direct/range {v1 .. v6}, Lo/bcq;-><init>(Lo/aUn;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lo/baI;->d:Z

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lo/baI;->b:Lo/baF;

    .line 53
    invoke-interface {v0, v7}, Lo/baF;->c(Lo/bcq;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    :try_start_2
    iget-wide v0, v7, Lo/bcq;->d:J

    .line 64
    iget-object v2, p0, Lo/baD;->i:Lo/aVW;

    .line 66
    iget-wide v2, v2, Lo/aVW;->g:J

    sub-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, Lo/baI;->e:J

    .line 71
    iget-object v0, p0, Lo/baI;->b:Lo/baF;

    .line 73
    invoke-interface {v0}, Lo/baF;->b()Lo/bcl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    iget-object v0, p0, Lo/baD;->a:Lo/aWc;

    .line 78
    invoke-static {v0}, Lo/aVU;->b(Lo/aVN;)V

    return-void

    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    iget-wide v1, v7, Lo/bcq;->d:J

    .line 86
    iget-object v3, p0, Lo/baD;->i:Lo/aVW;

    .line 88
    iget-wide v3, v3, Lo/aVW;->g:J

    sub-long/2addr v1, v3

    .line 91
    iput-wide v1, p0, Lo/baI;->e:J

    .line 93
    iget-object v1, p0, Lo/baI;->b:Lo/baF;

    .line 95
    invoke-interface {v1}, Lo/baF;->b()Lo/bcl;

    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 99
    iget-object v1, p0, Lo/baD;->a:Lo/aWc;

    .line 101
    invoke-static {v1}, Lo/aVU;->b(Lo/aVN;)V

    .line 104
    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/baI;->d:Z

    return-void
.end method
