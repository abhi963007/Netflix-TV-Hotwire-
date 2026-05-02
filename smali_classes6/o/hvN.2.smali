.class public abstract Lo/hvN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lo/hvN;->e:J

    return-void
.end method

.method public static b(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lo/hvN;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    const-wide/16 v1, 0xbb8

    .line 1001
    iput-wide v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->v:J

    const-wide/16 v1, 0x2710

    .line 2001
    iput-wide v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->j:J

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 3001
    iput-wide v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->h:D

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 4001
    iput-wide v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->N:D

    const/16 v5, 0x2710

    .line 5001
    iput v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->r:I

    .line 57
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_StreamRange;

    const/4 v7, 0x0

    const/16 v8, 0x7d0

    const/16 v9, 0x7d0

    const/16 v10, 0x7d0

    const/4 v11, 0x0

    const/16 v12, 0x6e

    const/16 v13, 0x6e

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_StreamRange;-><init>(IIIIIIIII)V

    .line 6001
    iput-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    .line 72
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_StreamRange;

    const/16 v17, 0x0

    const/16 v18, 0x4e20

    const/16 v19, 0x4e20

    const/16 v20, 0x4e20

    const/16 v21, 0x0

    const/16 v22, 0x6e

    const/16 v23, 0x6e

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v25}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_StreamRange;-><init>(IIIIIIIII)V

    .line 7001
    iput-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->D:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 8001
    iput-wide v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->q:D

    .line 9001
    iput-wide v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->p:D

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 10001
    iput-wide v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->s:D

    const/4 v5, 0x1

    .line 11001
    iput-boolean v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->E:Z

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 12001
    iput-wide v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->f:D

    const/4 v8, 0x0

    .line 13001
    iput-boolean v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->l:Z

    const/16 v9, 0x36b0

    .line 14001
    iput v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->M:I

    const/16 v9, 0x2ee0

    .line 15001
    iput v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->x:I

    const/4 v9, -0x1

    .line 16001
    iput v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->y:I

    const-wide v9, 0x3fef5c28f5c28f5cL    # 0.98

    .line 17001
    iput-wide v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->z:D

    const-wide v9, 0x3ff051eb851eb852L    # 1.02

    .line 18001
    iput-wide v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->u:D

    .line 19001
    iput-wide v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->b:D

    const-wide/16 v6, 0x1388

    .line 20001
    iput-wide v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->o:J

    const-wide/32 v6, 0xea60

    .line 21001
    iput-wide v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->n:J

    const-wide/16 v9, 0x7530

    .line 22001
    iput-wide v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->m:J

    const-wide/16 v9, 0x7d0

    .line 23001
    iput-wide v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->Q:J

    .line 24001
    iput-boolean v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->i:Z

    const/4 v9, 0x3

    .line 25001
    iput v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->g:I

    .line 184
    sget-object v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/NetflixLiveThroughputPredictors;->Sigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/NetflixLiveThroughputPredictors;

    .line 26001
    iput-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/NetflixLiveThroughputPredictors;

    const/high16 v9, 0x3fc00000    # 1.5f

    .line 27001
    iput v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->K:F

    const v9, 0x3f4ccccd    # 0.8f

    .line 28001
    iput v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->R:F

    .line 230
    new-instance v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v11, 0x3fe3aa7a31321ce9L    # 0.6145602188925327

    const-wide v13, 0x3facc3c2d7836f53L    # 0.05618103867320081

    const-wide v15, 0x40c3880000000000L    # 10000.0

    const-wide v17, 0x40d09a0000000000L    # 17000.0

    const-wide v19, 0x3fffa3554b882d3cL    # 1.9773762655702987

    move-object v10, v9

    invoke-direct/range {v10 .. v20}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    .line 29001
    iput-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    .line 254
    new-instance v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;

    const-wide v22, -0x40a80271eb3dc7b6L    # -0.0014642608175878973

    const-wide v24, 0x3fcfc0170f9952c8L

    const-wide v26, 0x40c3880000000000L    # 10000.0

    const-wide v28, 0x40d09a0000000000L    # 17000.0

    const-wide v30, 0x3fe6dd09e002318dL    # 0.7144822478453975

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v31}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_Sigmoid;-><init>(DDDDD)V

    .line 30001
    iput-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    .line 31001
    iput-boolean v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->S:Z

    .line 32001
    iput-boolean v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->c:Z

    .line 33001
    iput-wide v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->a:J

    .line 34001
    iput-boolean v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->G:Z

    .line 35001
    iput-boolean v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->I:Z

    .line 36001
    iput-wide v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->C:J

    const/4 v1, 0x6

    .line 37001
    iput v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->B:I

    .line 38001
    iput-wide v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->H:D

    const/16 v1, 0x3e8

    .line 39001
    iput v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->w:I

    .line 40001
    iput-boolean v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->F:Z

    .line 41001
    iput v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->A:I

    .line 42001
    iput-boolean v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->J:Z

    .line 43001
    iput-boolean v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AutoValue_LiveStreamingConfig$GsonTypeAdapter;->d:Z

    return-object v0
.end method


# virtual methods
.method public abstract A()J
    .annotation runtime Lo/ddS;
        c = "missingSegmentCooldownTimeMs"
    .end annotation
.end method

.method public abstract B()D
    .annotation runtime Lo/ddS;
        c = "minPlaybackSpeed"
    .end annotation
.end method

.method public abstract C()I
    .annotation runtime Lo/ddS;
        c = "missingSegmentConsecutiveErrors"
    .end annotation
.end method

.method public abstract D()I
    .annotation runtime Lo/ddS;
        c = "pipelineFailoverLogDenominator"
    .end annotation
.end method

.method public abstract E()Z
    .annotation runtime Lo/ddS;
        c = "skipSubtitleInBandwidthMeter"
    .end annotation
.end method

.method public abstract F()Z
    .annotation runtime Lo/ddS;
        c = "preferOcTimeSync"
    .end annotation
.end method

.method public abstract G()Z
    .annotation runtime Lo/ddS;
        c = "resyncClockOn404"
    .end annotation
.end method

.method public abstract H()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;
    .annotation runtime Lo/ddS;
        c = "playingStreamRange"
    .end annotation
.end method

.method public abstract I()Z
    .annotation runtime Lo/ddS;
        c = "resyncClockOn200"
    .end annotation
.end method

.method public abstract J()Z
    .annotation runtime Lo/ddS;
        c = "switchThenProbeBack"
    .end annotation
.end method

.method public abstract K()D
    .annotation runtime Lo/ddS;
        c = "startPlaybackRatio"
    .end annotation
.end method

.method public abstract L()I
    .annotation runtime Lo/ddS;
        c = "targetLiveLatency"
    .end annotation
.end method

.method public abstract M()D
    .annotation runtime Lo/ddS;
        c = "startingFeasibilityFactor"
    .end annotation
.end method

.method public abstract N()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;
    .annotation runtime Lo/ddS;
        c = "startingStreamRange"
    .end annotation
.end method

.method public final O()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/hvN;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lo/hvN;->u()I

    move-result v0

    if-gtz v0, :cond_0

    .line 15
    iput-wide v2, p0, Lo/hvN;->e:J

    goto :goto_0

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lo/hvN;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 25
    new-instance v0, Ljava/util/Random;

    .line 27
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 30
    invoke-virtual {p0}, Lo/hvN;->u()I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 39
    iput-wide v0, p0, Lo/hvN;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    iget-wide v0, p0, Lo/hvN;->e:J

    .line 50
    invoke-virtual {p0}, Lo/hvN;->d()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final P()Lo/aUr$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/hvN;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lo/hvN;->O()J

    move-result-wide v2

    .line 17
    :cond_0
    new-instance v0, Lo/aUr$a$e;

    invoke-direct {v0}, Lo/aUr$a$e;-><init>()V

    .line 20
    invoke-virtual {p0}, Lo/hvN;->L()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v4, v2

    .line 26
    iput-wide v4, v0, Lo/aUr$a$e;->d:J

    .line 28
    invoke-virtual {p0}, Lo/hvN;->z()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ltz v1, :cond_1

    .line 39
    invoke-virtual {p0}, Lo/hvN;->z()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v6, v2

    goto :goto_0

    :cond_1
    move-wide v6, v4

    .line 47
    :goto_0
    iput-wide v6, v0, Lo/aUr$a$e;->a:J

    .line 49
    invoke-virtual {p0}, Lo/hvN;->x()I

    move-result v1

    if-ltz v1, :cond_2

    .line 55
    invoke-virtual {p0}, Lo/hvN;->x()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v4, v2

    .line 61
    :cond_2
    iput-wide v4, v0, Lo/aUr$a$e;->e:J

    .line 63
    invoke-virtual {p0}, Lo/hvN;->B()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const v2, -0x800001

    if-ltz v1, :cond_3

    .line 76
    invoke-virtual {p0}, Lo/hvN;->B()D

    move-result-wide v5

    double-to-float v1, v5

    goto :goto_1

    :cond_3
    move v1, v2

    .line 83
    :goto_1
    iput v1, v0, Lo/aUr$a$e;->b:F

    .line 85
    invoke-virtual {p0}, Lo/hvN;->y()D

    move-result-wide v5

    cmpl-double v1, v5, v3

    if-ltz v1, :cond_4

    .line 93
    invoke-virtual {p0}, Lo/hvN;->y()D

    move-result-wide v1

    double-to-float v2, v1

    .line 98
    :cond_4
    iput v2, v0, Lo/aUr$a$e;->c:F

    .line 102
    new-instance v1, Lo/aUr$a;

    invoke-direct {v1, v0}, Lo/aUr$a;-><init>(Lo/aUr$a$e;)V

    return-object v1
.end method

.method public abstract Q()F
    .annotation runtime Lo/ddS;
        c = "throughputDiscountExponentBC"
    .end annotation
.end method

.method public abstract R()Z
    .annotation runtime Lo/ddS;
        c = "useLiveEdgeDiscount"
    .end annotation
.end method

.method public abstract S()F
    .annotation runtime Lo/ddS;
        c = "throughputDiscountForLive"
    .end annotation
.end method

.method public abstract a()D
    .annotation runtime Lo/ddS;
        c = "bufferSafetyMarginFactor"
    .end annotation
.end method

.method public abstract b()J
    .annotation runtime Lo/ddS;
        c = "endSlateMaxRuntimeMs"
    .end annotation
.end method

.method public abstract c()Z
    .annotation runtime Lo/ddS;
        c = "enableProbabilisticBitrateCap"
    .end annotation
.end method

.method public abstract d()J
    .annotation runtime Lo/ddS;
        c = "liveEdgeCushionMs"
    .end annotation
.end method

.method public abstract e()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
    .annotation runtime Lo/ddS;
        c = "bufferLevelDiscountSigmoid"
    .end annotation
.end method

.method public abstract f()Z
    .annotation runtime Lo/ddS;
        c = "live404ServerErrorTemp"
    .end annotation
.end method

.method public abstract g()D
    .annotation runtime Lo/ddS;
        c = "highStreamFeasibilityFactor"
    .end annotation
.end method

.method public abstract h()I
    .annotation runtime Lo/ddS;
        c = "live404ConsecutiveErrorBlock"
    .end annotation
.end method

.method public abstract i()Z
    .annotation runtime Lo/ddS;
        c = "forceTimeSync"
    .end annotation
.end method

.method public abstract j()D
    .annotation runtime Lo/ddS;
        c = "latencyMultiplierForLive"
    .end annotation
.end method

.method public abstract k()J
    .annotation runtime Lo/ddS;
        c = "liveReportMeasurementDuration"
    .end annotation
.end method

.method public abstract l()J
    .annotation runtime Lo/ddS;
        c = "liveDvrSwitchLockTimeMs"
    .end annotation
.end method

.method public abstract m()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
    .annotation runtime Lo/ddS;
        c = "liveEdgeDiscountSigmoid"
    .end annotation
.end method

.method public abstract n()J
    .annotation runtime Lo/ddS;
        c = "liveEdgeUiThresholdMs"
    .end annotation
.end method

.method public abstract o()J
    .annotation runtime Lo/ddS;
        c = "liveReportFlushDuration"
    .end annotation
.end method

.method public abstract p()D
    .annotation runtime Lo/ddS;
        c = "liveThroughputDiscountFactorAggressive"
    .end annotation
.end method

.method public abstract q()D
    .annotation runtime Lo/ddS;
        c = "liveThroughputDiscountFactorConservative"
    .end annotation
.end method

.method public abstract r()Z
    .annotation runtime Lo/ddS;
        c = "liveStreamSelectorUseLatency"
    .end annotation
.end method

.method public abstract s()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/NetflixLiveThroughputPredictors;
    .annotation runtime Lo/ddS;
        c = "liveThroughputPredictor"
    .end annotation
.end method

.method public abstract t()D
    .annotation runtime Lo/ddS;
        c = "liveThroughputDiscountFactorNormal"
    .end annotation
.end method

.method public abstract u()I
    .annotation runtime Lo/ddS;
        c = "maxJitter"
    .end annotation
.end method

.method public abstract v()I
    .annotation runtime Lo/ddS;
        c = "lockPeriodAfterDownswitch"
    .end annotation
.end method

.method public abstract w()J
    .annotation runtime Lo/ddS;
        c = "maxStreamBlockDurationMs"
    .end annotation
.end method

.method public abstract x()I
    .annotation runtime Lo/ddS;
        c = "maxOffsetMs"
    .end annotation
.end method

.method public abstract y()D
    .annotation runtime Lo/ddS;
        c = "maxPlaybackSpeed"
    .end annotation
.end method

.method public abstract z()I
    .annotation runtime Lo/ddS;
        c = "minOffsetMs"
    .end annotation
.end method
