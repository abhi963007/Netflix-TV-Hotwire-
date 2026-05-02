.class public abstract Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig$GsonTypeAdapter;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    const/4 v1, 0x0

    .line 1001
    iput v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig$GsonTypeAdapter;->j:I

    const v2, 0x989680

    .line 2001
    iput v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig$GsonTypeAdapter;->c:I

    const-wide/16 v2, 0x0

    .line 3001
    iput-wide v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig$GsonTypeAdapter;->h:D

    const/16 v2, 0x64

    .line 4001
    iput v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig$GsonTypeAdapter;->b:I

    .line 5001
    iput v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig$GsonTypeAdapter;->d:I

    .line 49
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    .line 6001
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig$GsonTypeAdapter;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    .line 68
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v15, 0x40cf400000000000L    # 16000.0

    const-wide v17, 0x40cf400000000000L    # 16000.0

    const-wide/16 v19, 0x0

    const-wide v21, 0x408f400000000000L    # 1000.0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    .line 7001
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_ChunkAggregatorConfig$GsonTypeAdapter;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    return-object v0
.end method


# virtual methods
.method public abstract defaultResponseTimeMs()I
    .annotation runtime Lo/ddS;
        c = "defaultResponseTimeMs"
    .end annotation
.end method

.method public abstract defaultTpKbps()I
    .annotation runtime Lo/ddS;
        c = "defaultTpKbps"
    .end annotation
.end method

.method public abstract maxDurationMsSigmoid()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
    .annotation runtime Lo/ddS;
        c = "maxDurationMsSigmoid"
    .end annotation
.end method

.method public abstract maxSize()I
    .annotation runtime Lo/ddS;
        c = "maxSize"
    .end annotation
.end method

.method public minDurationMs()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->minDurationMsSigmoid()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->start()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public abstract minDurationMsSigmoid()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
    .annotation runtime Lo/ddS;
        c = "minDurationMsSigmoid"
    .end annotation
.end method

.method public abstract minLoadingRatio()D
    .annotation runtime Lo/ddS;
        c = "minLoadingRatio"
    .end annotation
.end method

.method public abstract minSize()I
    .annotation runtime Lo/ddS;
        c = "minSize"
    .end annotation
.end method

.method public toData$424c674c()Ljava/lang/Object;
    .locals 18

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->minSize()I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->maxSize()I

    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->minLoadingRatio()D

    move-result-wide v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->defaultTpKbps()I

    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->defaultResponseTimeMs()I

    move-result v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->minDurationMsSigmoid()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->toSigmodData$424c6f0c()Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->maxDurationMsSigmoid()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->toSigmodData$424c6f0c()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    .line 39
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object v7, v9, v10

    const/4 v7, 0x5

    aput-object v6, v9, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v9, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v9, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v9, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    const v0, 0x4ab3a7ff    # 5886975.5f

    invoke-static {v0}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/16 v13, 0x528

    const v14, -0x55b65137

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-array v0, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    const/16 v2, 0x6fa

    invoke-static {v7, v1, v2}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v0, v7

    invoke-static {v7, v1, v2}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v0, v10

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

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
