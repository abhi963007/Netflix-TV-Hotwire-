.class final Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:Lo/huW;

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLo/huW;JI)V
    .locals 1

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const-wide/16 p7, 0x0

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    const/4 p9, 0x0

    goto :goto_0

    :cond_1
    const/4 p9, 0x1

    .line 18
    :goto_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->a:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->h:J

    .line 28
    iput-wide p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->c:J

    .line 30
    iput-object p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->f:Lo/huW;

    .line 32
    iput-wide p7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->b:J

    add-long/2addr p7, p4

    .line 34
    iput-wide p7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->e:J

    .line 36
    iput-boolean p9, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;

    .line 13
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->h:J

    .line 26
    iget-wide v5, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->c:J

    .line 35
    iget-wide v5, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->f:Lo/huW;

    .line 44
    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->f:Lo/huW;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->b:J

    .line 55
    iget-wide v5, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->e:J

    .line 64
    iget-wide v5, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->d:Z

    .line 73
    iget-boolean p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->d:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->h:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->c:J

    .line 18
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->f:Lo/huW;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 34
    :goto_0
    iget-wide v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->b:J

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 36
    invoke-static {v0, v3, v4, v5}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->e:J

    .line 42
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->d:Z

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->h:J

    .line 7
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->a:Ljava/lang/String;

    .line 9
    const-string v3, "AdEntry(id="

    const-string v4, ", viewableId="

    invoke-static {v0, v1, v3, v2, v4}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->c:J

    .line 19
    const-string v3, ", durationMs="

    const-string v4, ", tag="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->f:Lo/huW;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", clippingStartMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->b:J

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->e:J

    .line 43
    const-string v3, ", clippingEndMs="

    const-string v4, ", isPadding="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 48
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->d:Z

    .line 50
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
