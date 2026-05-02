.class public final Lo/hun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/htZ;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field private e:Ljava/util/Map;

.field private f:Ljava/lang/String;

.field private g:Lo/hzM;

.field private h:Z

.field private i:Lo/hqG;

.field private j:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLo/hro;Ljava/lang/String;Ljava/lang/String;Lo/hzM;Ljava/util/List;ZZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    .line 11
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v4, p1

    .line 29
    iput-wide v4, v0, Lo/hun;->a:J

    .line 31
    iput-object v2, v0, Lo/hun;->j:Ljava/lang/String;

    move-object/from16 v2, p5

    .line 35
    iput-object v2, v0, Lo/hun;->f:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lo/hro;->a:Lo/hqG;

    .line 39
    iput-object v2, v0, Lo/hun;->i:Lo/hqG;

    if-eqz v2, :cond_0

    .line 43
    iget-object v4, v2, Lo/hqG;->b:Ljava/util/List;

    if-nez v4, :cond_1

    .line 47
    :cond_0
    sget-object v4, Lo/kAy;->e:Lo/kAy;

    .line 49
    :cond_1
    invoke-static {v4}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 53
    iput-object v4, v0, Lo/hun;->d:Ljava/util/ArrayList;

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v4, v0, Lo/hun;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 65
    iget-object v5, v2, Lo/hqG;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 69
    :goto_0
    iput-object v5, v0, Lo/hun;->l:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 74
    iget-object v2, v2, Lo/hqG;->k:Ljava/lang/Boolean;

    .line 76
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    if-nez p8, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v6

    .line 93
    :goto_1
    iput-boolean v2, v0, Lo/hun;->h:Z

    .line 95
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 99
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 110
    move-object v8, v7

    check-cast v8, Lo/hqm;

    .line 112
    iget-object v8, v8, Lo/hqm;->j:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 114
    sget-object v9, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->PROGRAM_START:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_6
    move-object v7, v4

    .line 125
    :goto_2
    check-cast v7, Lo/hqm;

    if-eqz v7, :cond_7

    .line 129
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    iget-wide v8, v7, Lo/hqm;->f:J

    .line 133
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 137
    iget-wide v10, v7, Lo/hqm;->h:J

    add-long/2addr v8, v10

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v4

    .line 146
    :goto_3
    iput-object v2, v0, Lo/hun;->b:Ljava/lang/Long;

    .line 148
    iget-object v1, v1, Lo/hro;->F:Lo/hrx;

    if-eqz v1, :cond_8

    .line 152
    iget-object v1, v1, Lo/hrx;->c:Lo/hry;

    if-eqz v1, :cond_8

    .line 156
    iget-object v1, v1, Lo/hry;->c:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    const/16 v2, 0x17f

    .line 162
    invoke-static {v3, v4, v1, v2}, Lo/hzM;->c(Lo/hzM;Ljava/lang/String;Ljava/lang/String;I)Lo/hzM;

    move-result-object v1

    .line 166
    iput-object v1, v0, Lo/hun;->g:Lo/hzM;

    .line 168
    iget-boolean v1, v0, Lo/hun;->h:Z

    if-nez v1, :cond_a

    if-nez p9, :cond_a

    .line 175
    iget-object v1, v0, Lo/hun;->i:Lo/hqG;

    if-eqz v1, :cond_9

    .line 179
    iget-object v1, v1, Lo/hqG;->b:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 183
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v6, :cond_9

    .line 194
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REMOVE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    goto :goto_5

    .line 197
    :cond_9
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    goto :goto_5

    .line 200
    :cond_a
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_SHOW:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 202
    :goto_5
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    const-wide/16 v7, 0x0

    if-eq v1, v2, :cond_12

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 217
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 228
    move-object v6, v4

    check-cast v6, Lo/hqm;

    .line 230
    iget-object v6, v6, Lo/hqm;->j:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 232
    sget-object v9, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->ADBREAK:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v6, v9, :cond_b

    .line 241
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/16 v3, 0xa

    .line 249
    invoke-static {v2, v3}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v4

    .line 253
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 260
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 270
    check-cast v4, Lo/hqm;

    .line 272
    iget-wide v9, v0, Lo/hun;->a:J

    .line 274
    invoke-static {v9, v10, v4, v1, v5}, Lo/htS;->b(JLo/hqm;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;Z)Lo/htM;

    move-result-object v4

    .line 278
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 284
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 291
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 302
    move-object v5, v4

    check-cast v5, Lo/htM;

    .line 304
    iget-wide v5, v5, Lo/htM;->m:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_e

    .line 315
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 319
    :cond_f
    invoke-static {v1, v3}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 323
    invoke-static {v2}, Lo/kAF;->d(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_10

    move v2, v3

    .line 334
    :cond_10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 337
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 341
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 352
    move-object v4, v2

    check-cast v4, Lo/htM;

    .line 354
    iget-wide v4, v4, Lo/htM;->m:J

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 364
    :cond_11
    iput-object v3, v0, Lo/hun;->e:Ljava/util/Map;

    return-void

    .line 367
    :cond_12
    iget-object v1, v0, Lo/hun;->i:Lo/hqG;

    if-eqz v1, :cond_16

    .line 371
    iget-object v1, v1, Lo/hqG;->b:Ljava/util/List;

    if-eqz v1, :cond_16

    .line 375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 379
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 390
    move-object v3, v2

    check-cast v3, Lo/hqF;

    .line 392
    iget-wide v9, v3, Lo/hqF;->i:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_13

    goto :goto_a

    :cond_14
    move-object v2, v4

    .line 405
    :goto_a
    check-cast v2, Lo/hqF;

    if-eqz v2, :cond_16

    .line 409
    iget-object v1, v0, Lo/hun;->d:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 418
    sget-object v1, Lo/htY;->c:Lo/htY$b;

    .line 423
    invoke-static {v2, v4}, Lo/htY$b;->c(Lo/hqF;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v12

    .line 429
    iget-object v1, v2, Lo/hqF;->e:Ljava/util/Map;

    .line 431
    iget-object v3, v2, Lo/hqF;->j:Ljava/lang/String;

    .line 435
    new-instance v15, Lo/hxy;

    const/16 v9, 0xc

    invoke-direct {v15, v1, v3, v4, v9}, Lo/hxy;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;I)V

    .line 438
    iget-object v1, v2, Lo/hqF;->b:Ljava/lang/String;

    .line 440
    iget-object v3, v2, Lo/hqF;->a:Ljava/util/List;

    if-nez v3, :cond_15

    .line 444
    iget-boolean v2, v2, Lo/hqF;->f:Z

    if-nez v2, :cond_15

    move/from16 v18, v5

    goto :goto_b

    :cond_15
    move/from16 v18, v6

    .line 454
    :goto_b
    sget-object v14, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 475
    new-instance v2, Lo/htM;

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe04

    move-object v9, v2

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v24}, Lo/htM;-><init>(JLjava/util/List;Ljava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;Lo/hxy;ZLjava/lang/String;ZJLjava/lang/String;Lo/hqm;ZI)V

    .line 480
    new-instance v1, Lo/kzm;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    invoke-static {v1}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    goto :goto_c

    .line 488
    :cond_16
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v1

    .line 492
    :goto_c
    iget-object v2, v0, Lo/hun;->i:Lo/hqG;

    if-eqz v2, :cond_1a

    .line 496
    iget-object v2, v2, Lo/hqG;->b:Ljava/util/List;

    if-eqz v2, :cond_1a

    .line 502
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 505
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 509
    :cond_17
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 520
    move-object v5, v4

    check-cast v5, Lo/hqF;

    .line 522
    iget-wide v5, v5, Lo/hqF;->i:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_17

    .line 533
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 537
    :cond_18
    invoke-static/range {p7 .. p7}, Lo/kAf;->a(Ljava/lang/Iterable;)Lo/kAt;

    move-result-object v2

    .line 545
    new-instance v4, Lo/gNX;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lo/gNX;-><init>(I)V

    .line 548
    invoke-static {v2, v4}, Lo/kEx;->a(Lo/kEs;Lo/kCb;)Lo/kEm;

    move-result-object v2

    .line 556
    new-instance v4, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 559
    invoke-static {v2, v4}, Lo/kEx;->d(Lo/kEs;Lo/kCb;)Lo/kEM;

    move-result-object v2

    .line 567
    new-instance v4, Lo/gNX;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lo/gNX;-><init>(I)V

    .line 570
    invoke-static {v2, v4}, Lo/kEx;->a(Lo/kEs;Lo/kCb;)Lo/kEm;

    move-result-object v2

    .line 576
    new-instance v4, Lo/hup;

    invoke-direct {v4, v0, v3}, Lo/hup;-><init>(Lo/hun;Ljava/util/ArrayList;)V

    .line 579
    invoke-static {v2, v4}, Lo/kEx;->d(Lo/kEs;Lo/kCb;)Lo/kEM;

    move-result-object v2

    .line 585
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590
    new-instance v4, Lo/kEP;

    invoke-direct {v4, v2}, Lo/kEP;-><init>(Lo/kEM;)V

    .line 593
    :goto_e
    iget-object v2, v4, Lo/kEP;->d:Ljava/util/Iterator;

    .line 595
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 601
    invoke-virtual {v4}, Lo/kEP;->next()Ljava/lang/Object;

    move-result-object v2

    .line 606
    move-object v5, v2

    check-cast v5, Lo/htM;

    .line 608
    iget-wide v5, v5, Lo/htM;->m:J

    .line 614
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 618
    :cond_19
    invoke-static {v1, v3}, Lo/kAF;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 622
    :cond_1a
    iput-object v1, v0, Lo/hun;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hun;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-static {v0}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lo/hxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hun;->e:Ljava/util/Map;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lo/htM;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lo/htM;->c:Lo/hxy;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hun;->e:Ljava/util/Map;

    .line 3
    invoke-static {p2, p1}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0xa

    .line 9
    invoke-static {p1, p2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p2

    .line 13
    invoke-static {p2}, Lo/kAF;->d(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    move p2, v1

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 42
    move-object v2, p2

    check-cast v2, Lo/htM;

    .line 44
    iget-wide v2, v2, Lo/htM;->m:J

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0, v1}, Lo/kAF;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lo/hun;->e:Ljava/util/Map;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hun;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)Lo/htM;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hun;->e:Ljava/util/Map;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lo/htM;

    return-object p1
.end method

.method public final e(JLjava/lang/Long;)Lo/hxx;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hun;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lo/htM;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 12
    iget-object p3, p3, Lo/htM;->d:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 20
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    move-object v2, v1

    check-cast v2, Lo/htT;

    .line 33
    iget-object v2, v2, Lo/htT;->g:Lo/htT$b;

    .line 35
    iget-wide v2, v2, Lo/htT$b;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    check-cast v1, Lo/htT;

    if-eqz v1, :cond_2

    .line 47
    iget-object p1, v1, Lo/htT;->c:Lo/hxx;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hun;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lo/hzM;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hun;->g:Lo/hzM;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hun;->a:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hun;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hun;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hun;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hun;->h:Z

    return v0
.end method
