.class public abstract Lo/hvy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lo/hvy;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    const/16 v1, 0x1388

    .line 1001
    iput v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;->j:I

    .line 13
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;->c()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;->c()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;

    move-result-object v0

    const v1, 0xbd26

    .line 2001
    iput v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;->i:I

    const v1, 0x7fffffff

    .line 3001
    iput v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;->h:I

    const-wide/16 v1, 0xc8

    .line 4001
    iput-wide v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;->e:J

    const-wide/16 v1, 0x7d0

    .line 5001
    iput-wide v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;->c:J

    const/16 v1, 0x165a

    .line 6001
    iput v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;->b:I

    const/16 v1, 0x7d0

    .line 7001
    iput v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;->g:I

    .line 82
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v3, 0x40cf400000000000L    # 16000.0

    const-wide v5, 0x40cf400000000000L    # 16000.0

    const-wide/16 v7, 0x0

    const-wide v9, 0x408f400000000000L    # 1000.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    .line 106
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v14, 0x40cf400000000000L    # 16000.0

    const-wide v16, 0x40cf400000000000L    # 16000.0

    const-wide/16 v18, 0x0

    const-wide v20, 0x408f400000000000L    # 1000.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-object v13, v10

    invoke-direct/range {v13 .. v23}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    .line 123
    new-instance v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig;

    const/4 v3, 0x0

    const v4, 0x11d915

    const-wide v5, 0x3fe3d70a3d70a3d7L    # 0.62

    const/16 v7, 0x64

    const/4 v8, 0x0

    move-object v2, v11

    move-object v9, v1

    invoke-direct/range {v2 .. v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig;-><init>(IIDIILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;)V

    .line 8001
    iput-object v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    .line 147
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide v19, 0x408f400000000000L    # 1000.0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    .line 171
    new-instance v20, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v3, 0x40d8ce4000000000L    # 25401.0

    const-wide v5, 0x40d8ce4000000000L    # 25401.0

    const-wide/16 v7, 0x0

    const-wide v9, 0x408f400000000000L    # 1000.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object/from16 v2, v20

    invoke-direct/range {v2 .. v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    .line 188
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig;

    const/4 v13, 0x0

    const v14, 0x11d915

    const-wide v15, 0x3fe3d70a3d70a3d7L    # 0.62

    const/16 v17, 0x64

    const/16 v18, 0x0

    move-object v12, v2

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v20}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig;-><init>(IIDIILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;)V

    .line 9001
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    .line 218
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v22, 0x40cf400000000000L    # 16000.0

    const-wide v24, 0x40cf400000000000L    # 16000.0

    const-wide/16 v26, 0x0

    const-wide v28, 0x408f400000000000L    # 1000.0

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v31}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    .line 242
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v12, 0x40cf400000000000L    # 16000.0

    const-wide v14, 0x40cf400000000000L    # 16000.0

    const-wide/16 v16, 0x0

    const-wide v18, 0x408f400000000000L    # 1000.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    .line 259
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig;

    const/4 v4, 0x0

    const v5, 0x11d915

    const-wide v6, 0x3fe3d70a3d70a3d7L    # 0.62

    const/16 v8, 0x64

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig;-><init>(IIDIILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;)V

    .line 10001
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    .line 289
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v12, 0x40c0058000000000L    # 8203.0

    const-wide/16 v14, 0x0

    const-wide v16, 0x40bc4a0000000000L    # 7242.0

    const-wide v18, 0x40da544000000000L    # 26961.0

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    .line 316
    new-instance v19, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v23, 0x40e6756000000000L    # 45995.0

    const-wide v25, 0x40c44f0000000000L    # 10398.0

    const-wide v27, 0x40bc4a0000000000L    # 7242.0

    const-wide v29, 0x40da544000000000L    # 26961.0

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    move-object/from16 v22, v19

    invoke-direct/range {v22 .. v32}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    .line 333
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig;

    const/4 v12, 0x0

    const v13, 0x71005

    const-wide v14, 0x3fe3d70a3d70a3d7L    # 0.62

    const/16 v16, 0x64

    const/16 v17, 0x0

    move-object v11, v2

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v19}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig;-><init>(IIDIILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;)V

    .line 11001
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_AseMediaSourceConfig$GsonTypeAdapter;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
    .annotation runtime Lo/ddS;
        c = "criticalBufferThresholdMs"
    .end annotation
.end method

.method public abstract b()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;
    .annotation runtime Lo/ddS;
        c = "audioChunkCellular"
    .end annotation
.end method

.method public abstract c()J
    .annotation runtime Lo/ddS;
        c = "backoffDelayIncrementMs"
    .end annotation
.end method

.method public abstract d()J
    .annotation runtime Lo/ddS;
        c = "backoffDelayMaxMs"
    .end annotation
.end method

.method public abstract e()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;
    .annotation runtime Lo/ddS;
        c = "audioChunk"
    .end annotation
.end method

.method public abstract f()I
    .annotation runtime Lo/ddS;
        c = "failedDownloadMinBufferTimeBeforeError"
    .end annotation
.end method

.method public abstract g()I
    .annotation runtime Lo/ddS;
        c = "failedDownloadMaxRetriesBeforeCancel"
    .end annotation
.end method

.method public abstract h()I
    .annotation runtime Lo/ddS;
        c = "failedDownloadMaxRetriesBeforeError"
    .end annotation
.end method

.method public abstract i()I
    .annotation runtime Lo/ddS;
        c = "initialRequestSize"
    .end annotation
.end method

.method public abstract j()I
    .annotation runtime Lo/ddS;
        c = "failedDownloadMinRetriesBeforeError"
    .end annotation
.end method

.method public final k$424c6673()Ljava/lang/Object;
    .locals 26

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/hvy;->l()I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/hvy;->g()I

    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/hvy;->j()I

    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/hvy;->f()I

    move-result v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/hvy;->h()I

    move-result v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/hvy;->c()J

    move-result-wide v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/hvy;->d()J

    move-result-wide v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/hvy;->a()I

    move-result v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/hvy;->o()I

    move-result v10

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/hvy;->e()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    move-result-object v11

    .line 43
    invoke-virtual {v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->toData$424c674c()Ljava/lang/Object;

    move-result-object v11

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/hvy;->m()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    move-result-object v12

    .line 51
    invoke-virtual {v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->toData$424c674c()Ljava/lang/Object;

    move-result-object v12

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/hvy;->b()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    move-result-object v13

    .line 59
    invoke-virtual {v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->toData$424c674c()Ljava/lang/Object;

    move-result-object v13

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/hvy;->n()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    move-result-object v14

    .line 67
    invoke-virtual {v14}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->toData$424c674c()Ljava/lang/Object;

    move-result-object v14

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/hvy;->i()I

    move-result v15

    move/from16 v16, v0

    const/16 v0, 0xe

    move/from16 v17, v1

    .line 75
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0xd

    aput-object v15, v1, v18

    const/16 v15, 0xc

    aput-object v14, v1, v15

    const/16 v14, 0xb

    aput-object v13, v1, v14

    const/16 v13, 0xa

    aput-object v12, v1, v13

    const/16 v12, 0x9

    aput-object v11, v1, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    aput-object v10, v1, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v1, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v1, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v1, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v1, v9

    const v2, 0x55d37272

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v19, 0x5

    const/16 v20, 0x3e33

    const/16 v21, 0x4d6

    const v22, -0x4ad684bc

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v11

    const/16 v2, 0x528

    invoke-static {v6, v9, v2}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v0, v12

    invoke-static {v6, v9, v2}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v0, v13

    invoke-static {v6, v9, v2}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v0, v14

    invoke-static {v6, v9, v2}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v0, v15

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v18

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method public abstract l()I
    .annotation runtime Lo/ddS;
        c = "maxBufferSkewThresholdMs"
    .end annotation
.end method

.method public abstract m()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;
    .annotation runtime Lo/ddS;
        c = "videoChunk"
    .end annotation
.end method

.method public abstract n()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;
    .annotation runtime Lo/ddS;
        c = "videoChunkCellular"
    .end annotation
.end method

.method public abstract o()I
    .annotation runtime Lo/ddS;
        c = "maxStreamingSkew"
    .end annotation
.end method
