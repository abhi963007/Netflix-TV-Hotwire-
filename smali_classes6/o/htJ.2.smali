.class final Lo/htJ;
.super Lo/bay;
.source ""


# instance fields
.field public final k:I

.field public final m:Lo/htG;

.field private volatile p:I

.field private q:[B

.field private volatile s:Z

.field private volatile t:Z


# direct methods
.method public constructor <init>(Lo/htG;[BILo/aVN;Lo/aVW;Landroidx/media3/common/Format;JJ)V
    .locals 17

    move-object/from16 v14, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide v14, v15

    .line 27
    invoke-direct/range {v0 .. v15}, Lo/bay;-><init>(Lo/aVN;Lo/aVW;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p3

    .line 32
    iput v1, v0, Lo/htJ;->k:I

    move-object/from16 v1, p1

    .line 36
    iput-object v1, v0, Lo/htJ;->m:Lo/htG;

    move-object/from16 v1, p2

    .line 40
    iput-object v1, v0, Lo/htJ;->q:[B

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/htJ;->s:Z

    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/baD;->i:Lo/aVW;

    .line 3
    iget v1, p0, Lo/htJ;->p:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lo/aVW;->d(J)Lo/aVW;

    move-result-object v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lo/htJ;->t:Z

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lo/baD;->a:Lo/aWc;

    .line 16
    invoke-virtual {v1, v0}, Lo/aWc;->open(Lo/aVW;)J

    .line 22
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lo/htJ;->t:Z

    if-nez v1, :cond_1

    .line 26
    iget v1, p0, Lo/htJ;->p:I

    int-to-long v1, v1

    .line 29
    iget-wide v3, v0, Lo/aVW;->i:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 35
    iget v1, p0, Lo/htJ;->p:I

    int-to-long v1, v1

    sub-long/2addr v3, v1

    long-to-int v1, v3

    .line 40
    iget-object v2, p0, Lo/baD;->a:Lo/aWc;

    .line 42
    iget-object v3, p0, Lo/htJ;->q:[B

    .line 44
    array-length v4, v3

    .line 45
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4, v1}, Lo/aWc;->d([BII)I

    move-result v1

    .line 54
    iget v2, p0, Lo/htJ;->p:I

    add-int/2addr v2, v1

    .line 57
    iput v2, p0, Lo/htJ;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lo/baD;->a:Lo/aWc;

    .line 62
    invoke-static {v0}, Lo/hty;->d(Lo/aVN;)V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lo/htJ;->s:Z

    return-void

    :catchall_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lo/baD;->a:Lo/aWc;

    .line 71
    invoke-static {v1}, Lo/hty;->d(Lo/aVN;)V

    .line 74
    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/htJ;->t:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{segment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo/htJ;->m:Lo/htG;

    .line 11
    iget-object v1, v1, Lo/htG;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lo/htJ;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 28
    const-string v1, "AUDIO"

    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "VIDEO"

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 41
    iget v1, v1, Landroidx/media3/common/Format;->d:I

    .line 43
    div-int/lit16 v1, v1, 0x3e8

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "kbps, pts=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget-object v1, Lo/aUe;->b:Ljava/util/UUID;

    .line 55
    iget-wide v1, p0, Lo/baD;->j:J

    .line 57
    invoke-static {v1, v2}, Lo/aVC;->e(J)J

    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v1, p0, Lo/baD;->h:J

    .line 71
    invoke-static {v1, v2}, Lo/aVC;->e(J)J

    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ")}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
