.class public final Lo/akV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:J

.field public e:Lo/akV;

.field public final f:Z

.field public final g:J

.field public final h:F

.field public final i:J

.field public final j:Z

.field public final k:I

.field public final l:J

.field public final m:J

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(JJJZFJJZILjava/util/ArrayList;JJ)V
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    const/16 v18, 0x0

    move/from16 v14, v18

    .line 15
    invoke-direct/range {v0 .. v17}, Lo/akV;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lo/akV;->c:Ljava/util/ArrayList;

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Lo/akV;->d:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .locals 4

    move-object v0, p0

    move/from16 v1, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 2
    iput-wide v2, v0, Lo/akV;->a:J

    move-wide v2, p3

    .line 3
    iput-wide v2, v0, Lo/akV;->m:J

    move-wide v2, p5

    .line 4
    iput-wide v2, v0, Lo/akV;->b:J

    move v2, p7

    .line 5
    iput-boolean v2, v0, Lo/akV;->f:Z

    move v2, p8

    .line 6
    iput v2, v0, Lo/akV;->h:F

    move-wide v2, p9

    .line 7
    iput-wide v2, v0, Lo/akV;->i:J

    move-wide v2, p11

    .line 8
    iput-wide v2, v0, Lo/akV;->g:J

    move/from16 v2, p13

    .line 9
    iput-boolean v2, v0, Lo/akV;->j:Z

    move/from16 v2, p15

    .line 10
    iput v2, v0, Lo/akV;->k:I

    move-wide/from16 v2, p16

    .line 11
    iput-wide v2, v0, Lo/akV;->l:J

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, v0, Lo/akV;->d:J

    .line 13
    iput-boolean v1, v0, Lo/akV;->o:Z

    .line 14
    iput-boolean v1, v0, Lo/akV;->n:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lo/akV;->e:Lo/akV;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lo/akV;->o:Z

    if-nez v1, :cond_1

    .line 14
    iget-boolean v0, v0, Lo/akV;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lo/akV;->e:Lo/akV;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lo/akV;->o:Z

    .line 8
    iput-boolean v1, v0, Lo/akV;->n:Z

    return-void

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputChange(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/akV;->a:J

    .line 10
    invoke-static {v1, v2}, Lo/akU;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lo/akV;->m:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lo/akV;->b:J

    .line 34
    invoke-static {v1, v2}, Lo/agw;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v1, p0, Lo/akV;->f:Z

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lo/akV;->h:F

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v1, p0, Lo/akV;->i:J

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v1, p0, Lo/akV;->g:J

    .line 78
    invoke-static {v1, v2}, Lo/agw;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean v1, p0, Lo/akV;->j:Z

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Lo/akV;->c()Z

    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v1, p0, Lo/akV;->k:I

    .line 114
    invoke-static {v1}, Lo/aln;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lo/akV;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 130
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 132
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-wide v1, p0, Lo/akV;->l:J

    .line 142
    invoke-static {v1, v2}, Lo/agw;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
