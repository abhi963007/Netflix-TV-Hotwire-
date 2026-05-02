.class public final synthetic Lo/hzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hzZ;

.field private synthetic b:Lo/hMh;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/hzZ;Ljava/lang/String;Lo/hMh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/hzX;->d:I

    .line 3
    iput-object p1, p0, Lo/hzX;->a:Lo/hzZ;

    .line 5
    iput-object p2, p0, Lo/hzX;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/hzX;->b:Lo/hMh;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/hzX;->d:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/hzX;->a:Lo/hzZ;

    .line 8
    iget-object v1, v0, Lo/hzw;->E:Lo/hzN;

    .line 10
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;->CREATION_START:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;

    .line 24
    iget-object v2, p0, Lo/hzX;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lo/hzX;->b:Lo/hMh;

    .line 32
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->c(Lo/hMh;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lo/hzX;->a:Lo/hzZ;

    .line 44
    iget-object v1, v0, Lo/hzw;->E:Lo/hzN;

    .line 46
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;->PLAYBACK_END:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;

    .line 60
    iget-object v2, p0, Lo/hzX;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lo/hzX;->b:Lo/hMh;

    .line 68
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->c(Lo/hMh;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    :cond_2
    return-void
.end method
