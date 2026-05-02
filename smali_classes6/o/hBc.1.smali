.class public final Lo/hBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBc;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/hBc;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;

    .line 5
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o:Ljava/util/LinkedHashSet;

    .line 7
    invoke-virtual {v1}, Lo/hAM;->h()Lo/aUw;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Lo/aUw;->l()I

    move-result v3

    .line 15
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->m:Lo/aUt;

    .line 17
    invoke-virtual {v4}, Lo/aUt;->a()I

    move-result v4

    if-le v4, v3, :cond_e

    .line 25
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->m:Lo/aUt;

    .line 29
    new-instance v5, Lo/aUt$e;

    invoke-direct {v5}, Lo/aUt$e;-><init>()V

    const-wide/16 v6, 0x0

    .line 34
    invoke-virtual {v4, v3, v5, v6, v7}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v3

    .line 40
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lo/hAM;->h()Lo/aUw;

    move-result-object v4

    .line 47
    invoke-interface {v4}, Lo/aUw;->h()J

    move-result-wide v4

    .line 51
    iget-object v8, v3, Lo/aUt$e;->m:Ljava/lang/Object;

    .line 53
    instance-of v9, v8, Lo/hBA;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    .line 58
    check-cast v8, Lo/hBA;

    goto :goto_0

    :cond_0
    move-object v8, v10

    :goto_0
    if-eqz v8, :cond_1

    .line 64
    iget-object v8, v8, Lo/hBA;->b:Lo/hBI;

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_3

    .line 75
    invoke-virtual {v8}, Lo/hBI;->d()J

    move-result-wide v13

    .line 82
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    cmp-long v13, v13, v11

    if-nez v13, :cond_2

    move-object v9, v10

    :cond_2
    if-eqz v9, :cond_3

    .line 91
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_2

    :cond_3
    const-wide v13, 0x7fffffffffffffffL

    .line 101
    :goto_2
    iget-object v1, v1, Lo/hAM;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    const/4 v9, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_4

    .line 106
    iget-boolean v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->a:Z

    if-ne v1, v15, :cond_4

    move v9, v15

    :cond_4
    if-eqz v8, :cond_9

    .line 119
    iget-wide v6, v8, Lo/hBI;->g:J

    cmp-long v1, v6, v11

    if-nez v1, :cond_5

    .line 125
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_WAITING_ROOM:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    .line 132
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_WAITING_ROOM:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    goto :goto_3

    .line 135
    :cond_6
    iget-wide v6, v8, Lo/hBI;->c:J

    cmp-long v1, v6, v11

    if-nez v1, :cond_7

    .line 141
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_LIVE:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    goto :goto_3

    :cond_7
    cmp-long v1, v4, v13

    if-ltz v1, :cond_8

    .line 148
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_THANK_YOU:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_9

    .line 153
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_LIVE:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    goto :goto_3

    .line 156
    :cond_9
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_DVR_MODE:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 160
    :goto_3
    new-instance v4, Lo/hIi;

    invoke-direct {v4, v1, v9}, Lo/hIi;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    if-eqz v8, :cond_b

    .line 165
    invoke-virtual {v8}, Lo/hBI;->d()J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_a

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_a
    if-eqz v10, :cond_b

    .line 180
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_4

    .line 185
    :cond_b
    iget-wide v5, v3, Lo/aUt$e;->c:J

    .line 187
    invoke-static {v5, v6}, Lo/aVC;->e(J)J

    move-result-wide v5

    :goto_4
    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gez v1, :cond_c

    move-wide v6, v7

    goto :goto_5

    :cond_c
    move-wide v6, v5

    .line 202
    :goto_5
    new-instance v1, Lo/dwl;

    const/16 v5, 0x10

    invoke-direct {v1, v6, v7, v5}, Lo/dwl;-><init>(JI)V

    .line 205
    invoke-static {v2, v1}, Lo/hBa;->c(Ljava/util/Set;Lo/kCb;)V

    .line 211
    new-instance v1, Lo/hBd;

    invoke-direct {v1, v4, v15}, Lo/hBd;-><init>(Lo/hIi;I)V

    .line 214
    invoke-static {v2, v1}, Lo/hBa;->c(Ljava/util/Set;Lo/kCb;)V

    .line 217
    invoke-virtual {v3}, Lo/aUt$e;->a()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    const-wide/16 v1, 0x3e8

    .line 226
    invoke-static {v1, v2, v0}, Lo/kmc;->d(JLjava/lang/Runnable;)V

    :cond_e
    :goto_6
    return-void
.end method
