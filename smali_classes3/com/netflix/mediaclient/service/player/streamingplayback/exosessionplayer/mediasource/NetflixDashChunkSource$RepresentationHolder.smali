.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepresentationHolder"
.end annotation


# instance fields
.field public final a:Lo/baF;

.field public final b:Lo/aYG;

.field public final c:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

.field public final d:Lo/aYQ;

.field public final e:J

.field public final h:J


# direct methods
.method public constructor <init>(JILo/aYQ;ZLjava/util/ArrayList;Lo/aYI$c;Z)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 2
    iput-wide v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->e:J

    .line 3
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->d:Lo/aYQ;

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 5
    iget-object v3, v2, Lo/aYQ;->d:Landroidx/media3/common/Format;

    iget-object v4, v3, Landroidx/media3/common/Format;->i:Ljava/lang/String;

    .line 6
    const-string v5, "application/nflx-cmisc"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 7
    instance-of v4, v2, Lo/huI;

    if-eqz v4, :cond_0

    .line 8
    move-object v4, v2

    check-cast v4, Lo/huI;

    .line 9
    iput-object v6, v4, Lo/huI;->m:Lo/aYP;

    .line 10
    iput-object v6, v4, Lo/huI;->k:Lo/aYG;

    .line 11
    :cond_0
    new-instance v6, Lo/baA;

    new-instance v4, Lo/huJ;

    invoke-direct {v4, v2}, Lo/huJ;-><init>(Lo/aYQ;)V

    invoke-direct {v6, v4, v1, v3}, Lo/baA;-><init>(Lo/bcv;ILandroidx/media3/common/Format;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {v4}, Lo/aUq;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, Lo/aUq;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    new-instance v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-direct {v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>()V

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 15
    :goto_0
    const-string v5, "audio/mp4a-latm"

    iget-object v7, v3, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    new-instance v6, Lo/huY;

    invoke-direct {v6}, Lo/huY;-><init>()V

    :cond_5
    move-object v10, v6

    .line 19
    new-instance v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    sget-object v8, Lo/bfe$d;->c:Lo/bfe$d;

    or-int/lit8 v9, v4, 0x20

    move-object v7, v5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v7 .. v12}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Lo/bfe$d;ILo/huY;Ljava/util/List;Lo/bcP;)V

    .line 20
    iput-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->c:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 21
    new-instance v4, Lo/huZ;

    move/from16 v6, p8

    invoke-direct {v4, v5, v6}, Lo/huZ;-><init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;Z)V

    .line 22
    :goto_1
    new-instance v6, Lo/baA;

    invoke-direct {v6, v4, v1, v3}, Lo/baA;-><init>(Lo/bcv;ILandroidx/media3/common/Format;)V

    .line 23
    :goto_2
    iput-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    .line 24
    invoke-virtual/range {p4 .. p4}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->b:Lo/aYG;

    return-void
.end method

.method public constructor <init>(JLo/aYQ;Lo/baF;JLo/aYG;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->e:J

    .line 27
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->d:Lo/aYQ;

    .line 28
    iput-wide p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 29
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    .line 30
    iput-object p7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->b:Lo/aYG;

    return-void
.end method

.method private a(JLo/aYQ;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->d:Lo/aYQ;

    .line 5
    invoke-virtual {v1}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v8

    .line 10
    invoke-virtual/range {p3 .. p3}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v9

    if-nez v8, :cond_0

    .line 19
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    .line 21
    iget-wide v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 27
    new-instance v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/baF;JLo/aYG;)V

    return-object v9

    :cond_0
    if-nez v9, :cond_1

    .line 41
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    .line 43
    iget-wide v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 49
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/baF;JLo/aYG;)V

    return-object v10

    .line 58
    :cond_1
    invoke-interface {v8}, Lo/aYG;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    .line 68
    iget-wide v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 74
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/baF;JLo/aYG;)V

    return-object v10

    .line 80
    :cond_2
    invoke-interface {v8, v2, v3}, Lo/aYG;->d(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 92
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    .line 94
    iget-wide v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 98
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/baF;JLo/aYG;)V

    return-object v10

    .line 102
    :cond_3
    invoke-interface {v8}, Lo/aYG;->e()J

    move-result-wide v6

    .line 106
    invoke-interface {v8, v6, v7}, Lo/aYG;->b(J)J

    move-result-wide v10

    add-long/2addr v4, v6

    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    .line 115
    invoke-interface {v8, v12, v13}, Lo/aYG;->b(J)J

    move-result-wide v14

    .line 119
    invoke-interface {v8, v12, v13, v2, v3}, Lo/aYG;->d(JJ)J

    move-result-wide v12

    move-wide/from16 v16, v6

    .line 124
    invoke-interface {v9}, Lo/aYG;->e()J

    move-result-wide v6

    .line 129
    invoke-interface {v9, v6, v7}, Lo/aYG;->b(J)J

    move-result-wide v1

    add-long/2addr v12, v14

    cmp-long v3, v12, v1

    .line 137
    iget-wide v12, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    if-nez v3, :cond_4

    sub-long/2addr v4, v6

    move-wide/from16 v2, p1

    goto :goto_0

    :cond_4
    if-ltz v3, :cond_6

    cmp-long v3, v1, v10

    if-gez v3, :cond_5

    move-wide/from16 v2, p1

    .line 152
    invoke-interface {v9, v10, v11, v2, v3}, Lo/aYG;->b(JJ)J

    move-result-wide v4

    sub-long v4, v4, v16

    sub-long/2addr v12, v4

    move-wide v6, v12

    goto :goto_1

    :cond_5
    move-wide v4, v1

    move-wide/from16 v2, p1

    .line 161
    invoke-interface {v8, v4, v5, v2, v3}, Lo/aYG;->b(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v6

    :goto_0
    add-long/2addr v4, v12

    move-wide v6, v4

    .line 169
    :goto_1
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    .line 173
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/baF;JLo/aYG;)V

    return-object v10

    .line 179
    :cond_6
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 182
    throw v1
.end method


# virtual methods
.method public final c(J)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->d(J)J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 8
    iget-wide v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->e:J

    .line 10
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->b:Lo/aYG;

    sub-long/2addr p1, v2

    .line 12
    invoke-interface {v6, p1, p2, v4, v5}, Lo/aYG;->d(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 4
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->b:Lo/aYG;

    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lo/aYG;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->b:Lo/aYG;

    .line 3
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->e:J

    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Lo/aYG;->c(JJ)J

    move-result-wide v3

    .line 9
    iget-wide v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 12
    invoke-interface {v0, v1, v2, p1, p2}, Lo/aYG;->a(JJ)J

    move-result-wide p1

    add-long/2addr v3, v5

    add-long/2addr p1, v3

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    return-wide p1
.end method
