.class public final Lo/baL;
.super Lo/bay;
.source ""


# instance fields
.field public final k:I

.field public final m:Lo/baF;

.field private volatile p:Z

.field private q:J

.field public final s:J

.field private t:Z


# direct methods
.method public constructor <init>(Lo/aVN;Lo/aVW;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLo/baF;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Lo/bay;-><init>(Lo/aVN;Lo/aVW;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 6
    iput v1, v0, Lo/baL;->k:I

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lo/baL;->s:J

    move-object/from16 v1, p19

    .line 14
    iput-object v1, v0, Lo/baL;->m:Lo/baF;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/baL;->t:Z

    return v0
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v6, p0, Lo/bay;->e:Lo/baC;

    .line 3
    iget-wide v0, p0, Lo/baL;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 11
    iget-wide v0, p0, Lo/baL;->s:J

    .line 13
    invoke-virtual {v6, v0, v1}, Lo/baC;->d(J)V

    .line 16
    iget-object v0, p0, Lo/baL;->m:Lo/baF;

    .line 18
    iget-wide v1, p0, Lo/bay;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v7, v3

    goto :goto_0

    .line 31
    :cond_0
    iget-wide v7, p0, Lo/baL;->s:J

    sub-long/2addr v1, v7

    move-wide v7, v1

    .line 34
    :goto_0
    iget-wide v1, p0, Lo/bay;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 41
    iget-wide v3, p0, Lo/baL;->s:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    goto :goto_1

    :cond_1
    move-wide v4, v3

    :goto_1
    move-object v1, v6

    move-wide v2, v7

    .line 45
    invoke-interface/range {v0 .. v5}, Lo/baF;->a(Lo/baF$b;JJ)V

    .line 48
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/baD;->i:Lo/aVW;

    .line 50
    iget-wide v1, p0, Lo/baL;->q:J

    .line 52
    invoke-virtual {v0, v1, v2}, Lo/aVW;->d(J)Lo/aVW;

    move-result-object v0

    .line 56
    new-instance v1, Lo/bcq;

    .line 58
    iget-object v8, p0, Lo/baD;->a:Lo/aWc;

    .line 60
    iget-wide v9, v0, Lo/aVW;->g:J

    .line 62
    invoke-virtual {v8, v0}, Lo/aWc;->open(Lo/aVW;)J

    move-result-wide v11

    move-object v7, v1

    .line 66
    invoke-direct/range {v7 .. v12}, Lo/bcq;-><init>(Lo/aUn;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lo/baL;->p:Z

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Lo/baL;->m:Lo/baF;

    .line 75
    invoke-interface {v0, v1}, Lo/baF;->c(Lo/bcq;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 86
    iget-object v2, v0, Landroidx/media3/common/Format;->i:Ljava/lang/String;

    .line 88
    iget v3, v0, Landroidx/media3/common/Format;->L:I

    .line 90
    iget v0, v0, Landroidx/media3/common/Format;->S:I

    .line 92
    invoke-static {v2}, Lo/aUq;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-gt v3, v4, :cond_4

    if-le v0, v4, :cond_5

    :cond_4
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    .line 111
    invoke-virtual {v6, v2}, Lo/baC;->d(I)Lo/bcP;

    move-result-object v2

    mul-int/2addr v3, v0

    .line 116
    iget-wide v5, p0, Lo/baD;->h:J

    .line 118
    iget-wide v7, p0, Lo/baD;->j:J

    int-to-long v9, v3

    sub-long/2addr v5, v7

    .line 122
    div-long/2addr v5, v9

    move v0, v4

    :goto_3
    if-ge v0, v3, :cond_5

    int-to-long v7, v0

    .line 128
    new-instance v9, Lo/aVt;

    .line 130
    invoke-direct {v9}, Lo/aVt;-><init>()V

    const/4 v10, 0x0

    .line 134
    invoke-interface {v2, v10, v9}, Lo/bcP;->a(ILo/aVt;)V

    mul-long v8, v7, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    .line 141
    invoke-interface/range {v7 .. v13}, Lo/bcP;->b(JIIILo/bcP$e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 147
    :cond_5
    :try_start_2
    iget-wide v0, v1, Lo/bcq;->d:J

    .line 149
    iget-object v2, p0, Lo/baD;->i:Lo/aVW;

    .line 151
    iget-wide v2, v2, Lo/aVW;->g:J

    sub-long/2addr v0, v2

    .line 154
    iput-wide v0, p0, Lo/baL;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    iget-object v0, p0, Lo/baD;->a:Lo/aWc;

    .line 158
    invoke-static {v0}, Lo/aVU;->b(Lo/aVN;)V

    .line 161
    iget-boolean v0, p0, Lo/baL;->p:Z

    xor-int/2addr v0, v4

    .line 164
    iput-boolean v0, p0, Lo/baL;->t:Z

    return-void

    :catchall_0
    move-exception v0

    .line 169
    :try_start_3
    iget-wide v1, v1, Lo/bcq;->d:J

    .line 171
    iget-object v3, p0, Lo/baD;->i:Lo/aVW;

    .line 173
    iget-wide v3, v3, Lo/aVW;->g:J

    sub-long/2addr v1, v3

    .line 176
    iput-wide v1, p0, Lo/baL;->q:J

    .line 178
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 179
    iget-object v1, p0, Lo/baD;->a:Lo/aWc;

    .line 181
    invoke-static {v1}, Lo/aVU;->b(Lo/aVN;)V

    .line 184
    throw v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget v0, p0, Lo/baL;->k:I

    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lo/baK;->r:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/baL;->p:Z

    return-void
.end method
