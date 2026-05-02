.class public final synthetic Lo/hyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/aVW;

.field private synthetic b:J

.field private synthetic d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

.field private synthetic e:Lo/hyC;


# direct methods
.method public synthetic constructor <init>(Lo/hyC;Lo/aVW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hyF;->e:Lo/hyC;

    .line 6
    iput-object p2, p0, Lo/hyF;->a:Lo/aVW;

    .line 8
    iput-object p3, p0, Lo/hyF;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    .line 10
    iput-wide p4, p0, Lo/hyF;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hyF;->e:Lo/hyC;

    .line 3
    iget-boolean v1, v0, Lo/hyC;->e:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lo/hyF;->a:Lo/aVW;

    .line 10
    iget-object v2, v1, Lo/aVW;->d:Ljava/lang/Object;

    .line 12
    instance-of v3, v2, Lo/hwZ;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    check-cast v2, Lo/hwZ;

    .line 20
    iget-object v0, v0, Lo/hyC;->d:Landroid/util/LongSparseArray;

    .line 22
    iget-wide v2, v2, Lo/hwZ;->d:J

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lo/hzc;

    :goto_0
    if-eqz v0, :cond_2

    .line 32
    iget-object v2, v0, Lo/hzc;->c:Ljava/util/HashMap;

    .line 34
    iget-boolean v0, v0, Lo/hzc;->h:Z

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lo/hyD;

    if-nez v0, :cond_1

    .line 49
    iget-object v0, v1, Lo/aVW;->h:Ljava/lang/String;

    .line 51
    new-instance v3, Lo/hyD;

    invoke-direct {v3, v0}, Lo/hyD;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 57
    :cond_1
    iget-object v1, p0, Lo/hyF;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    .line 59
    iput-object v1, v0, Lo/hyD;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    .line 63
    iget-wide v1, p0, Lo/hyF;->b:J

    const-wide/16 v3, 0x0

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/hyD;->a(JJ)V

    :cond_2
    return-void
.end method
