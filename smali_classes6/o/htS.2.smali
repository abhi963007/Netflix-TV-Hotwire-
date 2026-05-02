.class public final Lo/htS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(JLo/hqm;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;Z)Lo/htM;
    .locals 28

    move-wide/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v5, p3

    .line 9
    const-string v2, ""

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    iget-wide v3, v13, Lo/hqm;->f:J

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 26
    iget-wide v6, v13, Lo/hqm;->h:J

    add-long/2addr v3, v6

    .line 30
    iget-wide v6, v13, Lo/hqm;->c:J

    .line 32
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    if-nez p4, :cond_0

    .line 38
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_SHOW:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    if-eq v5, v2, :cond_0

    .line 43
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    goto :goto_0

    .line 51
    :cond_0
    new-instance v15, Lo/htT$b;

    invoke-direct {v15, v0, v1}, Lo/htT$b;-><init>(J)V

    .line 56
    sget-object v2, Lo/htY;->c:Lo/htY$b;

    .line 61
    sget-object v20, Lo/htY;->b:Lo/htX;

    .line 63
    invoke-static {v0, v1, v10, v11}, Lo/htS;->c(JJ)Lo/hxx;

    move-result-object v23

    .line 77
    new-instance v0, Lo/htT;

    add-long v18, v3, v10

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v14, v0

    move-wide/from16 v16, v3

    move-wide/from16 v21, v3

    invoke-direct/range {v14 .. v27}, Lo/htT;-><init>(Lo/htT$b;JJLo/htX;JLo/hxx;ZZZLo/hrH;)V

    .line 80
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v6, v0

    if-eqz p4, :cond_1

    .line 87
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    if-ne v5, v0, :cond_1

    .line 91
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;->MISSED_OPPORTUNITY:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;

    goto :goto_1

    .line 94
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;->DAI_NOT_SUPPORTED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;

    .line 98
    :goto_1
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v1

    .line 104
    new-instance v7, Lo/hxy;

    const/4 v2, 0x0

    const/4 v8, 0x6

    invoke-direct {v7, v1, v2, v0, v8}, Lo/hxy;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;I)V

    .line 107
    iget-object v8, v13, Lo/hqm;->i:Ljava/lang/Integer;

    .line 109
    iget-object v12, v13, Lo/hqm;->b:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    if-eq v5, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v9, v0

    .line 129
    new-instance v16, Lo/htM;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8c0

    move-object/from16 v0, v16

    move-wide v1, v3

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v5, p3

    move-object v6, v7

    move v7, v9

    move-object v8, v14

    move v9, v15

    move-object/from16 v13, p2

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lo/htM;-><init>(JLjava/util/List;Ljava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;Lo/hxy;ZLjava/lang/String;ZJLjava/lang/String;Lo/hqm;ZI)V

    return-object v16
.end method

.method public static final c(JJ)Lo/hxx;
    .locals 6

    .line 3
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v2

    .line 10
    new-instance v3, Lo/hxo;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lo/hxo;-><init>(JLjava/lang/String;)V

    .line 13
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 16
    new-instance p0, Lo/hxx;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lo/hxx;-><init>(Ljava/util/List;Ljava/util/Map;Lo/hxo;J)V

    return-object p0
.end method
