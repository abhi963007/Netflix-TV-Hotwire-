.class public final Lo/baP;
.super Lo/bay;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final k:Landroidx/media3/common/Format;

.field public m:Z

.field private p:J

.field public final t:I


# direct methods
.method public constructor <init>(Lo/aVN;Lo/aVW;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 29
    invoke-direct/range {v0 .. v15}, Lo/bay;-><init>(Lo/aVN;Lo/aVW;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 34
    iput v1, v0, Lo/baP;->t:I

    move-object/from16 v1, p13

    .line 38
    iput-object v1, v0, Lo/baP;->k:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/baP;->m:Z

    return v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/baD;->a:Lo/aWc;

    .line 3
    iget-object v1, p0, Lo/bay;->e:Lo/baC;

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Lo/baC;->d(J)V

    .line 10
    iget v2, p0, Lo/baP;->t:I

    .line 12
    invoke-virtual {v1, v2}, Lo/baC;->d(I)Lo/bcP;

    move-result-object v3

    .line 16
    iget-object v1, p0, Lo/baP;->k:Landroidx/media3/common/Format;

    .line 18
    invoke-interface {v3, v1}, Lo/bcP;->b(Landroidx/media3/common/Format;)V

    .line 21
    :try_start_0
    iget-object v1, p0, Lo/baD;->i:Lo/aVW;

    .line 23
    iget-wide v4, p0, Lo/baP;->p:J

    .line 25
    invoke-virtual {v1, v4, v5}, Lo/aVW;->d(J)Lo/aVW;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lo/aWc;->open(Lo/aVW;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    .line 39
    iget-wide v4, p0, Lo/baP;->p:J

    add-long/2addr v1, v4

    :cond_0
    move-wide v8, v1

    .line 46
    new-instance v1, Lo/bcq;

    .line 48
    iget-object v5, p0, Lo/baD;->a:Lo/aWc;

    .line 50
    iget-wide v6, p0, Lo/baP;->p:J

    move-object v4, v1

    .line 52
    invoke-direct/range {v4 .. v9}, Lo/bcq;-><init>(Lo/aUn;JJ)V

    const/4 v2, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v10, 0x1

    if-eq v2, v4, :cond_1

    .line 60
    iget-wide v4, p0, Lo/baP;->p:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 64
    iput-wide v4, p0, Lo/baP;->p:J

    const v2, 0x7fffffff

    .line 69
    invoke-interface {v3, v1, v2, v10}, Lo/bcP;->e(Lo/aUn;IZ)I

    move-result v2

    goto :goto_0

    .line 74
    :cond_1
    iget-wide v1, p0, Lo/baP;->p:J

    long-to-int v7, v1

    .line 77
    iget-wide v4, p0, Lo/baD;->j:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 82
    invoke-interface/range {v3 .. v9}, Lo/bcP;->b(JIIILo/bcP$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v0}, Lo/aVU;->b(Lo/aVN;)V

    .line 88
    iput-boolean v10, p0, Lo/baP;->m:Z

    return-void

    :catchall_0
    move-exception v1

    .line 91
    invoke-static {v0}, Lo/aVU;->b(Lo/aVN;)V

    .line 94
    throw v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
