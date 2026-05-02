.class public final Lo/hxJ;
.super Lorg/json/JSONObject;
.source ""

# interfaces
.implements Lo/fuB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hxJ$c;,
        Lo/hxJ$d;,
        Lo/hxJ$a;
    }
.end annotation


# instance fields
.field public final c:Lo/hxJ$a;

.field public final d:Lo/hxJ$c;


# direct methods
.method public constructor <init>(Lo/hxJ$a;JLjava/lang/String;Lo/huz;JLo/hxK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hxQ$d;Lo/hxv;Lo/hoc;Lo/hxs;Ljava/lang/String;Ljava/lang/String;Lo/hxp;Lo/hxo;Ljava/lang/Long;ZZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    const-string v15, ""

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iput-object v1, v0, Lo/hxJ;->c:Lo/hxJ$a;

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "|"

    invoke-static {v6, v0, v7, v0, v8}, Lo/bxY;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-wide v6, v5, Lo/hxK;->c:J

    iget-object v8, v5, Lo/hxK;->a:Lo/huL;

    move-wide/from16 p9, v6

    .line 6
    new-instance v6, Lo/hxJ$c;

    invoke-direct {v6}, Lo/hxJ$c;-><init>()V

    .line 7
    iget-object v7, v1, Lo/hxJ$a;->n:Ljava/lang/String;

    .line 8
    const-string v11, "event"

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v11, "xid"

    move-object/from16 p11, v7

    move-object/from16 v7, p4

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v7, "clientTime"

    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object v7, v15

    .line 12
    iget-wide v14, v5, Lo/hxK;->i:J

    .line 13
    const-string v11, "position"

    invoke-virtual {v6, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string v11, "sessionStartTime"

    move-wide/from16 v14, p6

    invoke-virtual {v6, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v10, :cond_2

    .line 15
    iget-object v11, v10, Lo/hoc;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->d()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$a;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 16
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$a;->c()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 17
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_1

    .line 18
    :cond_1
    iget-object v11, v10, Lo/hoc;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v11}, Lo/hKM;->getTrackId()I

    move-result v11

    .line 19
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-string v14, "trackId"

    invoke-virtual {v6, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_3

    .line 20
    iget-object v11, v10, Lo/hoc;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v11}, Lcom/netflix/mediaclient/util/PlayContext;->getSectionUid()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 21
    :goto_3
    const-string v14, "sectionUID"

    invoke-virtual {v6, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_4

    .line 22
    invoke-virtual/range {p14 .. p14}, Lo/hoc;->c()Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    const-string v11, "sessionParams"

    invoke-virtual {v6, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v10, "mediaId"

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v0, "oxid"

    iget-object v10, v4, Lo/huz;->G:Ljava/lang/String;

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v0, "dxid"

    iget-object v10, v4, Lo/huz;->p:Ljava/lang/String;

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v0, "cachedcontent"

    invoke-virtual/range {p5 .. p5}, Lo/huz;->c()Z

    move-result v10

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    const-string v0, "livecontent"

    invoke-virtual/range {p5 .. p5}, Lo/huz;->b()Z

    move-result v10

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    const-string v0, "persistentlicense"

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    const-string v0, "adEventToken"

    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v0, "mainManifestPlaybackContextId"

    move-object/from16 v10, p17

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v10, "playTimes"

    move-object/from16 v11, p12

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iget-object v11, v9, Lo/hxv;->a:Ljava/lang/String;

    invoke-static {v11}, Lo/hxv;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v14, "video"

    invoke-virtual {v10, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v11, v9, Lo/hxv;->d:Ljava/lang/String;

    invoke-static {v11}, Lo/hxv;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v14, "audio"

    invoke-virtual {v10, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v9, v9, Lo/hxv;->c:Ljava/lang/String;

    invoke-static {v9}, Lo/hxv;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "text"

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v9, "cdnDownloadableInfos"

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v9, "adStartPosition"

    move-object/from16 v10, p20

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_5

    .line 38
    iget-object v9, v8, Lo/huL;->e:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 39
    :goto_5
    const-string v10, "adBreakTriggerId"

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v9, "appInForeground"

    move/from16 v10, p21

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    const-string v9, "isPip"

    move/from16 v10, p22

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    iget-boolean v1, v1, Lo/hxJ$a;->m:Z

    if-eqz v1, :cond_6

    .line 43
    const-string v1, "sessionEndTime"

    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    if-eqz v13, :cond_1e

    move-object/from16 v1, p19

    if-eqz v1, :cond_1d

    .line 44
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 45
    const-class v3, Lo/hxJ$d;

    invoke-static {v2, v3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lo/hxJ$d;

    invoke-interface {v2}, Lo/hxJ$d;->aW()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v2, p11

    move-object v3, v7

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-wide v9, v5, Lo/hxK;->g:J

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v7, v13, Lo/hxp;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/hxp$a;

    move-object/from16 p1, v7

    move-object/from16 p11, v8

    .line 55
    iget-wide v7, v15, Lo/hxp$a;->e:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_7

    .line 56
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v7, p1

    move-object/from16 v8, p11

    goto :goto_6

    :cond_8
    move-object/from16 p11, v8

    .line 57
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/hxp$a;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/hxp$j;

    .line 58
    iget-wide v14, v11, Lo/hxp$a;->d:J

    long-to-double v14, v14

    move-object/from16 p1, v7

    .line 60
    iget-wide v7, v8, Lo/hxp$j;->e:D

    .line 61
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v11, v7}, [Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lo/kAf;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    goto :goto_7

    .line 62
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_a

    .line 63
    new-instance v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/Ads3PData$get3PJsonData$$inlined$sortBy$1;

    invoke-direct {v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/Ads3PData$get3PJsonData$$inlined$sortBy$1;-><init>()V

    .line 64
    invoke-static {v3, v7}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v11, v13, Lo/hxp;->f:Ljava/util/LinkedHashMap;

    .line 67
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lo/hxp$a;

    move-object/from16 p2, v11

    .line 70
    iget-wide v11, v8, Lo/hxp$a;->e:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_b

    .line 71
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v11, p2

    move-object/from16 v12, p16

    const/4 v8, 0x1

    goto :goto_8

    .line 72
    :cond_c
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/hxp$a;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/hxp$e;

    .line 73
    iget-wide v14, v12, Lo/hxp$a;->d:J

    .line 75
    iget-wide v11, v11, Lo/hxp$e;->b:J

    .line 76
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v14, v11}, [Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lo/kAf;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 77
    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_e

    .line 78
    new-instance v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/Ads3PData$get3PJsonData$$inlined$sortBy$2;

    invoke-direct {v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/Ads3PData$get3PJsonData$$inlined$sortBy$2;-><init>()V

    .line 79
    invoke-static {v7, v8}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v11, v13, Lo/hxp;->o:Ljava/util/LinkedHashMap;

    .line 82
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/hxp$a;

    move-object/from16 v31, v6

    move-object/from16 p2, v7

    .line 85
    iget-wide v6, v15, Lo/hxp$a;->e:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_f

    .line 86
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v7, p2

    move-object/from16 v6, v31

    goto :goto_a

    :cond_10
    move-object/from16 v31, v6

    move-object/from16 p2, v7

    .line 87
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/hxp$a;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/hxp$g;

    .line 88
    iget-wide v11, v11, Lo/hxp$a;->d:J

    .line 90
    iget v14, v7, Lo/hxp$g;->a:I

    int-to-long v14, v14

    .line 92
    iget v7, v7, Lo/hxp$g;->d:I

    move-object/from16 p3, v6

    int-to-long v6, v7

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v11, v12, v6}, [Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lo/kAf;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p3

    goto :goto_b

    .line 94
    :cond_11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_12

    .line 95
    new-instance v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/Ads3PData$get3PJsonData$$inlined$sortBy$3;

    invoke-direct {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/Ads3PData$get3PJsonData$$inlined$sortBy$3;-><init>()V

    .line 96
    invoke-static {v8, v6}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    :cond_12
    sget-object v6, Lo/hxJ$a;->e:Lo/hxJ$a;

    .line 98
    iget-object v6, v6, Lo/hxJ$a;->n:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 100
    iget-object v2, v13, Lo/hxp;->j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

    const/4 v6, 0x0

    iput-object v6, v13, Lo/hxp;->j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

    if-eqz v2, :cond_14

    .line 101
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;->ERROR:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

    if-ne v2, v5, :cond_13

    const-string v2, "ui_error_skip"

    goto :goto_c

    :cond_13
    const-string v2, "user_skip"

    :goto_c
    move-object/from16 v29, v2

    goto :goto_e

    .line 103
    :cond_14
    iget-object v2, v5, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 104
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    move-wide v11, v9

    goto :goto_d

    :cond_15
    const-wide/16 v11, -0x1

    .line 105
    :goto_d
    new-instance v5, Lo/hxp$b;

    invoke-direct {v5, v2, v11, v12}, Lo/hxp$b;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;J)V

    .line 106
    iget-object v2, v13, Lo/hxp;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/PlaybackException;

    if-nez v2, :cond_16

    .line 107
    const-string v2, "exit"

    goto :goto_c

    :cond_16
    const-string v2, "error"

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    move-object/from16 v29, v6

    .line 108
    :goto_e
    iget-object v2, v13, Lo/hxp;->q:Ljava/util/LinkedHashMap;

    .line 109
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/hxp$b;

    .line 112
    iget-wide v11, v11, Lo/hxp$b;->a:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_18

    .line 113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 114
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/hxp$e;

    .line 117
    iget-wide v9, v7, Lo/hxp$e;->b:J

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 120
    :cond_1a
    iget v5, v13, Lo/hxp;->t:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1b

    sget v5, Lo/hxp;->a:I

    :cond_1b
    iput v5, v13, Lo/hxp;->t:I

    .line 121
    iget v9, v13, Lo/hxp;->k:I

    if-ne v9, v7, :cond_1c

    sget v7, Lo/hxp;->b:I

    move v9, v7

    :cond_1c
    iput v9, v13, Lo/hxp;->k:I

    .line 122
    iget-wide v10, v13, Lo/hxp;->r:D

    .line 123
    iget-object v1, v1, Lo/hxo;->a:Ljava/lang/String;

    .line 124
    iget v7, v13, Lo/hxp;->l:I

    .line 125
    iget v12, v13, Lo/hxp;->n:I

    .line 126
    iget-object v14, v13, Lo/hxp;->e:Lo/hxw;

    invoke-interface {v14}, Lo/hxw;->a()Z

    move-result v30

    .line 127
    new-instance v14, Lo/hxp$c;

    move-object/from16 v16, v14

    move-wide/from16 v17, v10

    move/from16 v19, v7

    move/from16 v20, v12

    move/from16 v21, v5

    move-object/from16 v22, v1

    move/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, p2

    move-object/from16 v28, v8

    invoke-direct/range {v16 .. v30}, Lo/hxp$c;-><init>(DIIILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 128
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v13, Lo/hxp;->h:Lcom/google/gson/Gson;

    invoke-virtual {v2, v14}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    const-string v2, "thirdPartyAdVerificationMetadata"

    move-object/from16 v3, v31

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_1d
    move-object v3, v6

    move-object/from16 p11, v8

    const/4 v6, 0x0

    .line 130
    invoke-static/range {p19 .. p19}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_11

    :cond_1e
    move-object v3, v6

    move-object/from16 p11, v8

    const/4 v6, 0x0

    :goto_11
    move-object/from16 v1, p15

    if-nez p16, :cond_20

    if-eqz v1, :cond_1f

    goto :goto_12

    :cond_1f
    move-wide/from16 v9, p9

    move-object/from16 v2, p11

    goto :goto_17

    :cond_20
    :goto_12
    if-eqz p11, :cond_22

    .line 131
    invoke-virtual/range {p11 .. p11}, Lo/huL;->d()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_13

    :cond_21
    move-object v5, v2

    move-object/from16 v2, p11

    goto :goto_14

    :cond_22
    :goto_13
    if-eqz p11, :cond_23

    move-object/from16 v2, p11

    .line 132
    iget-object v5, v2, Lo/huL;->a:Ljava/lang/Long;

    goto :goto_14

    :cond_23
    move-object/from16 v2, p11

    move-object v5, v6

    .line 133
    :goto_14
    const-string v7, "adBreakLocationMs"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_24

    .line 134
    iget-boolean v5, v1, Lo/hxs;->a:Z

    if-nez v5, :cond_24

    .line 135
    const-string v5, "embedded"

    goto :goto_15

    :cond_24
    const-string v5, "dynamic"

    :goto_15
    const-string v7, "adInsertionType"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_26

    .line 136
    iget-object v5, v2, Lo/huL;->c:Ljava/lang/Long;

    if-eqz v5, :cond_26

    .line 137
    invoke-virtual {v2}, Lo/huL;->d()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 138
    iget-wide v9, v2, Lo/huL;->b:J

    add-long/2addr v7, v9

    move-wide/from16 v9, p9

    add-long/2addr v7, v9

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_16

    :cond_25
    move-wide/from16 v9, p9

    move-object v5, v6

    .line 140
    :goto_16
    const-string v7, "eventLocationMs"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :cond_26
    move-wide/from16 v9, p9

    :goto_17
    if-eqz v1, :cond_2a

    if-eqz v2, :cond_27

    .line 141
    iget-object v5, v2, Lo/huL;->d:Ljava/lang/Long;

    goto :goto_18

    :cond_27
    move-object v5, v6

    .line 142
    :goto_18
    const-string v7, "adBreakStartTime"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    iget-wide v7, v1, Lo/hxs;->b:J

    .line 145
    const-string v5, "adBreakStartOffset"

    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v2, :cond_28

    .line 146
    iget-wide v7, v2, Lo/huL;->b:J

    goto :goto_19

    :cond_28
    const-wide/16 v7, 0x0

    .line 147
    :goto_19
    const-string v2, "playbackOffsetRefAdBreakStart"

    add-long/2addr v7, v9

    invoke-virtual {v3, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    iget-object v2, v1, Lo/hxs;->c:Ljava/lang/String;

    .line 149
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    iget-boolean v0, v1, Lo/hxs;->a:Z

    if-eqz v0, :cond_29

    move-object v0, v6

    goto :goto_1a

    :cond_29
    iget-object v0, v1, Lo/hxs;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;->d()Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_1a
    const-string v1, "embeddedReason"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    move-object/from16 v0, p0

    .line 152
    iput-object v3, v0, Lo/hxJ;->d:Lo/hxJ$c;

    .line 153
    const-string v1, "version"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    iget-object v1, v4, Lo/huz;->y:Ljava/lang/String;

    .line 156
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v1, "params"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 0

    return-object p0
.end method
