.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lo/aTZ;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lo/aTZ;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;->b:Lo/aTZ;

    .line 6
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;->a:Ljava/util/LinkedHashMap;

    .line 8
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;->b:Lo/aTZ;

    .line 13
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;->b:Lo/aTZ;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;->a:Ljava/util/LinkedHashMap;

    .line 24
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;->a:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;->c:Ljava/util/LinkedHashMap;

    .line 35
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;->c:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;->b:Lo/aTZ;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;->a:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;->c:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncResult(adPlaybackState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;->b:Lo/aTZ;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", pendingHydrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;->a:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", newSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;->c:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
