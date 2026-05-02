.class public Lo/hwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector;


# instance fields
.field public a:J

.field public b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

.field public c:J

.field public d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

.field public e:Lo/hvw;

.field private f:I

.field private g:Lo/htd;

.field private h:D

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private o:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/htd;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;Lo/hta;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/hwW;->e:Lo/hvw;

    .line 10
    iput-object p2, p0, Lo/hwW;->g:Lo/htd;

    .line 12
    iput-object p3, p0, Lo/hwW;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    .line 16
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x13e22456

    invoke-static {p2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x5

    const/16 v3, 0x7e06

    const/16 v4, 0xad6

    const v5, 0xce7d29c

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v8, v0, [Ljava/lang/Class;

    const-class p2, Lo/hvw;

    aput-object p2, v8, v1

    invoke-static/range {v2 .. v8}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-object p1, p0, Lo/hwW;->i:Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lo/hwW;->e:Lo/hvw;

    .line 25
    invoke-virtual {p1}, Lo/hvw;->t()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/PacingConfig;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/PacingConfig;->toPacingConfigData$424c6e52()Ljava/lang/Object;

    move-result-object p1

    .line 33
    :try_start_1
    filled-new-array {p4, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x761f994f

    invoke-static {p2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0xbd0

    const v5, -0x691a6f87

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p2, 0x3

    new-array v8, p2, [Ljava/lang/Class;

    const-class p2, Lo/hta;

    aput-object p2, v8, v1

    const/4 p2, 0x5

    const/16 p3, 0x675

    invoke-static {p2, v1, p3}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    aput-object p2, v8, v0

    const-class p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    const/4 p3, 0x2

    aput-object p2, v8, p3

    invoke-static/range {v2 .. v8}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    iput-object p1, p0, Lo/hwW;->j:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private a(Ljava/util/Set;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lo/hwW;->e:Lo/hvw;

    .line 9
    invoke-virtual {v0}, Lo/hvw;->aW()I

    move-result v0

    int-to-long v0, v0

    cmp-long p2, p2, v0

    if-lez p2, :cond_4

    .line 20
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 43
    iget-object v0, p0, Lo/hwW;->o:[Ljava/lang/Object;

    .line 45
    aget-object v0, v0, p3

    const v1, -0x20d94b88

    .line 47
    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v3, 0x61

    const/4 v4, 0x0

    const/16 v5, 0x712

    const v6, 0x3fdcbd4e

    const/4 v7, 0x0

    const-string v8, "b"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->HEADERS_NOT_REQUESTED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    if-ne v2, v3, :cond_2

    .line 53
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->HEADERS_REQUESTED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    .line 55
    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v3, 0x61

    const/4 v4, 0x0

    const/16 v5, 0x712

    const v6, 0x3fdcbd4e

    const/4 v7, 0x0

    const-string v8, "b"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 59
    aget-object p3, v0, p3

    .line 61
    iget-object p3, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Lo/hwW;->g:Lo/htd;

    .line 69
    invoke-interface {p1, p2}, Lo/htd;->a(Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method private b(J)I
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lo/hwW;->i:Ljava/lang/Object;

    .line 3
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictor$NetflixThroughputPredictionMediaType;->Video:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictor$NetflixThroughputPredictionMediaType;

    .line 5
    iget-object v3, v1, Lo/hwW;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    .line 7
    invoke-interface {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;->c()I

    move-result v3

    int-to-long v3, v3

    .line 12
    iget-object v5, v1, Lo/hwW;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    .line 14
    invoke-interface {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;->b()I

    move-result v5

    int-to-long v5, v5

    const/4 v7, 0x4

    .line 20
    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v8, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v8, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v2, v8, v3

    const v2, 0x6dcf85fd

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v9, 0x5

    const/16 v10, 0x7e06

    const/16 v11, 0xad6

    const v12, -0x72ca7335

    const/4 v13, 0x0

    const-string v14, "a"

    new-array v15, v7, [Ljava/lang/Class;

    const-class v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictor$NetflixThroughputPredictionMediaType;

    aput-object v2, v15, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v6

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
.end method

.method private b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hwW;->g:Lo/htd;

    .line 3
    invoke-interface {v0}, Lo/htd;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 9
    aget-object p1, v1, p1

    .line 11
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static c(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    const/4 v0, 0x3

    shl-long/2addr p0, v0

    .line 16
    div-long/2addr p0, p2

    return-wide p0
.end method

.method private c(IILjava/util/Set;JJJLjava/util/List;JJJJJZI)Z
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/hsY;",
            ">;JJJJJZI)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-wide/from16 v2, p6

    move/from16 v4, p22

    if-nez p21, :cond_0

    .line 9
    invoke-direct/range {p0 .. p1}, Lo/hwW;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    iget-object v5, v1, Lo/hwW;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    .line 24
    invoke-interface {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;->j()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 34
    iget-object v6, v1, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 36
    aget-object v6, v6, p1

    .line 38
    iget v6, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->e:I

    .line 40
    div-int/lit16 v6, v6, 0x3e8

    int-to-double v7, v4

    float-to-double v9, v5

    .line 2001
    iget-object v11, v1, Lo/hwW;->e:Lo/hvw;

    .line 2003
    invoke-virtual {v11}, Lo/hvw;->P()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 2009
    iget-wide v11, v1, Lo/hwW;->h:D

    goto :goto_0

    :cond_1
    if-eqz p21, :cond_2

    .line 2014
    iget-object v11, v1, Lo/hwW;->e:Lo/hvw;

    .line 2016
    invoke-virtual {v11}, Lo/hvw;->O()D

    move-result-wide v11

    goto :goto_0

    .line 2021
    :cond_2
    iget-object v11, v1, Lo/hwW;->e:Lo/hvw;

    .line 2023
    invoke-virtual {v11}, Lo/hvw;->W()D

    move-result-wide v11

    :goto_0
    int-to-double v13, v6

    mul-double/2addr v11, v9

    mul-double/2addr v11, v13

    cmpl-double v6, v7, v11

    const-wide/16 v11, 0x0

    if-ltz v6, :cond_5

    .line 3001
    iget-object v6, v1, Lo/hwW;->o:[Ljava/lang/Object;

    .line 3003
    aget-object v6, v6, p1

    const v16, -0x20cb3407

    .line 3005
    invoke-static/range {v16 .. v16}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    const/16 v17, 0x61

    const/16 v18, 0x0

    const/16 v19, 0x712

    const v20, 0x3fcec2cf

    const/16 v21, 0x0

    const-string v22, "c"

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_3
    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/reflect/Field;

    invoke-virtual {v15, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v6, v15, v11

    if-lez v6, :cond_4

    .line 3013
    iget-object v6, v1, Lo/hwW;->e:Lo/hvw;

    .line 3015
    invoke-virtual {v6}, Lo/hvw;->aX()I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v15, v11

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    return v0

    .line 66
    :cond_5
    :goto_1
    iget-object v6, v1, Lo/hwW;->e:Lo/hvw;

    .line 68
    invoke-virtual {v6}, Lo/hvw;->X()D

    move-result-wide v11

    mul-double/2addr v11, v9

    mul-double/2addr v11, v13

    cmpg-double v6, v7, v11

    const/4 v7, 0x0

    if-gez v6, :cond_6

    return v7

    .line 81
    :cond_6
    invoke-direct/range {p0 .. p1}, Lo/hwW;->b(I)Z

    move-result v6

    if-nez v6, :cond_7

    .line 91
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v7

    :cond_7
    move/from16 v6, p2

    .line 97
    invoke-direct {v1, v6}, Lo/hwW;->b(I)Z

    move-result v8

    if-nez v8, :cond_8

    .line 107
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v6, p1

    .line 112
    :cond_8
    iget-object v0, v1, Lo/hwW;->e:Lo/hvw;

    .line 114
    invoke-virtual {v0}, Lo/hvw;->aA()Z

    move-result v0

    move-wide/from16 v8, p13

    if-eqz v0, :cond_9

    .line 124
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 129
    :cond_9
    iget-object v0, v1, Lo/hwW;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    .line 131
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;->l()I

    move-result v0

    .line 137
    iget-object v10, v1, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 139
    aget-object v11, v10, p1

    .line 141
    aget-object v6, v10, v6

    mul-int/lit16 v0, v0, 0x3e8

    .line 4007
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v12, p10

    .line 4012
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4015
    invoke-virtual {v10}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide/from16 v13, p4

    .line 4021
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 4027
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 4031
    check-cast v15, Lo/hsY;

    move-wide/from16 p2, v8

    .line 4033
    iget-wide v7, v15, Lo/hsY;->d:J

    sub-long/2addr v13, v7

    move-wide/from16 v8, p2

    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    move-wide/from16 p2, v8

    sub-long v7, p4, v13

    cmp-long v9, v2, v7

    if-gtz v9, :cond_b

    goto :goto_3

    :cond_b
    move-wide v2, v7

    :goto_3
    sub-long v7, p4, v2

    .line 4050
    iget-object v9, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->a:Ljava/lang/String;

    .line 4054
    iget-object v6, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->a:Ljava/lang/String;

    .line 4058
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 4061
    iget-object v12, v1, Lo/hwW;->g:Lo/htd;

    const-wide/32 v25, 0x186a0

    add-long v20, p4, v25

    sub-long v22, p17, v25

    move-object/from16 v19, v12

    move-object/from16 v24, v9

    .line 4074
    invoke-interface/range {v19 .. v24}, Lo/htd;->d(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-wide/16 v27, -0x1

    if-nez v9, :cond_c

    :goto_4
    move-wide/from16 v4, v27

    goto/16 :goto_11

    .line 4083
    :cond_c
    iget-object v12, v1, Lo/hwW;->g:Lo/htd;

    add-long v19, p4, p17

    add-long v20, v19, v25

    sub-long v22, p19, v25

    move-object/from16 v19, v12

    move-object/from16 v24, v6

    .line 4099
    invoke-interface/range {v19 .. v24}, Lo/htd;->d(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_4

    .line 4106
    :cond_d
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4109
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4112
    iget-object v6, v1, Lo/hwW;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    .line 4114
    invoke-interface {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;->a()J

    move-result-wide v19

    .line 4118
    iget-object v6, v1, Lo/hwW;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    .line 4120
    invoke-interface {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;->h()I

    move-result v6

    .line 4124
    iget-object v9, v1, Lo/hwW;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    .line 4126
    invoke-interface {v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;->i()I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    move-wide/from16 p6, v7

    int-to-long v7, v9

    .line 4135
    iget-object v9, v1, Lo/hwW;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    .line 4137
    invoke-interface {v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;->f()I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    move-wide/from16 p13, v13

    int-to-long v12, v9

    .line 4147
    iget-object v9, v1, Lo/hwW;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    .line 4149
    invoke-interface {v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;->g()I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v14, v9

    .line 4158
    iget-object v9, v1, Lo/hwW;->e:Lo/hvw;

    .line 4160
    invoke-virtual {v9}, Lo/hvw;->ae()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 4166
    iget-object v9, v1, Lo/hwW;->e:Lo/hvw;

    .line 4168
    invoke-virtual {v9}, Lo/hvw;->ak()I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    move/from16 v21, v5

    int-to-long v4, v9

    cmp-long v4, v14, v4

    if-ltz v4, :cond_f

    const-wide v14, 0x7fffffffffffffffL

    goto :goto_5

    :cond_e
    move/from16 v21, v5

    :cond_f
    :goto_5
    move-wide/from16 v4, p8

    move-wide/from16 v22, p13

    move-wide/from16 v29, v2

    move-wide/from16 v24, v14

    move-wide/from16 v14, p6

    .line 4207
    :goto_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_25

    .line 4213
    iget-object v9, v1, Lo/hwW;->e:Lo/hvw;

    .line 4215
    invoke-virtual {v9}, Lo/hvw;->cc()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 4221
    iget-object v9, v1, Lo/hwW;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    .line 4223
    invoke-interface {v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;->n()Z

    move-result v9

    move-wide/from16 p4, v14

    if-eqz v9, :cond_11

    .line 4229
    iget-object v9, v1, Lo/hwW;->e:Lo/hvw;

    .line 4231
    invoke-virtual {v9}, Lo/hvw;->d()Lo/hvy;

    move-result-object v9

    .line 4235
    invoke-virtual {v9}, Lo/hvy;->k$424c6673()Ljava/lang/Object;

    move-result-object v9

    const v15, 0x5046351c

    .line 4239
    :try_start_0
    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_10

    const/16 v31, 0x5

    const/16 v32, 0x3e33

    const/16 v33, 0x4d6

    const v34, -0x4f43c3d6    # -1.36959E-9f

    const/16 v35, 0x0

    const-string v36, "d"

    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Class;

    move-object/from16 v37, v14

    invoke-static/range {v31 .. v37}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_10
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 4246
    :cond_11
    iget-object v9, v1, Lo/hwW;->e:Lo/hvw;

    .line 4248
    invoke-virtual {v9}, Lo/hvw;->d()Lo/hvy;

    move-result-object v9

    .line 4252
    invoke-virtual {v9}, Lo/hvy;->k$424c6673()Ljava/lang/Object;

    move-result-object v9

    const v14, 0x5046315b

    .line 4256
    :try_start_1
    invoke-static {v14}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_12

    const/16 v31, 0x5

    const/16 v32, 0x3e33

    const/16 v33, 0x4d6

    const v34, -0x4f43c793

    const/16 v35, 0x0

    const-string v36, "c"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    move-object/from16 v37, v15

    invoke-static/range {v31 .. v37}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_12
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v14, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4261
    :goto_7
    div-int/lit16 v14, v0, 0x3e8

    const/4 v15, 0x6

    move/from16 v26, v0

    .line 4271
    :try_start_2
    new-array v0, v15, [Ljava/lang/Object;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const/4 v15, 0x5

    aput-object v31, v0, v15

    invoke-static/range {p22 .. p22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v32, 0x4

    aput-object v31, v0, v32

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v31, 0x3

    aput-object v14, v0, v31

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const/16 v34, 0x2

    aput-object v33, v0, v34

    aput-object v11, v0, v14

    const/4 v14, 0x0

    aput-object v9, v0, v14

    const v9, -0x4fe77b4b

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13

    const/16 v35, 0x5

    const v36, 0xa47d

    const/16 v37, 0x51c

    const v38, 0x50e28d83

    const/16 v39, 0x0

    const-string v40, "c"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Class;

    const/16 v14, 0x528

    move-wide/from16 p6, v2

    const/4 v2, 0x0

    invoke-static {v15, v2, v14}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v9, v2

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    aput-object v2, v9, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v34

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v31

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v32

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v15

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_13
    move-wide/from16 p6, v2

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x454458f9

    .line 4275
    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    const/16 v31, 0x7

    const/16 v32, 0x0

    const/16 v33, 0x521

    const v34, 0x5a41ae31

    const/16 v35, 0x0

    const-string v36, "c"

    const/16 v37, 0x0

    invoke-static/range {v31 .. v37}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hsY;

    goto :goto_a

    .line 4239
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :cond_16
    move/from16 v26, v0

    move-wide/from16 p6, v2

    move-wide/from16 p4, v14

    .line 4281
    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    .line 4285
    check-cast v0, Lo/hsY;

    .line 4288
    :goto_a
    iget-wide v2, v0, Lo/hsY;->e:J

    .line 4292
    iget-wide v14, v0, Lo/hsY;->d:J

    mul-long v31, p11, v14

    const-wide/32 v33, 0x7a1200

    .line 4299
    div-long v31, v31, v33

    add-long v31, v31, v2

    cmp-long v9, v4, v31

    if-ltz v9, :cond_18

    add-long v35, v29, v14

    cmp-long v9, v35, v24

    if-lez v9, :cond_17

    goto :goto_b

    :cond_17
    move-wide/from16 v43, v7

    move-object/from16 p1, v11

    move-wide/from16 v37, v29

    move-wide/from16 v8, p2

    move-wide/from16 v29, p4

    move-wide/from16 p4, v12

    goto/16 :goto_f

    :cond_18
    :goto_b
    move-wide/from16 p8, v4

    sub-long v4, v29, v12

    .line 4328
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide/from16 v35, v22

    move-wide/from16 v37, v29

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    move-wide/from16 v29, p4

    move-wide/from16 v22, p8

    .line 4346
    :goto_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f

    cmp-long v9, v22, v31

    if-ltz v9, :cond_19

    add-long v43, v37, v14

    cmp-long v9, v43, v24

    if-gtz v9, :cond_19

    move-wide/from16 v43, v7

    int-to-long v7, v6

    cmp-long v7, v39, v7

    if-gez v7, :cond_20

    .line 4369
    invoke-virtual {v10}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 4373
    check-cast v7, Lo/hsY;

    .line 4375
    iget-wide v7, v7, Lo/hsY;->d:J

    add-long v7, v41, v7

    cmp-long v7, v7, v4

    if-ltz v7, :cond_1a

    goto :goto_e

    :cond_19
    move-wide/from16 v43, v7

    .line 4389
    :cond_1a
    iget-object v7, v1, Lo/hwW;->e:Lo/hvw;

    .line 4391
    invoke-virtual {v7}, Lo/hvw;->cf()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 4397
    invoke-virtual {v10}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    .line 4401
    check-cast v7, Lo/hsY;

    .line 4405
    iget-wide v8, v7, Lo/hsY;->d:J

    add-long v35, v35, v8

    move-object/from16 p1, v11

    move-wide/from16 p4, v12

    .line 4411
    iget-wide v11, v7, Lo/hsY;->e:J

    mul-long v7, p11, v8

    .line 4415
    div-long v7, v7, v33

    add-long/2addr v7, v11

    add-long v39, v39, v7

    add-long v22, v22, v7

    add-long v7, v35, v19

    cmp-long v9, v7, v29

    if-lez v9, :cond_1e

    sub-long v11, v7, v29

    add-long v41, v41, v11

    sub-long v37, v37, v11

    move-wide/from16 v29, v7

    goto :goto_d

    :cond_1b
    move-object/from16 p1, v11

    move-wide/from16 p4, v12

    sub-long v7, v29, v35

    cmp-long v7, v7, v19

    if-gez v7, :cond_1d

    cmp-long v7, v37, p15

    if-gez v7, :cond_1c

    goto/16 :goto_4

    :cond_1c
    add-long v41, v41, v14

    sub-long v37, v37, v14

    add-long v29, v29, v14

    goto :goto_d

    .line 4461
    :cond_1d
    invoke-virtual {v10}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    .line 4465
    check-cast v7, Lo/hsY;

    .line 4467
    iget-wide v8, v7, Lo/hsY;->d:J

    add-long v35, v35, v8

    .line 4473
    iget-wide v11, v7, Lo/hsY;->e:J

    mul-long v7, p11, v8

    .line 4477
    div-long v7, v7, v33

    add-long/2addr v7, v11

    add-long v39, v39, v7

    add-long v22, v22, v7

    :cond_1e
    :goto_d
    move-object/from16 v11, p1

    move-wide/from16 v12, p4

    move-wide/from16 v7, v43

    goto/16 :goto_c

    :cond_1f
    move-wide/from16 v43, v7

    :cond_20
    :goto_e
    move-object/from16 p1, v11

    move-wide/from16 p4, v12

    int-to-long v7, v6

    cmp-long v7, v39, v7

    if-gez v7, :cond_21

    cmp-long v7, v41, v4

    if-gez v7, :cond_21

    .line 4497
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    .line 4503
    invoke-virtual {v10}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 4507
    check-cast v7, Lo/hsY;

    .line 4509
    iget-wide v7, v7, Lo/hsY;->d:J

    add-long v7, v41, v7

    cmp-long v7, v7, v4

    if-ltz v7, :cond_21

    sub-long v4, v4, v41

    add-long v29, v29, v4

    sub-long v37, v37, v4

    :cond_21
    cmp-long v4, v37, p15

    if-gez v4, :cond_22

    goto/16 :goto_4

    :cond_22
    move-wide/from16 v8, p2

    move-wide/from16 v4, v22

    move-wide/from16 v22, v35

    :goto_f
    cmp-long v7, v37, v8

    move-wide/from16 v11, p6

    if-gez v7, :cond_23

    cmp-long v7, v37, v11

    if-gez v7, :cond_23

    goto/16 :goto_4

    :cond_23
    move-wide/from16 p2, v8

    move/from16 v7, v26

    int-to-long v8, v7

    move/from16 v13, p22

    move/from16 p6, v6

    move/from16 v26, v7

    int-to-long v6, v13

    const-wide/16 v35, 0x1f40

    mul-long v2, v2, v35

    .line 4557
    div-long/2addr v2, v6

    move-wide/from16 p13, v11

    move/from16 v6, v21

    float-to-long v11, v6

    add-long/2addr v2, v8

    mul-long/2addr v11, v2

    add-long v2, v29, v11

    sub-long v4, v4, v31

    .line 4573
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4576
    :goto_10
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 4582
    invoke-virtual {v10}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 4586
    check-cast v0, Lo/hsY;

    .line 4588
    iget-wide v7, v0, Lo/hsY;->d:J

    add-long v7, v22, v7

    add-long v7, v7, v19

    cmp-long v0, v7, v2

    if-gez v0, :cond_24

    .line 4597
    invoke-virtual {v10}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    .line 4601
    check-cast v0, Lo/hsY;

    .line 4603
    iget-wide v7, v0, Lo/hsY;->d:J

    add-long v22, v22, v7

    .line 4607
    iget-wide v0, v0, Lo/hsY;->e:J

    mul-long v7, v7, p11

    .line 4611
    div-long v7, v7, v33

    add-long/2addr v7, v0

    add-long/2addr v4, v7

    move-object/from16 v1, p0

    goto :goto_10

    :cond_24
    sub-long/2addr v14, v11

    add-long v29, v37, v14

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p4

    move-wide v14, v2

    move/from16 v21, v6

    move/from16 v0, v26

    move-wide/from16 v7, v43

    move/from16 v6, p6

    move-wide/from16 v2, p13

    goto/16 :goto_6

    :cond_25
    move-wide/from16 p8, v4

    :goto_11
    cmp-long v0, v4, v27

    if-nez v0, :cond_26

    const/4 v0, 0x0

    return v0

    :cond_26
    const/4 v0, 0x1

    return v0
.end method

.method public static d(ILo/hvw;[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;IZ)I
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lo/hvw;->bn()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/hvw;->al()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    move-result-object v2

    .line 16
    :goto_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;->toStreamRangeData$424c6eed()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    .line 26
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/hvw;->bD()Z

    move-result v6

    const/4 v7, 0x4

    .line 30
    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    aput-object v1, v8, v3

    aput-object v2, v8, v4

    const v6, 0x3e57e80f

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v11, 0x5

    const v12, 0xe11c

    const/16 v13, 0xbe9

    const v14, -0x21521ec7

    const-string v16, "a"

    new-array v6, v7, [Ljava/lang/Class;

    const/4 v7, 0x5

    const/16 v15, 0x706

    invoke-static {v7, v4, v15}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v6, v4

    const-class v7, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    array-length v8, v6

    if-nez v5, :cond_3

    move v12, v4

    goto/16 :goto_3

    .line 40
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/hvw;->aX()I

    move-result v5

    const v9, 0x54209ae0

    .line 44
    :try_start_1
    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/16 v12, 0x706

    const v13, -0x4b256c2a

    const/4 v14, 0x0

    const-string v15, "b"

    new-array v9, v4, [Ljava/lang/Class;

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual/range {p1 .. p1}, Lo/hvw;->aU()D

    move-result-wide v9

    .line 52
    invoke-virtual/range {p1 .. p1}, Lo/hvw;->aY()I

    move-result v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Lo/hvw;->aG()I

    move-result v11

    if-gtz v11, :cond_5

    .line 62
    invoke-virtual/range {p1 .. p1}, Lo/hvw;->aL()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    move-result-object v11

    int-to-double v12, v0

    .line 67
    invoke-virtual {v11, v12, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->evaluate(D)D

    move-result-wide v11

    double-to-int v11, v11

    :cond_5
    move v12, v4

    :goto_2
    add-int/lit8 v13, v8, -0x1

    if-ge v12, v13, :cond_8

    .line 77
    aget-object v13, v6, v12

    .line 79
    iget v13, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->e:I

    .line 81
    div-int/lit16 v13, v13, 0x3e8

    move/from16 v14, p3

    int-to-long v3, v14

    int-to-long v14, v13

    .line 90
    invoke-static {v3, v4, v14, v15}, Lo/hwW;->c(JJ)J

    move-result-wide v3

    int-to-long v14, v5

    cmp-long v3, v3, v14

    if-ltz v3, :cond_7

    if-lez v2, :cond_6

    if-gt v13, v2, :cond_6

    if-ge v13, v0, :cond_7

    goto :goto_3

    :cond_6
    int-to-long v3, v7

    int-to-double v13, v13

    mul-double/2addr v13, v9

    double-to-long v13, v13

    .line 111
    invoke-static {v3, v4, v13, v14}, Lo/hwW;->d(JJ)J

    move-result-wide v3

    int-to-long v13, v0

    .line 116
    invoke-static {v3, v4, v13, v14}, Lo/hwW;->c(JJ)J

    move-result-wide v3

    int-to-long v13, v11

    cmp-long v3, v3, v13

    if-lez v3, :cond_8

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 134
    :cond_8
    :goto_3
    aget-object v0, v6, v12

    .line 136
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 139
    :goto_4
    array-length v2, v1

    if-ge v4, v2, :cond_9

    .line 142
    aget-object v2, v1, v4

    .line 144
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->a:Ljava/lang/String;

    if-eq v2, v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    return v4

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method private static d(JJ)J
    .locals 0

    mul-long/2addr p2, p0

    const-wide/16 p0, 0x8

    .line 4
    div-long/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public e([Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;)V
    .locals 12

    .line 1
    array-length v0, p1

    const/16 v1, 0x712

    const/16 v2, 0x61

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v1}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lo/hwW;->o:[Ljava/lang/Object;

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Lo/hwW;->o:[Ljava/lang/Object;

    const v4, -0x26e0149b

    .line 13
    :try_start_0
    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/16 v5, 0x61

    const/4 v6, 0x0

    const/16 v7, 0x712

    const v8, 0x39e5e253

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lo/hwW;->a:J

    .line 25
    iput-wide v0, p0, Lo/hwW;->c:J

    .line 27
    iput-object p1, p0, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 29
    iget-object v0, p0, Lo/hwW;->e:Lo/hvw;

    .line 31
    invoke-virtual {v0}, Lo/hvw;->W()D

    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lo/hwW;->h:D

    .line 37
    iget-object v0, p0, Lo/hwW;->j:Ljava/lang/Object;

    .line 39
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x72a0072a

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0xbd0

    const v7, -0x6da5f1e4

    const/4 v8, 0x0

    const-string v9, "c"

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Class;

    const-class v1, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    aput-object v1, v10, v3

    invoke-static/range {v4 .. v10}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method public selectBuffering(IJJJ)I
    .locals 4

    .line 1
    iget-object p4, p0, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 3
    array-length p4, p4

    add-int/lit8 p4, p4, -0x1

    .line 6
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    iget-object p5, p0, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 12
    aget-object p5, p5, p1

    .line 14
    iget p5, p5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->e:I

    const-wide/16 p6, 0x3e8

    .line 18
    div-long p6, p2, p6

    .line 20
    invoke-direct {p0, p6, p7}, Lo/hwW;->b(J)I

    move-result p6

    if-lez p6, :cond_5

    .line 26
    iget-object p7, p0, Lo/hwW;->e:Lo/hvw;

    .line 28
    invoke-virtual {p7}, Lo/hvw;->a()Z

    move-result p7

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    move p7, p1

    :goto_0
    if-ge p7, p4, :cond_4

    .line 44
    iget-object v1, p0, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 46
    aget-object v1, v1, p7

    .line 48
    iget v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->e:I

    .line 50
    div-int/lit16 v1, v1, 0x3e8

    if-le v1, p5, :cond_1

    .line 54
    iget-object v2, p0, Lo/hwW;->e:Lo/hvw;

    .line 56
    invoke-virtual {v2}, Lo/hvw;->cb()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    double-to-int v2, v2

    mul-int/2addr v2, v1

    if-le v2, p6, :cond_2

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_2
    if-ne p7, p1, :cond_3

    add-int/lit8 p4, p1, -0x1

    .line 74
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-eq p4, p1, :cond_3

    .line 80
    invoke-direct {p0, p4}, Lo/hwW;->b(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 88
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 95
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lo/hwW;->a(Ljava/util/Set;J)V

    :cond_3
    return p7

    :cond_4
    return p4

    :cond_5
    return p1
.end method

.method public selectPlaying(IJJJ)I
    .locals 40

    move-object/from16 v11, p0

    move/from16 v0, p1

    move-wide/from16 v8, p2

    .line 5
    iget-object v1, v11, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 7
    array-length v1, v1

    const/4 v12, -0x1

    add-int/lit8 v10, v1, -0x1

    const-wide/16 v23, 0x3e8

    .line 12
    div-long v6, v8, v23

    .line 14
    iget-object v1, v11, Lo/hwW;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    .line 16
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;->c()I

    move-result v1

    int-to-long v4, v1

    .line 21
    invoke-direct {v11, v6, v7}, Lo/hwW;->b(J)I

    move-result v25

    const/4 v3, 0x0

    if-gez v25, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    iget v2, v11, Lo/hwW;->f:I

    if-nez v2, :cond_1

    .line 34
    iget-object v2, v11, Lo/hwW;->e:Lo/hvw;

    .line 36
    invoke-virtual {v2}, Lo/hvw;->aT()I

    move-result v2

    .line 40
    iget-object v13, v11, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 42
    aget-object v13, v13, v0

    .line 44
    iget v13, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->e:I

    .line 46
    div-int/lit16 v13, v13, 0x3e8

    .line 48
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 52
    iput v2, v11, Lo/hwW;->f:I

    :cond_1
    if-nez v1, :cond_5

    .line 5001
    iget-object v0, v11, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 5003
    array-length v0, v0

    add-int/2addr v0, v12

    :goto_1
    if-ltz v0, :cond_3

    .line 5008
    iget-object v1, v11, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 5010
    aget-object v1, v1, v0

    .line 5012
    iget v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->e:I

    .line 5014
    div-int/lit16 v1, v1, 0x3e8

    .line 5016
    iget v2, v11, Lo/hwW;->f:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v12, v0

    :cond_3
    if-gez v12, :cond_4

    goto :goto_2

    :cond_4
    move v3, v12

    :goto_2
    return v3

    .line 61
    :cond_5
    div-long v26, p6, v23

    .line 63
    iget-object v1, v11, Lo/hwW;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    .line 65
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;->d()I

    move-result v1

    int-to-long v13, v1

    .line 73
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 76
    iget-object v2, v11, Lo/hwW;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    .line 78
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;->k()Ljava/util/List;

    move-result-object v28

    .line 82
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 86
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 90
    invoke-direct {v11, v0}, Lo/hwW;->b(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v15, v0, 0x1

    .line 106
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 110
    iget-object v3, v11, Lo/hwW;->e:Lo/hvw;

    .line 112
    invoke-virtual {v3}, Lo/hvw;->ay()I

    move-result v3

    move-wide/from16 v16, v13

    int-to-long v12, v3

    .line 123
    iget-object v3, v11, Lo/hwW;->e:Lo/hvw;

    .line 125
    invoke-virtual {v3}, Lo/hvw;->aX()I

    move-result v3

    move/from16 p1, v0

    move-object/from16 v22, v1

    int-to-long v0, v3

    .line 134
    iget-object v3, v11, Lo/hwW;->e:Lo/hvw;

    .line 136
    invoke-virtual {v3}, Lo/hvw;->ab()I

    move-result v3

    move-wide/from16 v29, v4

    int-to-long v3, v3

    .line 145
    iget-object v5, v11, Lo/hwW;->e:Lo/hvw;

    .line 147
    invoke-virtual {v5}, Lo/hvw;->au()I

    move-result v5

    move-wide/from16 v31, v6

    int-to-long v5, v5

    mul-long v13, v12, v23

    move-wide/from16 v33, v16

    mul-long v0, v0, v23

    move v12, v15

    move-wide v15, v0

    mul-long v17, v3, v23

    mul-long v19, v5, v23

    const/16 v21, 0x0

    move/from16 v6, p1

    move-object/from16 v0, p0

    move-object/from16 v7, v22

    move v1, v6

    const/4 v4, 0x0

    move-object v3, v7

    move-wide/from16 v4, p6

    move/from16 v35, v6

    move-object/from16 p1, v7

    move-wide/from16 v6, p2

    move-wide/from16 v8, v33

    move/from16 v36, v10

    move-object/from16 v10, v28

    move/from16 v37, v12

    move-wide/from16 v11, v29

    move/from16 v22, v25

    .line 184
    invoke-direct/range {v0 .. v22}, Lo/hwW;->c(IILjava/util/Set;JJJLjava/util/List;JJJJJZI)Z

    move-result v0

    move-object/from16 v11, p0

    .line 188
    iget-object v1, v11, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    move/from16 v12, v35

    .line 190
    aget-object v1, v1, v12

    .line 192
    iget v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->e:I

    if-eqz v0, :cond_b

    if-lez v12, :cond_a

    .line 6001
    iget-object v0, v11, Lo/hwW;->e:Lo/hvw;

    .line 6003
    invoke-virtual {v0}, Lo/hvw;->aB()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v31, v0

    if-lez v0, :cond_a

    .line 6012
    iget-wide v0, v11, Lo/hwW;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    .line 6020
    iget-wide v2, v11, Lo/hwW;->a:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_7

    .line 6027
    iget-object v2, v11, Lo/hwW;->e:Lo/hvw;

    .line 6029
    invoke-virtual {v2}, Lo/hvw;->ap()I

    move-result v2

    int-to-long v2, v2

    sub-long v26, v26, v0

    cmp-long v0, v26, v2

    if-lez v0, :cond_a

    .line 6038
    iget-object v0, v11, Lo/hwW;->e:Lo/hvw;

    .line 6040
    invoke-virtual {v0}, Lo/hvw;->as()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v31, v0

    if-lez v0, :cond_a

    :cond_7
    add-int/lit8 v26, v12, -0x1

    move/from16 v1, v26

    .line 210
    iget-object v0, v11, Lo/hwW;->e:Lo/hvw;

    .line 212
    invoke-virtual {v0}, Lo/hvw;->ay()I

    move-result v0

    int-to-long v2, v0

    .line 219
    iget-object v0, v11, Lo/hwW;->e:Lo/hvw;

    .line 221
    invoke-virtual {v0}, Lo/hvw;->aX()I

    move-result v0

    int-to-long v4, v0

    .line 228
    iget-object v0, v11, Lo/hwW;->e:Lo/hvw;

    .line 230
    invoke-virtual {v0}, Lo/hvw;->aa()I

    move-result v0

    int-to-long v6, v0

    .line 237
    iget-object v0, v11, Lo/hwW;->e:Lo/hvw;

    .line 239
    invoke-virtual {v0}, Lo/hvw;->aw()I

    move-result v0

    int-to-long v8, v0

    mul-long v13, v2, v23

    mul-long v15, v4, v23

    mul-long v17, v6, v23

    mul-long v19, v8, v23

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move v2, v12

    move-object/from16 v3, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p2

    move-wide/from16 v8, v33

    move-object/from16 v10, v28

    move/from16 v38, v12

    move-wide/from16 v11, v29

    move/from16 v22, v25

    .line 255
    invoke-direct/range {v0 .. v22}, Lo/hwW;->c(IILjava/util/Set;JJJLjava/util/List;JJJJJZI)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v38

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    .line 269
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v11, p0

    .line 273
    invoke-direct {v11, v0}, Lo/hwW;->b(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object/from16 v12, p1

    :goto_3
    move-object/from16 v39, v12

    move/from16 v10, v26

    goto/16 :goto_7

    :cond_9
    move-object/from16 v11, p0

    move/from16 v0, v38

    move-object/from16 v39, p1

    goto/16 :goto_6

    :cond_a
    move v0, v12

    move-object/from16 v12, p1

    move v10, v0

    move-object/from16 v39, v12

    goto/16 :goto_7

    :cond_b
    move v0, v12

    move-object/from16 v12, p1

    .line 300
    invoke-direct {v11, v0}, Lo/hwW;->b(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v10, v36

    move/from16 v1, v37

    .line 310
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v8, v0

    :goto_4
    if-ge v8, v10, :cond_d

    add-int/lit8 v26, v8, 0x1

    move/from16 v2, v26

    .line 320
    iget-object v0, v11, Lo/hwW;->e:Lo/hvw;

    .line 322
    invoke-virtual {v0}, Lo/hvw;->ay()I

    move-result v0

    int-to-long v0, v0

    .line 329
    iget-object v3, v11, Lo/hwW;->e:Lo/hvw;

    .line 331
    invoke-virtual {v3}, Lo/hvw;->aX()I

    move-result v3

    int-to-long v3, v3

    .line 338
    iget-object v5, v11, Lo/hwW;->e:Lo/hvw;

    .line 340
    invoke-virtual {v5}, Lo/hvw;->Y()I

    move-result v5

    int-to-long v5, v5

    .line 347
    iget-object v7, v11, Lo/hwW;->e:Lo/hvw;

    .line 349
    invoke-virtual {v7}, Lo/hvw;->av()I

    move-result v7

    int-to-long v13, v7

    mul-long v0, v0, v23

    move-wide/from16 v19, v13

    move-wide v13, v0

    mul-long v15, v3, v23

    mul-long v17, v5, v23

    mul-long v19, v19, v23

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move v1, v8

    move-object v3, v12

    move-wide/from16 v4, p6

    move-wide/from16 v6, p2

    move/from16 v27, v8

    move-wide/from16 v8, v33

    move/from16 v31, v10

    move-object/from16 v10, v28

    move-object/from16 v39, v12

    move-wide/from16 v11, v29

    move/from16 v22, v25

    .line 367
    invoke-direct/range {v0 .. v22}, Lo/hwW;->c(IILjava/util/Set;JJJLjava/util/List;JJJJJZI)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v12, v27

    const/4 v0, -0x1

    goto :goto_5

    :cond_c
    move-object/from16 v11, p0

    move/from16 v8, v26

    move/from16 v10, v31

    move-object/from16 v12, v39

    goto :goto_4

    :cond_d
    move/from16 v31, v10

    move-object/from16 v39, v12

    const/4 v0, -0x1

    const/4 v12, -0x1

    :goto_5
    if-ne v12, v0, :cond_e

    move/from16 v10, v31

    goto :goto_7

    :cond_e
    move v10, v12

    goto :goto_7

    :cond_f
    move-object/from16 v39, v12

    :goto_6
    move v10, v0

    .line 394
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    .line 397
    invoke-direct {v0, v1, v2, v3}, Lo/hwW;->a(Ljava/util/Set;J)V

    return v10
.end method

.method public selectStream(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$StreamingState;IJJJ)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;
    .locals 37

    move-object/from16 v9, p0

    move/from16 v0, p2

    .line 7001
    iget-object v1, v9, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 7003
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v11, 0x1

    add-int/lit8 v3, v1, -0x1

    const-wide/16 v12, 0x3e8

    const-wide/16 v4, 0x0

    if-gt v2, v3, :cond_13

    .line 7009
    iget-object v3, v9, Lo/hwW;->o:[Ljava/lang/Object;

    .line 7011
    aget-object v3, v3, v2

    const v6, -0x20d94b88

    .line 7013
    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v14, 0x61

    const/4 v15, 0x0

    const/16 v16, 0x712

    const v17, 0x3fdcbd4e

    const/16 v18, 0x0

    const-string v19, "b"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7015
    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->HEADERS_ANALYZED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    if-eq v3, v7, :cond_11

    .line 7019
    iget-object v3, v9, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 7021
    aget-object v3, v3, v2

    .line 7023
    iget-object v3, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->a:Ljava/lang/String;

    .line 7025
    invoke-direct {v9, v2}, Lo/hwW;->b(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 8003
    iget-object v3, v9, Lo/hwW;->o:[Ljava/lang/Object;

    .line 8005
    aget-object v3, v3, v2

    .line 8007
    iget-object v7, v9, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 8009
    aget-object v7, v7, v2

    .line 8011
    iget-object v14, v9, Lo/hwW;->g:Lo/htd;

    .line 8013
    iget-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->a:Ljava/lang/String;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v8

    .line 8025
    invoke-interface/range {v14 .. v19}, Lo/htd;->d(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 8034
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 8037
    iget v7, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->e:I

    .line 8039
    iget-object v15, v9, Lo/hwW;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    .line 8041
    invoke-interface {v15}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;->e()I

    move-result v15

    int-to-long v10, v15

    .line 8046
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide/from16 v18, v4

    move-wide/from16 v21, v18

    .line 8054
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const v20, -0x20cb3407

    if-eqz v15, :cond_a

    .line 8060
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 8064
    check-cast v15, Lo/hsY;

    move/from16 v24, v7

    .line 8066
    iget-wide v6, v15, Lo/hsY;->e:J

    move/from16 v25, v1

    .line 8070
    iget-wide v0, v15, Lo/hsY;->d:J

    .line 8074
    div-long/2addr v0, v12

    cmp-long v26, v0, v4

    if-lez v26, :cond_3

    const-wide/16 v26, 0x1f40

    mul-long v26, v26, v6

    .line 8086
    div-long v12, v26, v0

    long-to-double v12, v12

    move-object v5, v8

    move/from16 v4, v24

    int-to-double v8, v4

    div-double/2addr v12, v8

    const v8, -0x20e76309

    .line 8098
    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const/16 v30, 0x61

    const/16 v31, 0x0

    const/16 v32, 0x712

    const v33, 0x3fe295c1

    const/16 v34, 0x0

    const-string v35, "a"

    const/16 v36, 0x0

    invoke-static/range {v30 .. v36}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v8

    cmpl-double v8, v12, v8

    if-lez v8, :cond_4

    .line 8104
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const v9, -0x20e76309

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/16 v30, 0x61

    const/16 v31, 0x0

    const/16 v32, 0x712

    const v33, 0x3fe295c1

    const/16 v34, 0x0

    const-string v35, "a"

    const/16 v36, 0x0

    invoke-static/range {v30 .. v36}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v5, v8

    move/from16 v4, v24

    :cond_4
    :goto_2
    add-long v8, v18, v6

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    .line 8119
    invoke-static/range {v20 .. v20}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v30, 0x61

    const/16 v31, 0x0

    const/16 v32, 0x712

    const v33, 0x3fcec2cf

    const/16 v34, 0x0

    const-string v35, "c"

    const/16 v36, 0x0

    invoke-static/range {v30 .. v36}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v24, v8, v12

    if-nez v24, :cond_6

    move-wide/from16 v12, v21

    goto :goto_3

    :cond_6
    move-wide/from16 v12, v21

    .line 8127
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v21

    .line 8131
    :goto_3
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/16 v30, 0x61

    const/16 v31, 0x0

    const/16 v32, 0x712

    const v33, 0x3fcec2cf

    const/16 v34, 0x0

    const-string v35, "c"

    const/16 v36, 0x0

    invoke-static/range {v30 .. v36}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-wide/from16 v12, v21

    :goto_4
    move-wide/from16 v21, v12

    .line 8133
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    add-long v8, v18, v6

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    const/4 v8, 0x0

    .line 8146
    invoke-virtual {v14, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    .line 8150
    check-cast v9, Lo/hsY;

    .line 8152
    iget-wide v12, v9, Lo/hsY;->d:J

    const-wide/16 v28, 0x3e8

    .line 8154
    div-long v12, v12, v28

    sub-long v21, v21, v12

    .line 8157
    iget-wide v8, v9, Lo/hsY;->e:J

    sub-long v18, v18, v8

    goto :goto_5

    :cond_9
    add-long v21, v21, v0

    add-long v18, v18, v6

    .line 8163
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p0

    move/from16 v0, p2

    move v7, v4

    move-object v8, v5

    move/from16 v1, v25

    const-wide/16 v4, 0x0

    const v6, -0x20d94b88

    const-wide/16 v12, 0x3e8

    goto/16 :goto_1

    :cond_a
    move/from16 v25, v1

    move-wide/from16 v12, v21

    .line 8175
    invoke-static/range {v20 .. v20}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v4, 0x61

    const/4 v5, 0x0

    const/16 v6, 0x712

    const v7, 0x3fcec2cf

    const/4 v8, 0x0

    const-string v9, "c"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_d

    .line 8181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/16 v4, 0x61

    const/4 v5, 0x0

    const/16 v6, 0x712

    const v7, 0x3fcec2cf

    const/4 v8, 0x0

    const-string v9, "c"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8183
    :cond_d
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->HEADERS_ANALYZED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    const v1, -0x20d94b88

    .line 8185
    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/16 v4, 0x61

    const/4 v5, 0x0

    const/16 v6, 0x712

    const v7, 0x3fdcbd4e

    const/4 v8, 0x0

    const-string v9, "b"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    move/from16 v25, v1

    :goto_6
    move-object/from16 v9, p0

    .line 7034
    iget-object v0, v9, Lo/hwW;->o:[Ljava/lang/Object;

    .line 7036
    aget-object v0, v0, v2

    const v1, -0x20e76309

    .line 7038
    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/16 v17, 0x61

    const/16 v18, 0x0

    const/16 v19, 0x712

    const v20, 0x3fe295c1

    const/16 v21, 0x0

    const-string v22, "a"

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v0

    .line 7040
    iget-wide v3, v9, Lo/hwW;->h:D

    cmpl-double v3, v0, v3

    if-lez v3, :cond_12

    .line 7046
    iput-wide v0, v9, Lo/hwW;->h:D

    goto :goto_7

    :cond_11
    move/from16 v25, v1

    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p2

    move/from16 v1, v25

    goto/16 :goto_0

    :cond_13
    const v0, 0x149a7847

    .line 4
    invoke-static {v0}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v1, 0x7

    const v2, 0xaaa7

    const/16 v3, 0xbee

    const v4, -0xb9f8e8f

    const/4 v5, 0x0

    const-string v6, "e"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 10
    aget v0, v0, v1

    if-eq v0, v11, :cond_16

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 23
    invoke-virtual/range {v1 .. v8}, Lo/hwW;->selectPlaying(IJJJ)I

    move-result v0

    goto :goto_8

    :cond_15
    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 33
    invoke-virtual/range {v1 .. v8}, Lo/hwW;->selectBuffering(IJJJ)I

    move-result v0

    goto :goto_8

    :cond_16
    const-wide/16 v0, 0x0

    .line 40
    invoke-direct {v9, v0, v1}, Lo/hwW;->b(J)I

    move-result v0

    .line 44
    iget-object v1, v9, Lo/hwW;->e:Lo/hvw;

    .line 46
    iget-object v2, v9, Lo/hwW;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 48
    iget-object v3, v9, Lo/hwW;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;

    .line 50
    invoke-interface {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$c;->d()I

    move-result v3

    const/4 v4, 0x0

    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Lo/hwW;->d(ILo/hvw;[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;IZ)I

    move-result v0

    :goto_8
    const-wide/16 v1, 0x3e8

    .line 61
    div-long v1, p7, v1

    move/from16 v3, p2

    if-ltz v3, :cond_17

    if-le v0, v3, :cond_17

    .line 67
    iput-wide v1, v9, Lo/hwW;->c:J

    goto :goto_9

    :cond_17
    if-ge v0, v3, :cond_18

    .line 72
    iput-wide v1, v9, Lo/hwW;->a:J

    .line 74
    :cond_18
    :goto_9
    iget-object v1, v9, Lo/hwW;->j:Ljava/lang/Object;

    .line 76
    :try_start_0
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x54997a9

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0xbd0

    const v6, -0x1a4c6161

    const/4 v7, 0x0

    const-string v8, "b"

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    invoke-static/range {p1 .. p7}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;->create(II)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
.end method
