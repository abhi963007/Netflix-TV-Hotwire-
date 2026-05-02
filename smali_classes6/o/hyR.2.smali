.class public final Lo/hyR;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;
.source ""


# instance fields
.field private af:Ljava/util/List;

.field private ag:J

.field private ai:Lo/hIX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/hyx;Ljava/lang/String;Ljava/lang/String;JLo/hIX;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hyC;Lo/fnk;Lo/hxS;JLo/hdr;Ljava/util/ArrayList;Lo/hzN;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v6, p8

    move-object/from16 v7, p16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-wide/from16 v12, p13

    move-object/from16 v14, p15

    move-object/from16 v16, p17

    .line 9
    const-string v15, ""

    move-object/from16 v17, v0

    move-object/from16 v0, p4

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    .line 17
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p9

    .line 29
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p15

    .line 36
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    move-object v0, v6

    move-object v15, v7

    move-wide/from16 v6, v18

    const/16 v18, 0x0

    move/from16 v15, v18

    move-object/from16 v0, v17

    .line 65
    invoke-direct/range {v0 .. v16}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/hyx;Ljava/lang/String;Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hyC;Lo/fnk;Lo/hxS;JLo/hdr;ZLo/hzN;)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    .line 70
    iput-wide v1, v0, Lo/hyR;->ag:J

    move-object/from16 v1, p8

    .line 74
    iput-object v1, v0, Lo/hyR;->ai:Lo/hIX;

    move-object/from16 v2, p16

    .line 78
    iput-object v2, v0, Lo/hyR;->af:Ljava/util/List;

    .line 80
    invoke-virtual/range {p8 .. p8}, Lo/hIX;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 84
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q:Ljava/lang/Object;

    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 91
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q:Ljava/lang/Object;

    .line 93
    iput-object v2, v1, Lo/hyQ;->az:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 15
    invoke-static {p1, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lo/hIW;

    .line 40
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-wide v2, v0, Lo/hIW;->q:J

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q:Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 57
    iput-object v1, p1, Lo/hyQ;->az:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 4
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Y:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p0, Lo/hyR;->af:Ljava/util/List;

    .line 16
    iput-object p2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aD:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lo/hyR;->ag:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->l:Ljava/lang/Long;

    .line 14
    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->J:J

    cmp-long v4, v2, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 21
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 31
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->q:Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v3, 0x0

    if-le v2, v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v3, v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Lo/hyR;->ai:Lo/hIX;

    .line 59
    iget-object v0, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lo/hIW;

    if-eqz v1, :cond_1

    .line 83
    iget-wide v6, v1, Lo/hIW;->q:J

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {v1}, Lo/hIW;->e()J

    move-result-wide v3

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v3, v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 110
    :cond_4
    :goto_1
    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;

    if-eqz v0, :cond_5

    .line 115
    move-object v5, p1

    check-cast v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;

    :cond_5
    if-eqz v5, :cond_6

    .line 119
    iget-object p1, p0, Lo/hyR;->af:Ljava/util/List;

    .line 121
    invoke-interface {v5, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;->e(Ljava/util/List;)V

    :cond_6
    return-void
.end method
