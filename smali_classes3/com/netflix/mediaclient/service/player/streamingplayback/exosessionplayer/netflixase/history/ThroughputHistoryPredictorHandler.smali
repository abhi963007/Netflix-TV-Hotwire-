.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hwD;


# annotations
.annotation runtime Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CronetThroughputEstimator:Ljava/lang/String; = "CronetThroughputEstimator"

.field public static final DNNThroughputHistoryEstimator:Ljava/lang/String; = "DNNThroughputHistoryEstimator"

.field public static final LocationHistoryEstimator:Ljava/lang/String; = "LocationHistory"

.field private static final NO_ESTIMATE:J = -0x1L

.field private static TAG:Ljava/lang/String; = "ThroughputHistoryPredictorHandler"

.field public static final ThroughputTraceHistory:Ljava/lang/String; = "ThroughputTraceHistory"


# instance fields
.field private VERBOSE_HISTORY_LOGGING:Z

.field private final aseConfig:Lo/hvw;

.field private aseReporter:Lo/hvU;

.field private historyHandler:Landroid/os/Handler;

.field private historyMsgQueued:Z

.field private historyRunnable:Ljava/lang/Runnable;

.field private historyStarted:Z

.field private mBandwithMeter:Lo/hvM;

.field private final primaryThroughputHistoryPredictor:Ljava/lang/String;

.field private final secondaryThroughputHistoryPredictor:Ljava/lang/String;

.field private final throughputHistoryPredictorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/hwA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgethistoryHandler(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgethistoryStarted(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyStarted:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBandwithMeter$1f4676ec(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;)Lo/hvM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->mBandwithMeter:Lo/hvM;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputhistoryMsgQueued(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyMsgQueued:Z

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/hta;Lo/htf;Lo/hvw;Lo/hvU;)V
    .locals 19
    .annotation runtime Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 11
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->aseConfig:Lo/hvw;

    move-object/from16 v2, p5

    .line 13
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->aseReporter:Lo/hvU;

    .line 15
    invoke-virtual/range {p4 .. p4}, Lo/hvw;->bl()Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->primaryThroughputHistoryPredictor:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p4 .. p4}, Lo/hvw;->bA()Ljava/lang/String;

    move-result-object v3

    .line 25
    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->secondaryThroughputHistoryPredictor:Ljava/lang/String;

    .line 27
    invoke-virtual/range {p4 .. p4}, Lo/hvw;->G()Z

    move-result v4

    .line 31
    iput-boolean v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->VERBOSE_HISTORY_LOGGING:Z

    .line 33
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0xc109101

    .line 71
    const-string v6, "ThroughputTraceHistory"

    const-string v7, "CronetThroughputEstimator"

    const-string v8, "LocationHistory"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0xd95ab59

    if-eq v4, v5, :cond_1

    const v5, 0x71b40af9

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v10

    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v11

    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v9

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v3, v11, :cond_6

    if-eq v3, v10, :cond_4

    goto :goto_0

    .line 105
    :cond_4
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    .line 109
    :try_start_0
    filled-new-array/range {p1 .. p4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x6164cf0b

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v12, 0x5

    const/16 v13, 0x9cd

    const/16 v14, 0x84a

    const v15, -0x7e6139c3

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    aput-object v8, v5, v9

    const-class v8, Lo/hta;

    aput-object v8, v5, v11

    const-class v8, Lo/htf;

    aput-object v8, v5, v10

    const-class v8, Lo/hvw;

    aput-object v8, v5, v4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 116
    :cond_6
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    .line 120
    :try_start_1
    filled-new-array/range {p1 .. p4}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7d9cfdbc

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v12, 0x5

    const v13, 0xabf2

    const/16 v14, 0x7bb

    const v15, -0x62990b76

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    aput-object v8, v5, v9

    const-class v8, Lo/hta;

    aput-object v8, v5, v11

    const-class v8, Lo/htf;

    aput-object v8, v5, v10

    const-class v8, Lo/hvw;

    aput-object v8, v5, v4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 127
    :cond_8
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    .line 131
    :try_start_2
    filled-new-array/range {p1 .. p4}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7450eabe

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    const v15, -0x6b551c78

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    aput-object v7, v5, v9

    const-class v7, Lo/hta;

    aput-object v7, v5, v11

    const-class v7, Lo/htf;

    aput-object v7, v5, v10

    const-class v7, Lo/hvw;

    aput-object v7, v5, v4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 109
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    .line 138
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->initRecordHistory()V

    return-void
.end method

.method private initRecordHistory()V
    .locals 10

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyHandler:Landroid/os/Handler;

    .line 10
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x15603737

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/16 v5, 0x7ca

    const v6, 0xa65c1ff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;

    aput-object v1, v9, v2

    invoke-static/range {v3 .. v9}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyRunnable:Ljava/lang/Runnable;

    .line 16
    iput-boolean v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyStarted:Z

    .line 18
    iput-boolean v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyMsgQueued:Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method


# virtual methods
.method public addThroughput(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lo/hwA;

    const/4 v2, 0x5

    const/16 v3, 0x7c0

    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v4, v3}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 29
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, 0x4ea985ff

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x7c0

    const v9, -0x51ac7337

    const/4 v10, 0x0

    const-string v11, "a"

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v4

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :cond_3
    return-void
.end method

.method public getHistoryEstimate()Lo/hww;
    .locals 11

    .line 3
    new-instance v0, Lo/htc$a;

    invoke-direct {v0}, Lo/htc$a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lo/hwA;

    .line 36
    invoke-interface {v5}, Lo/hwA;->getHistoryEstimate()Lo/hww;

    move-result-object v5

    .line 40
    iget-boolean v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->VERBOSE_HISTORY_LOGGING:Z

    if-eqz v6, :cond_5

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Lo/hwA;

    .line 50
    invoke-interface {v6}, Lo/hwA;->getThroughputHistoryFeatures()Lo/hwB;

    move-result-object v6

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/String;

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 64
    iget-object v8, v0, Lo/htc$a;->c:Ljava/util/LinkedList;

    if-nez v8, :cond_1

    .line 70
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 73
    iput-object v8, v0, Lo/htc$a;->c:Ljava/util/LinkedList;

    .line 77
    :cond_1
    new-instance v8, Lo/htc$d;

    invoke-direct {v8}, Lo/htc$d;-><init>()V

    .line 80
    iget-wide v9, v5, Lo/hww;->c:D

    double-to-int v9, v9

    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lo/htc$a;->e:Ljava/lang/Integer;

    .line 89
    iget v9, v5, Lo/hww;->e:I

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lo/htc$d;->f:Ljava/lang/Integer;

    .line 97
    iput-object v7, v8, Lo/htc$d;->l:Ljava/lang/String;

    .line 99
    iget v7, v6, Lo/hwB;->d:F

    float-to-double v9, v7

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v8, Lo/htc$d;->h:Ljava/lang/Double;

    .line 108
    iget v7, v6, Lo/hwB;->i:I

    if-lez v7, :cond_2

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, Lo/htc$d;->j:Ljava/lang/Integer;

    .line 118
    :cond_2
    iget v7, v6, Lo/hwB;->j:I

    if-lez v7, :cond_3

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, Lo/htc$d;->g:Ljava/lang/Integer;

    .line 128
    :cond_3
    iget v7, v6, Lo/hwB;->g:I

    if-lez v7, :cond_4

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, Lo/htc$d;->i:Ljava/lang/Integer;

    .line 138
    :cond_4
    iget v7, v6, Lo/hwB;->c:I

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, Lo/htc$a;->a:Ljava/lang/Integer;

    .line 146
    iget-object v7, v6, Lo/hwB;->b:Ljava/util/HashMap;

    .line 148
    iput-object v7, v8, Lo/htc$d;->b:Ljava/util/HashMap;

    .line 150
    iget v7, v6, Lo/hwB;->a:I

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, Lo/htc$d;->d:Ljava/lang/Integer;

    .line 158
    iget v6, v6, Lo/hwB;->f:I

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v8, Lo/htc$d;->k:Ljava/lang/Integer;

    .line 166
    iget-object v6, v0, Lo/htc$a;->c:Ljava/util/LinkedList;

    .line 168
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_6

    .line 173
    iget-wide v6, v3, Lo/hww;->c:D

    .line 175
    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->aseConfig:Lo/hvw;

    .line 177
    invoke-virtual {v8}, Lo/hvw;->ac()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-ltz v6, :cond_7

    :cond_6
    if-nez v3, :cond_0

    .line 187
    :cond_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 191
    check-cast v2, Lo/hwA;

    move-object v3, v5

    goto/16 :goto_0

    .line 196
    :cond_8
    invoke-interface {v2}, Lo/hwA;->getThroughputHistoryFeatures()Lo/hwB;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 202
    iget v2, v1, Lo/hwB;->c:I

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lo/htc$a;->a:Ljava/lang/Integer;

    .line 210
    iget v1, v1, Lo/hwB;->e:F

    float-to-int v1, v1

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/htc$a;->e:Ljava/lang/Integer;

    :cond_9
    if-eqz v3, :cond_a

    .line 221
    iget-wide v1, v3, Lo/hww;->c:D

    double-to-int v1, v1

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/htc$a;->e:Ljava/lang/Integer;

    .line 233
    :cond_a
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->aseReporter:Lo/hvU;

    if-eqz v1, :cond_b

    .line 1001
    iput-object v0, v1, Lo/hvU;->c:Lo/htc$a;

    :cond_b
    return-object v3
.end method

.method public getMatchedCriteria()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lo/hwA;

    const/4 v2, 0x0

    const/16 v3, 0x7c0

    const/4 v4, 0x5

    .line 23
    invoke-static {v4, v2, v3}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x9cd

    const/16 v3, 0x84a

    .line 27
    invoke-static {v4, v2, v3}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    :cond_1
    invoke-interface {v1}, Lo/hwA;->getMatchedCriteria()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThroughputHistoryFeatures()Lo/hwB;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lo/hwA;

    const/4 v2, 0x0

    const/16 v3, 0x7c0

    const/4 v4, 0x5

    .line 23
    invoke-static {v4, v2, v3}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1}, Lo/hwA;->getThroughputHistoryFeatures()Lo/hwB;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBandwidthSample(IJJ)V
    .locals 16

    if-ltz p1, :cond_3

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    move-object/from16 v1, p0

    .line 10
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lo/hwA;

    const/16 v3, 0x9cd

    const/16 v4, 0x84a

    const/4 v5, 0x5

    .line 32
    invoke-static {v5, v3, v4}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 42
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const v5, 0x414f08d0

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v9, 0x5

    const/16 v10, 0x9cd

    const/16 v11, 0x84a

    const v12, -0x5e4afe1a

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v8

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    move-object/from16 v1, p0

    :cond_4
    return-void
.end method

.method public setPlayableId(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lo/hwA;

    const/16 v2, 0x9cd

    const/16 v3, 0x84a

    const/4 v4, 0x5

    .line 23
    invoke-static {v4, v2, v3}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1, p1, p2}, Lo/hwA;->setPlayableId(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startRecordHistory$5a7f64d1(Lo/hvM;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->mBandwithMeter:Lo/hvM;

    .line 3
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyStarted:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyStarted:Z

    .line 10
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyMsgQueued:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyHandler:Landroid/os/Handler;

    .line 16
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyMsgQueued:Z

    :cond_0
    return-void
.end method

.method public stopRecordHistory()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyStarted:Z

    return-void
.end method
