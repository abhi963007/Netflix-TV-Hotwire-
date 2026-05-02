.class final Lo/hzw$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/hzw;


# direct methods
.method public constructor <init>(Lo/hzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hzw$4;->e:Lo/hzw;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzw$4;->e:Lo/hzw;

    .line 3
    iget-object v1, v0, Lo/hzw;->E:Lo/hzN;

    .line 5
    invoke-virtual {v1, p1, p2}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 1005
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->au:Ljava/lang/Long;

    .line 17
    :cond_0
    iget-object v0, v0, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 21
    new-instance v1, Lo/hok;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/hok;-><init>(JJ)V

    .line 24
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->BIF_DOWNLOADED:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    return-void
.end method
