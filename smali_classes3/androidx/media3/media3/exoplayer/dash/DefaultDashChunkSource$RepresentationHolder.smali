.class public final Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepresentationHolder"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lo/aYG;

.field public final d:Lo/baF;

.field public final e:Lo/aYQ;

.field public final f:Lo/aYH;


# direct methods
.method public constructor <init>(JLo/aYQ;Lo/aYH;Lo/baF;JLo/aYG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b:J

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->e:Lo/aYQ;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->f:Lo/aYH;

    .line 10
    iput-wide p6, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lo/baF;

    .line 14
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lo/aYG;

    return-void
.end method

.method private c(JLo/aYQ;)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->e:Lo/aYQ;

    .line 5
    invoke-virtual {v1}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v9

    .line 10
    invoke-virtual/range {p3 .. p3}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v10

    if-nez v9, :cond_0

    .line 19
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lo/baF;

    .line 21
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    .line 23
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->f:Lo/aYH;

    .line 29
    new-instance v10, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/aYH;Lo/baF;JLo/aYG;)V

    return-object v10

    .line 38
    :cond_0
    invoke-interface {v9}, Lo/aYG;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lo/baF;

    .line 49
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    .line 51
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->f:Lo/aYH;

    .line 57
    new-instance v11, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/aYH;Lo/baF;JLo/aYG;)V

    return-object v11

    .line 66
    :cond_1
    invoke-interface {v9, v2, v3}, Lo/aYG;->d(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 78
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lo/baF;

    .line 80
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    .line 82
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->f:Lo/aYH;

    .line 86
    new-instance v11, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/aYH;Lo/baF;JLo/aYG;)V

    return-object v11

    .line 90
    :cond_2
    invoke-interface {v9}, Lo/aYG;->e()J

    move-result-wide v6

    .line 94
    invoke-interface {v9, v6, v7}, Lo/aYG;->b(J)J

    move-result-wide v11

    add-long/2addr v4, v6

    const-wide/16 v13, 0x1

    sub-long v13, v4, v13

    .line 103
    invoke-interface {v9, v13, v14}, Lo/aYG;->b(J)J

    move-result-wide v15

    .line 107
    invoke-interface {v9, v13, v14, v2, v3}, Lo/aYG;->d(JJ)J

    move-result-wide v13

    move-object v1, v9

    .line 112
    invoke-interface {v10}, Lo/aYG;->e()J

    move-result-wide v8

    move-wide/from16 v17, v6

    .line 118
    invoke-interface {v10, v8, v9}, Lo/aYG;->b(J)J

    move-result-wide v6

    add-long/2addr v13, v15

    cmp-long v13, v13, v6

    .line 124
    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    if-nez v13, :cond_3

    :goto_0
    sub-long/2addr v4, v8

    goto :goto_1

    :cond_3
    if-ltz v13, :cond_5

    cmp-long v4, v6, v11

    if-gez v4, :cond_4

    .line 139
    invoke-interface {v10, v11, v12, v2, v3}, Lo/aYG;->b(JJ)J

    move-result-wide v4

    sub-long v4, v4, v17

    sub-long/2addr v14, v4

    move-wide v7, v14

    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {v1, v6, v7, v2, v3}, Lo/aYG;->b(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    add-long/2addr v4, v14

    move-wide v7, v4

    .line 155
    :goto_2
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->f:Lo/aYH;

    .line 157
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lo/baF;

    .line 161
    new-instance v11, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/aYH;Lo/baF;JLo/aYG;)V

    return-object v11

    .line 167
    :cond_5
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 170
    throw v1
.end method


# virtual methods
.method public final b(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lo/aYG;

    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lo/aYG;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lo/aYG;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b:J

    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Lo/aYG;->c(JJ)J

    move-result-wide v3

    .line 9
    iget-wide v5, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    .line 12
    invoke-interface {v0, v1, v2, p1, p2}, Lo/aYG;->a(JJ)J

    move-result-wide p1

    add-long/2addr v3, v5

    add-long/2addr p1, v3

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(J)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b(J)J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    .line 8
    iget-wide v4, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b:J

    .line 10
    iget-object v6, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lo/aYG;

    sub-long/2addr p1, v2

    .line 12
    invoke-interface {v6, p1, p2, v4, v5}, Lo/aYG;->d(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method
