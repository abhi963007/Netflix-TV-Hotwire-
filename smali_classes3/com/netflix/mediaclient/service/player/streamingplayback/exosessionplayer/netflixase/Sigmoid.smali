.class public abstract Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static sigmoid(D)D
    .locals 2

    neg-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract center()D
    .annotation runtime Lo/ddS;
        c = "center"
    .end annotation
.end method

.method public abstract end()D
    .annotation runtime Lo/ddS;
        c = "end"
    .end annotation
.end method

.method public evaluate(D)D
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->end()D

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->start()D

    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->end()D

    move-result-wide v4

    .line 14
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->center()D

    move-result-wide v6

    .line 22
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->scale()D

    move-result-wide v8

    sub-double/2addr p1, v6

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double/2addr p1, v6

    div-double/2addr p1, v8

    .line 27
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->sigmoid(D)D

    move-result-wide p1

    .line 31
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->gamma()D

    move-result-wide v6

    .line 35
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    sub-double/2addr v2, v4

    mul-double/2addr v6, v2

    add-double/2addr v6, v0

    return-wide v6
.end method

.method public abstract gamma()D
    .annotation runtime Lo/ddS;
        c = "gamma"
    .end annotation
.end method

.method public abstract scale()D
    .annotation runtime Lo/ddS;
        c = "scale"
    .end annotation
.end method

.method public abstract start()D
    .annotation runtime Lo/ddS;
        c = "start"
    .end annotation
.end method

.method public toSigmodData$424c6f0c()Ljava/lang/Object;
    .locals 19

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->start()D

    move-result-wide v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->end()D

    move-result-wide v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->center()D

    move-result-wide v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->scale()D

    move-result-wide v6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->gamma()D

    move-result-wide v8

    const/4 v10, 0x5

    .line 23
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v11, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v11, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v11, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v11, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const v0, 0x6d2becdf

    invoke-static {v0}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/16 v14, 0x6fa

    const v15, -0x722e1a17

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v0, v10, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v7

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v9

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

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
