.class public Lcom/netflix/mediaclient/util/net/ExponentialBackOff;
.super Ljava/lang/Object;
.source "ExponentialBackOff.java"

# interfaces
.implements Lcom/netflix/mediaclient/util/net/BackOff;


# static fields
.field public static final DEFAULT_INITIAL_INTERVAL_MS:I = 0x3e8

.field public static final DEFAULT_MAX_ELAPSED_TIME_MS:I = 0x1d4c0

.field public static final DEFAULT_MAX_INTERVAL_MS:I = 0xea60

.field public static final DEFAULT_MULTIPLIER:D = 1.5

.field public static final DEFAULT_RANDOMIZATION_FACTOR:D = 0.5

.field protected static final TAG:Ljava/lang/String; = "nf_backoff"


# instance fields
.field private mCurrentIntervalInMs:I

.field private mInitialIntervalInMs:I

.field private mMaxElapsedTimeInMs:I

.field private mMaxIntervalInMs:I

.field private mMultiplier:D

.field private mRandomizationFactor:D

.field private mStartTimeInNanos:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 53
    iput v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mInitialIntervalInMs:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 61
    iput-wide v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mRandomizationFactor:D

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 66
    iput-wide v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mMultiplier:D

    const v0, 0xea60

    .line 72
    iput v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mMaxIntervalInMs:I

    const v0, 0x1d4c0

    .line 79
    iput v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mMaxElapsedTimeInMs:I

    .line 99
    invoke-virtual {p0}, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->reset()V

    return-void
.end method

.method public constructor <init>(IDDII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialIntervalInMs",
            "randomizationFactor",
            "multiplier",
            "maxIntervalInMs",
            "maxElapsedTimeInMs"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 53
    iput v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mInitialIntervalInMs:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 61
    iput-wide v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mRandomizationFactor:D

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 66
    iput-wide v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mMultiplier:D

    const v0, 0xea60

    .line 72
    iput v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mMaxIntervalInMs:I

    const v0, 0x1d4c0

    .line 79
    iput v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mMaxElapsedTimeInMs:I

    .line 112
    iput p1, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mInitialIntervalInMs:I

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p2, v2

    if-gtz p1, :cond_1

    cmpg-double p1, p2, v0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iput-wide p2, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mRandomizationFactor:D

    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mRandomizationFactor:D

    .line 118
    :goto_1
    iput-wide p4, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mMultiplier:D

    .line 119
    iput p6, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mMaxIntervalInMs:I

    .line 120
    iput p7, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mMaxElapsedTimeInMs:I

    .line 121
    invoke-virtual {p0}, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->reset()V

    return-void
.end method

.method private static getRandomValueFromInterval(DDI)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "randomizationFactor",
            "random",
            "currentIntervalMillis"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    return p4

    :cond_0
    int-to-double v0, p4

    mul-double p0, p0, v0

    sub-double v2, v0, p0

    add-double/2addr v0, p0

    sub-double/2addr v0, v2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    mul-double p2, p2, v0

    add-double/2addr v2, p2

    double-to-int p0, v2

    return p0
.end method

.method private incrementCurrentInterval()V
    .locals 9

    .line 156
    iget v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mCurrentIntervalInMs:I

    int-to-double v1, v0

    iget v3, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mMaxIntervalInMs:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mMultiplier:D

    div-double/2addr v4, v6

    cmpl-double v8, v1, v4

    if-ltz v8, :cond_0

    .line 157
    iput v3, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mCurrentIntervalInMs:I

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    mul-double v0, v0, v6

    double-to-int v0, v0

    .line 159
    iput v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mCurrentIntervalInMs:I

    .line 162
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new currentInterval [sec]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mCurrentIntervalInMs:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_backoff"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public canRetry()Z
    .locals 5

    .line 169
    invoke-virtual {p0}, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->getElapsedTimeInMs()J

    move-result-wide v0

    iget v2, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mMaxElapsedTimeInMs:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canRetry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nf_backoff"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public getCurrentIntervalInMs()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mCurrentIntervalInMs:I

    return v0
.end method

.method public final getElapsedTimeInMs()J
    .locals 4

    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mStartTimeInNanos:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getInitialIntervalInMs()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mInitialIntervalInMs:I

    return v0
.end method

.method public getMaxElapsedTimeInMs()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mMaxElapsedTimeInMs:I

    return v0
.end method

.method public getMaxIntervalInMs()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mMaxIntervalInMs:I

    return v0
.end method

.method public getMultiplier()D
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mMultiplier:D

    return-wide v0
.end method

.method public getRandomizationFactor()D
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mRandomizationFactor:D

    return-wide v0
.end method

.method public getStartTimeInNs()J
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mStartTimeInNanos:J

    return-wide v0
.end method

.method public nextBackOffInMs()J
    .locals 5

    .line 136
    invoke-virtual {p0}, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->canRetry()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 140
    :cond_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mRandomizationFactor:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mCurrentIntervalInMs:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->getRandomValueFromInterval(DDI)I

    move-result v0

    .line 141
    invoke-direct {p0}, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->incrementCurrentInterval()V

    .line 143
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "randomizedInterval [sec]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v2, v0, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nf_backoff"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    int-to-long v0, v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 178
    iget v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mInitialIntervalInMs:I

    iput v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mCurrentIntervalInMs:I

    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;->mStartTimeInNanos:J

    return-void
.end method
