.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$prefetchAdBreak$2;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;

.field private synthetic c:J


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;JLcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$prefetchAdBreak$2;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;

    .line 3
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$prefetchAdBreak$2;->c:J

    .line 5
    invoke-direct {p0, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;)V

    return-void
.end method


# virtual methods
.method public final onAdBreakRequestResult(Lo/hze;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;->onAdBreakRequestResult(Lo/hze;)V

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$d;

    .line 6
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$prefetchAdBreak$2;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;

    .line 11
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->c:Lo/hzN;

    .line 13
    iget-object v2, p1, Lo/hze;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 15
    iget-object v3, p1, Lo/hze;->d:Lo/hqG;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 20
    iget-object v5, v3, Lo/hqG;->h:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 24
    invoke-static {v5}, Lo/kAf;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 30
    :goto_0
    iget-wide v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$prefetchAdBreak$2;->c:J

    .line 32
    invoke-virtual {v1, v6, v7}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->a:Ljava/util/HashMap;

    const-wide/16 v9, 0x0

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 51
    check-cast v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;

    if-eqz v8, :cond_2

    .line 56
    invoke-interface {v2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 62
    invoke-interface {v2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->e(Ljava/lang/String;)V

    .line 73
    :cond_1
    iget-object v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 75
    invoke-virtual {v9}, Lo/hyU;->b()J

    move-result-wide v9

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->j(Ljava/lang/Long;)V

    .line 86
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e()J

    move-result-wide v9

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->e(Ljava/lang/Long;)V

    .line 97
    invoke-virtual {v8, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakPrepJson;->b(Ljava/util/List;)V

    .line 100
    invoke-virtual {v1, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 103
    :cond_2
    invoke-interface {v2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 109
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 111
    invoke-virtual {v1, v6, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 117
    invoke-interface {v1}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v2

    .line 121
    invoke-static {v2}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 125
    check-cast v2, Lo/htM;

    .line 127
    invoke-interface {v1}, Lo/htZ;->i()Lo/hul;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_3

    .line 135
    iget-object v5, v3, Lo/hqG;->h:Ljava/util/List;

    if-nez v5, :cond_4

    .line 139
    :cond_3
    sget-object v5, Lo/kAy;->e:Lo/kAy;

    :cond_4
    if-eqz v3, :cond_5

    .line 143
    iget-object v3, v3, Lo/hqG;->a:Ljava/util/Map;

    if-nez v3, :cond_6

    .line 147
    :cond_5
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v3

    .line 151
    :cond_6
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;

    .line 153
    invoke-virtual {v1, v5, v3, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->b(Ljava/util/List;Ljava/util/Map;Lo/htM;)V

    .line 156
    iget-object p1, p1, Lo/hze;->e:Ljava/util/List;

    .line 158
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->d(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 162
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->c(Z)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_8

    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 177
    iget v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->a:I

    .line 179
    invoke-static {p1, v1}, Lo/kAf;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 183
    invoke-virtual {v0, p1, v6, v7, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->fetchAdManifests(Ljava/util/List;JLo/hus;)V

    :cond_8
    return-void
.end method
