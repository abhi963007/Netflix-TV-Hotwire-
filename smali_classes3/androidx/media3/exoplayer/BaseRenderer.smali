.class public abstract Landroidx/media3/exoplayer/BaseRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXw;
.implements Lo/aXy;


# instance fields
.field public a:Lo/aVc;

.field public b:J

.field public c:Lo/aXx;

.field public final d:Ljava/lang/Object;

.field public final e:Lo/aXc;

.field public f:Lo/aXZ;

.field public g:Lo/baq;

.field public h:[Landroidx/media3/common/Format;

.field public i:Lo/aXy$c;

.field public j:I

.field public final k:I

.field public l:Z

.field public m:Lo/aUt;

.field public n:J

.field private o:I

.field private q:Z

.field private s:Lo/bac$c;

.field private t:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->d:Ljava/lang/Object;

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->k:I

    .line 15
    new-instance p1, Lo/aXc;

    invoke-direct {p1}, Lo/aXc;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->e:Lo/aXc;

    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->t:J

    .line 24
    sget-object p1, Lo/aUt;->a:Lo/aUt;

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->m:Lo/aUt;

    return-void
.end method


# virtual methods
.method public final a(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->g:Lo/baq;

    .line 3
    move-object v1, v0

    check-cast v1, Lo/baq;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo/baq;->d(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    .line 13
    invoke-virtual {p2, p1}, Lo/aWv;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->t:J

    .line 23
    iget-boolean p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->l:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 30
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 32
    iget-wide v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:J

    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 37
    iget-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->t:J

    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 43
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->t:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 49
    iget-object p2, p1, Lo/aXc;->e:Landroidx/media3/common/Format;

    .line 51
    iget-wide v0, p2, Landroidx/media3/common/Format;->K:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p2}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v0

    .line 66
    iget-wide v1, p2, Landroidx/media3/common/Format;->K:J

    .line 68
    iget-wide v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:J

    add-long/2addr v1, v3

    .line 71
    iput-wide v1, v0, Landroidx/media3/common/Format$c;->J:J

    .line 75
    new-instance p2, Landroidx/media3/common/Format;

    invoke-direct {p2, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 78
    iput-object p2, p1, Lo/aXc;->e:Landroidx/media3/common/Format;

    :cond_3
    return p3
.end method

.method public final a([Landroidx/media3/common/Format;Lo/baq;JJLo/bac$c;)V
    .locals 7

    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->g:Lo/baq;

    .line 3
    iput-object p7, p0, Landroidx/media3/exoplayer/BaseRenderer;->s:Lo/bac$c;

    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->t:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 13
    iput-wide p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->t:J

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->h:[Landroidx/media3/common/Format;

    .line 17
    iput-wide p5, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/BaseRenderer;->c([Landroidx/media3/common/Format;JJLo/bac$c;)V

    return-void
.end method

.method public final b()Lo/aXy;
    .locals 0

    return-object p0
.end method

.method public final b(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->l:Z

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->t:J

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/BaseRenderer;->d(JZ)V

    return-void
.end method

.method public c()Lo/aXe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lo/aXx;[Landroidx/media3/common/Format;Lo/baq;ZZJJLo/bac$c;)V
    .locals 12

    move-object v8, p0

    move/from16 v9, p4

    move-wide/from16 v10, p6

    move-object v0, p1

    .line 1
    iput-object v0, v8, Landroidx/media3/exoplayer/BaseRenderer;->c:Lo/aXx;

    move-object/from16 v7, p10

    .line 5
    iput-object v7, v8, Landroidx/media3/exoplayer/BaseRenderer;->s:Lo/bac$c;

    const/4 v0, 0x1

    .line 8
    iput v0, v8, Landroidx/media3/exoplayer/BaseRenderer;->j:I

    move/from16 v0, p5

    .line 10
    invoke-virtual {p0, v9, v0}, Landroidx/media3/exoplayer/BaseRenderer;->d(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p6

    move-wide/from16 v5, p8

    .line 19
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/BaseRenderer;->a([Landroidx/media3/common/Format;Lo/baq;JJLo/bac$c;)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v8, Landroidx/media3/exoplayer/BaseRenderer;->l:Z

    .line 25
    iput-wide v10, v8, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    .line 27
    iput-wide v10, v8, Landroidx/media3/exoplayer/BaseRenderer;->t:J

    .line 29
    invoke-virtual {p0, v10, v11, v9}, Landroidx/media3/exoplayer/BaseRenderer;->d(JZ)V

    return-void
.end method

.method public c([Landroidx/media3/common/Format;JJLo/bac$c;)V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->t:J

    return-wide v0
.end method

.method public final d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 13

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v3, v1, Landroidx/media3/exoplayer/BaseRenderer;->q:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v1, Landroidx/media3/exoplayer/BaseRenderer;->q:Z

    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, Lo/aXy;->a(Landroidx/media3/common/Format;)I

    move-result v4
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    .line 18
    iput-boolean v3, v1, Landroidx/media3/exoplayer/BaseRenderer;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 22
    iput-boolean v3, v1, Landroidx/media3/exoplayer/BaseRenderer;->q:Z

    .line 24
    throw v2

    .line 25
    :catch_0
    iput-boolean v3, v1, Landroidx/media3/exoplayer/BaseRenderer;->q:Z

    :cond_0
    move v4, v2

    .line 28
    :goto_0
    invoke-interface {p0}, Lo/aXw;->x()Ljava/lang/String;

    move-result-object v6

    .line 32
    iget v7, v1, Landroidx/media3/exoplayer/BaseRenderer;->o:I

    .line 34
    iget-object v10, v1, Landroidx/media3/exoplayer/BaseRenderer;->s:Lo/bac$c;

    if-nez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    .line 48
    :goto_1
    new-instance v12, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x1

    move-object v2, v12

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move/from16 v11, p3

    invoke-direct/range {v2 .. v11}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILandroidx/media3/common/Format;ILo/bac$c;Z)V

    return-object v12
.end method

.method public final d(ILo/aXZ;Lo/aVc;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->o:I

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->f:Lo/aXZ;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    return-void
.end method

.method public d(JZ)V
    .locals 0

    return-void
.end method

.method public final d(Lo/aXy$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:Lo/aXy$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    .line 10
    throw p1
.end method

.method public d(ZZ)V
    .locals 0

    return-void
.end method

.method public final e(Lo/aUt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->m:Lo/aUt;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->m:Lo/aUt;

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->k:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->l:Z

    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->t:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final i()Lo/baq;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->g:Lo/baq;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:I

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->h()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->g:Lo/baq;

    .line 3
    move-object v1, v0

    check-cast v1, Lo/baq;

    .line 5
    invoke-interface {v0}, Lo/baq;->B_()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->o()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->l:Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->e:Lo/aXc;

    .line 3
    invoke-virtual {v0}, Lo/aXc;->c()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->k()V

    return-void
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:I

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->q()V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:I

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->s()V

    return-void
.end method

.method public final y_()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:Lo/aXy$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final z_()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->e:Lo/aXc;

    .line 3
    invoke-virtual {v0}, Lo/aXc;->c()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->g:Lo/baq;

    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->h:[Landroidx/media3/common/Format;

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->l:Z

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->m()V

    .line 19
    iput-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->s:Lo/bac$c;

    return-void
.end method
