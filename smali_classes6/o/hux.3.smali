.class public final synthetic Lo/hux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hux;->a:I

    .line 3
    iput-object p1, p0, Lo/hux;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/hux;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lo/hux;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 10
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->e:Ljava/util/LinkedHashMap;

    .line 12
    monitor-enter v1

    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lo/hux;->d:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    .line 79
    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->b:I

    .line 81
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->i()V

    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lo/hux;->d:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    .line 89
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;

    .line 91
    iget-wide v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->j:J

    .line 93
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 95
    invoke-interface {v1, v2, v3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;->c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Lo/hux;->d:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    .line 103
    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->b:I

    .line 105
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->g()V

    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, Lo/hux;->d:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    .line 113
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;

    .line 115
    iget-wide v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->j:J

    .line 119
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->LICENSE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    .line 121
    const-string v4, "drmRequested"

    invoke-static {v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    move-result-object v0

    .line 125
    invoke-interface {v1, v2, v3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;->c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void

    .line 129
    :pswitch_4
    iget-object v0, p0, Lo/hux;->d:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    .line 133
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    iget v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->f:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->a()V

    :cond_0
    return-void

    .line 150
    :pswitch_5
    iget-object v0, p0, Lo/hux;->d:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    .line 154
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;

    .line 156
    iget-wide v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->j:J

    .line 160
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->LICENSE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    .line 162
    const-string v4, "drmOpen"

    invoke-static {v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    move-result-object v0

    .line 166
    invoke-interface {v1, v2, v3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;->c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void

    .line 170
    :pswitch_6
    iget-object v0, p0, Lo/hux;->d:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    .line 174
    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->b:I

    .line 176
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->f()V

    return-void

    .line 180
    :pswitch_7
    iget-object v0, p0, Lo/hux;->d:Ljava/lang/Object;

    .line 182
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    .line 184
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->a()V

    return-void

    .line 13
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->e:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 23
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;

    .line 35
    iget-wide v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->j:J

    .line 37
    iget-object v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->o:Landroid/os/Handler;

    .line 39
    iget-object v5, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->e:Lo/hux;

    .line 41
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iget-object v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$c;->i()V

    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->e:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v1

    .line 62
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->d:Lo/hqe;

    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v1}, Lo/hqe;->a()V

    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->d:Lo/hqe;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
