.class public final Lo/hum;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field private c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

.field private d:J

.field public final e:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 8

    .line 6
    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;->LAST_AD_BREAK:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v7}, Lo/hum;-><init>(JJJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;)V

    return-void
.end method

.method private constructor <init>(JJJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;)V
    .locals 1

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lo/hum;->a:J

    .line 3
    iput-wide p3, p0, Lo/hum;->e:J

    .line 4
    iput-wide p5, p0, Lo/hum;->d:J

    .line 5
    iput-object p7, p0, Lo/hum;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    return-void
.end method

.method public static e(Lo/hum;JJJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;I)Lo/hum;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-wide v1, v0, Lo/hum;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    .line 12
    iget-wide v3, v0, Lo/hum;->e:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    .line 19
    iget-wide v5, v0, Lo/hum;->d:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_3

    .line 26
    iget-object v0, v0, Lo/hum;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    goto :goto_3

    :cond_3
    move-object v0, p7

    .line 34
    :goto_3
    const-string v7, ""

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v7, Lo/hum;

    move-object p0, v7

    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-object p7, v0

    invoke-direct/range {p0 .. p7}, Lo/hum;-><init>(JJJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;)V

    return-object v7
.end method


# virtual methods
.method public final d()Lo/hus;
    .locals 11

    .line 3
    sget-object v0, Lo/kDx;->d:Lo/kDx$d;

    .line 5
    iget-wide v4, p0, Lo/hum;->e:J

    const-wide/16 v0, 0x1

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    move-wide v0, v4

    .line 15
    :cond_0
    sget-object v2, Lo/kDx;->e:Lo/kDu;

    const-wide/16 v6, 0x0

    .line 19
    invoke-virtual {v2, v6, v7, v0, v1}, Lo/kDx;->b(JJ)J

    move-result-wide v9

    .line 23
    iget-wide v2, p0, Lo/hum;->a:J

    .line 25
    iget-wide v6, p0, Lo/hum;->d:J

    .line 27
    iget-object v8, p0, Lo/hum;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    .line 29
    new-instance v0, Lo/hus;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/hus;-><init>(JJJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hum;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hum;

    .line 13
    iget-wide v3, p0, Lo/hum;->a:J

    .line 15
    iget-wide v5, p1, Lo/hum;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lo/hum;->e:J

    .line 24
    iget-wide v5, p1, Lo/hum;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lo/hum;->d:J

    .line 33
    iget-wide v5, p1, Lo/hum;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lo/hum;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    .line 42
    iget-object p1, p1, Lo/hum;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/hum;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/hum;->e:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/hum;->d:J

    .line 18
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/hum;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/hum;->a:J

    .line 7
    const-string v2, "LiveAdPrefetchWindow(offsetMs="

    const-string v3, ", durationMs="

    invoke-static {v0, v1, v2, v3}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Lo/hum;->e:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Lo/hum;->d:J

    .line 22
    const-string v3, ", basePositionMs="

    const-string v4, ", anchorSource="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    iget-object v1, p0, Lo/hum;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
