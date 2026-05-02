.class public final synthetic Lo/huj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lo/huj;->c:I

    iput-object p1, p0, Lo/huj;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lo/huj;->e:J

    iput-object p4, p0, Lo/huj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/htM;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;J)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lo/huj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/huj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/huj;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lo/huj;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/huj;->c:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v3, v0, Lo/huj;->d:Ljava/lang/Object;

    .line 11
    iget-object v4, v0, Lo/huj;->a:Ljava/lang/Object;

    .line 13
    const-string v5, ""

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    .line 16
    check-cast v4, Lo/htM;

    .line 19
    move-object v6, v3

    check-cast v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 23
    move-object/from16 v1, p1

    check-cast v1, Lo/hsJ;

    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lo/htM;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-wide v9, v4, Lo/htM;->m:J

    .line 37
    iget-wide v7, v0, Lo/huj;->e:J

    const/4 v11, 0x0

    .line 39
    invoke-virtual/range {v6 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->requestHydration(JJLo/htN;)V

    :cond_0
    return-object v2

    .line 43
    :cond_1
    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;

    .line 45
    check-cast v4, Lo/hus;

    .line 49
    move-object/from16 v1, p1

    check-cast v1, Lo/hsJ;

    .line 51
    sget-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$d;

    .line 53
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-wide v5, v0, Lo/huj;->e:J

    .line 58
    invoke-virtual {v3, v5, v6, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->prefetchAdBreak(JLo/hus;)V

    return-object v2

    .line 62
    :cond_2
    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;

    .line 64
    check-cast v4, Lo/htM;

    .line 68
    move-object/from16 v1, p1

    check-cast v1, Lo/hsJ;

    .line 70
    sget-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$d;

    .line 72
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->c:Lo/hzN;

    .line 77
    invoke-static {v4}, Lo/htL;->e(Lo/htM;)Z

    move-result v5

    .line 81
    iget-wide v6, v4, Lo/htM;->m:J

    if-eqz v5, :cond_5

    .line 85
    iget-wide v9, v0, Lo/huj;->e:J

    .line 87
    invoke-virtual {v1, v9, v10}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 96
    iget-object v12, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->O:Ljava/lang/String;

    .line 98
    iget-object v13, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 100
    iget-object v14, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Q:Ljava/lang/String;

    .line 102
    iget-object v15, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->A:Ljava/lang/String;

    .line 104
    iget-object v8, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->P:Ljava/lang/String;

    .line 108
    new-instance v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;

    move-object/from16 p1, v11

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 112
    invoke-virtual {v11, v6, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 115
    iget-object v8, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 117
    invoke-virtual {v8}, Lo/hyU;->b()J

    move-result-wide v12

    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->a(Ljava/lang/Long;)V

    .line 128
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v12

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->c(Ljava/lang/Long;)V

    .line 139
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson$AdBreakPrepType;->HYDRATION:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson$AdBreakPrepType;

    .line 141
    invoke-virtual {v11, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson$AdBreakPrepType;)V

    .line 144
    iget-wide v12, v4, Lo/htM;->i:J

    .line 150
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->b(Ljava/lang/Long;)V

    .line 153
    iget-object v8, v4, Lo/htM;->e:Ljava/lang/String;

    .line 155
    invoke-virtual {v11, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->c(Ljava/lang/String;)V

    if-eqz v8, :cond_3

    .line 160
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 164
    invoke-virtual {v11, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->b(Ljava/util/List;)V

    .line 167
    :cond_3
    iget-object v5, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->m:Ljava/util/HashMap;

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_4
    iget-object v8, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 178
    iget-wide v11, v4, Lo/htM;->m:J

    .line 182
    new-instance v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$c;

    invoke-direct {v13, v9, v10, v4, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$c;-><init>(JLo/htM;Lo/hzN;)V

    .line 185
    invoke-virtual/range {v8 .. v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->requestHydration(JJLo/htN;)V

    :cond_5
    return-object v2
.end method
