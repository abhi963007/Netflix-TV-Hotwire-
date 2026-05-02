.class public final synthetic Lo/hBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lo/hBo$c;

.field private synthetic d:Lo/huz;

.field private synthetic e:Lo/hBo;


# direct methods
.method public synthetic constructor <init>(Lo/hBo;Lo/hBo$c;Ljava/util/ArrayList;Lo/huz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBm;->e:Lo/hBo;

    .line 6
    iput-object p2, p0, Lo/hBm;->b:Lo/hBo$c;

    .line 8
    iput-object p3, p0, Lo/hBm;->a:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lo/hBm;->d:Lo/huz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/hBm;->e:Lo/hBo;

    .line 3
    iget-object v0, v0, Lo/hBo;->a:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v1, p0, Lo/hBm;->b:Lo/hBo$c;

    .line 7
    iget-wide v1, v1, Lo/hBo$c;->b:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

    if-eqz v0, :cond_d

    .line 21
    iget-wide v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->t:J

    .line 23
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->h:Lo/htZ;

    .line 27
    iget-object v4, p0, Lo/hBm;->d:Lo/huz;

    .line 29
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 34
    invoke-virtual {v5, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a(J)Z

    move-result v5

    .line 38
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->q:Lo/hrn;

    .line 40
    invoke-static {v6}, Lo/hrl;->e(Lo/hrn;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    .line 48
    iget-object v4, v4, Lo/huz;->m:Lo/hqG;

    if-eqz v4, :cond_0

    .line 52
    iget-object v4, v4, Lo/hqG;->k:Ljava/lang/Boolean;

    .line 54
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 64
    :cond_0
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->m:Lo/hzH;

    .line 66
    invoke-virtual {v4}, Lo/hzH;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    if-eqz v5, :cond_2

    .line 78
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 83
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_SHOW:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    goto :goto_1

    .line 86
    :cond_3
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REMOVE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 90
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v8, p0, Lo/hBm;->a:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 110
    move-object v11, v10

    check-cast v11, Lo/hqm;

    .line 112
    iget-object v11, v11, Lo/hqm;->j:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 114
    sget-object v12, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->ADBREAK_END:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v11, v12, :cond_4

    .line 123
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v9, 0xa

    .line 131
    invoke-static {v6, v9}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v10

    .line 135
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 142
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 152
    check-cast v10, Lo/hqm;

    .line 154
    invoke-static {v1, v2, v10, v4, v5}, Lo/htS;->b(JLo/hqm;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;Z)Lo/htM;

    move-result-object v10

    .line 158
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 166
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 176
    check-cast v10, Lo/htM;

    .line 178
    iput-boolean v7, v10, Lo/htM;->l:Z

    goto :goto_4

    .line 183
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 190
    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 201
    move-object v10, v8

    check-cast v10, Lo/hqm;

    .line 203
    iget-object v10, v10, Lo/hqm;->j:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 205
    sget-object v12, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->ADBREAK:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v10, v12, :cond_8

    .line 214
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 220
    :cond_9
    invoke-static {v6, v9}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v7

    .line 224
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 231
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 241
    check-cast v7, Lo/hqm;

    .line 243
    invoke-static {v1, v2, v7, v4, v5}, Lo/htS;->b(JLo/hqm;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;Z)Lo/htM;

    move-result-object v7

    .line 247
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 251
    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 257
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 263
    :cond_b
    invoke-interface {v3, v8, v11}, Lo/htZ;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 266
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->l:Lo/hAw;

    .line 268
    invoke-interface {v3}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v6

    .line 272
    invoke-virtual {v4, v1, v2, v6}, Lo/hAw;->d(JLjava/util/List;)V

    .line 275
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->f()V

    .line 278
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    .line 286
    new-instance v4, Lo/hBl;

    invoke-direct {v4}, Lo/hBl;-><init>()V

    .line 289
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->h()J

    .line 292
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 296
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 306
    check-cast v6, Lo/htM;

    .line 308
    iget-wide v6, v6, Lo/htM;->m:J

    .line 310
    invoke-interface {v3, v6, v7}, Lo/htZ;->d(J)Lo/htM;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 317
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;

    if-eqz v7, :cond_c

    .line 321
    invoke-virtual {v7, v1, v2, v4, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->onNewMediaEventAdBreak(JLo/hue;Lo/htM;)V

    goto :goto_7

    :cond_d
    return-void
.end method
