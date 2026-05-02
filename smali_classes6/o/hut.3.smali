.class public final synthetic Lo/hut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

.field private synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hut;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    .line 6
    iput-object p2, p0, Lo/hut;->e:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lo/hut;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hut;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;

    .line 5
    iget-object v1, p0, Lo/hut;->e:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 11
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->LICENSE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    .line 13
    iget-object v4, p0, Lo/hut;->b:Ljava/lang/String;

    .line 15
    invoke-static {v4, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;->c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void
.end method
