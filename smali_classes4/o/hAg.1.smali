.class public final synthetic Lo/hAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hzZ;

.field private synthetic b:Lo/hMh;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hzZ;Ljava/lang/String;Lo/hMh;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/hAg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAg;->a:Lo/hzZ;

    iput-object p2, p0, Lo/hAg;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/hAg;->b:Lo/hMh;

    iput-boolean p4, p0, Lo/hAg;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/hzZ;Ljava/lang/String;ZLo/hMh;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/hAg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAg;->a:Lo/hzZ;

    iput-object p2, p0, Lo/hAg;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/hAg;->d:Z

    iput-object p4, p0, Lo/hAg;->b:Lo/hMh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/hAg;->e:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/hAg;->a:Lo/hzZ;

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
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;->CREATION_END:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;

    .line 24
    iget-object v2, p0, Lo/hAg;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lo/hAg;->b:Lo/hMh;

    .line 32
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->c(Lo/hMh;)V

    .line 35
    iget-boolean v2, p0, Lo/hAg;->d:Z

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->d(Ljava/lang/Boolean;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lo/hAg;->a:Lo/hzZ;

    .line 53
    iget-object v1, v0, Lo/hzw;->E:Lo/hzN;

    .line 55
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;->PLAYBACK_START:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;

    .line 69
    iget-object v2, p0, Lo/hAg;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lo/hAg;->b:Lo/hMh;

    .line 77
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->c(Lo/hMh;)V

    .line 80
    iget-boolean v2, p0, Lo/hAg;->d:Z

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->e(Ljava/lang/Boolean;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    :cond_2
    return-void
.end method
