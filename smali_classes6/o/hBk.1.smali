.class public final synthetic Lo/hBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hBk;->b:I

    .line 3
    iput-object p1, p0, Lo/hBk;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hBk;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 8
    iget-object v1, v0, Lo/hBk;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;

    .line 10
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->h:Lo/aUw;

    .line 12
    invoke-interface {v2, v1}, Lo/aUw;->c(Lo/aUw$d;)V

    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lo/hBk;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;

    .line 18
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->h:Lo/aUw;

    .line 20
    invoke-interface {v2, v1}, Lo/aUw;->a(Lo/aUw$d;)V

    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lo/hBk;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;

    .line 26
    iget-object v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->c:Lo/hAw;

    .line 28
    sget-object v13, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler$c;

    .line 30
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->h:Lo/aUw;

    .line 32
    iget-object v14, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->g:Ljava/util/LinkedHashSet;

    .line 34
    iget-boolean v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->i:Z

    if-nez v3, :cond_9

    .line 40
    invoke-interface {v2}, Lo/aUw;->q()Lo/aUt;

    move-result-object v3

    .line 44
    invoke-interface {v2}, Lo/aUw;->l()I

    move-result v4

    .line 50
    new-instance v5, Lo/aUt$e;

    invoke-direct {v5}, Lo/aUt$e;-><init>()V

    const-wide/16 v6, 0x0

    .line 55
    invoke-virtual {v3, v4, v5, v6, v7}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v15

    .line 61
    const-string v8, ""

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-wide v3, v15, Lo/aUt$e;->l:J

    .line 66
    invoke-static {v3, v4}, Lo/aVC;->e(J)J

    move-result-wide v3

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v9

    if-eqz v3, :cond_2

    .line 79
    iget-wide v3, v15, Lo/aUt$e;->l:J

    .line 81
    invoke-static {v3, v4}, Lo/aVC;->e(J)J

    move-result-wide v6

    .line 85
    :cond_2
    invoke-interface {v2}, Lo/aUw;->k()J

    move-result-wide v2

    add-long/2addr v2, v6

    .line 90
    invoke-static {v2, v3}, Lo/aVC;->c(J)J

    move-result-wide v2

    .line 94
    invoke-virtual {v13}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 97
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->b:Ljava/util/ArrayList;

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 119
    move-object v7, v6

    check-cast v7, Lo/hqx;

    .line 121
    iget-wide v9, v7, Lo/hqx;->d:J

    move-object/from16 v16, v1

    .line 125
    iget-wide v0, v7, Lo/hqx;->c:J

    add-long/2addr v0, v9

    const-wide/high16 v17, -0x8000000000000000L

    cmp-long v7, v0, v17

    if-gtz v7, :cond_3

    .line 134
    sget-object v0, Lo/kDK;->b:Lo/kDK;

    goto :goto_1

    .line 143
    :cond_3
    new-instance v7, Lo/kDK;

    const-wide/16 v17, 0x1

    sub-long v0, v0, v17

    invoke-direct {v7, v9, v10, v0, v1}, Lo/kDK;-><init>(JJ)V

    move-object v0, v7

    .line 147
    :goto_1
    iget-wide v9, v0, Lo/kDJ;->e:J

    .line 149
    iget-wide v0, v0, Lo/kDJ;->d:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    cmp-long v0, v9, v2

    if-gtz v0, :cond_4

    .line 159
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_0

    :cond_5
    move-object/from16 v16, v1

    .line 166
    invoke-static {v5}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 171
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 173
    invoke-static {v14, v1}, Lo/kAU;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 178
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 184
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 196
    check-cast v2, Lo/hqx;

    .line 198
    invoke-virtual {v13}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 201
    iget-object v3, v2, Lo/hqx;->e:Lo/hqw;

    .line 203
    iget v4, v3, Lo/hqw;->d:I

    .line 205
    iget-object v5, v2, Lo/hqx;->b:Ljava/lang/String;

    .line 207
    iget-wide v2, v2, Lo/hqx;->d:J

    .line 211
    iget-wide v6, v15, Lo/aUt$e;->a:J

    .line 213
    invoke-static {v6, v7}, Lo/aVC;->d(J)J

    move-result-wide v6

    .line 217
    invoke-static {v2, v3}, Lo/aVC;->e(J)J

    move-result-wide v2

    .line 225
    iget-wide v10, v15, Lo/aUt$e;->n:J

    .line 229
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v8

    .line 235
    new-instance v8, Lo/hAC;

    sub-long/2addr v6, v2

    sub-long/2addr v6, v10

    move-object v2, v8

    move-object v3, v12

    invoke-direct/range {v2 .. v7}, Lo/hAC;-><init>(Lo/hAw;ILjava/lang/String;J)V

    .line 238
    invoke-virtual {v12, v8}, Lo/hAw;->d(Lo/kCd;)V

    move-object/from16 v8, v17

    goto :goto_2

    .line 242
    :cond_6
    invoke-static {v0, v14}, Lo/kAU;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 248
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 250
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 254
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 260
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 264
    check-cast v2, Lo/hqx;

    .line 266
    invoke-virtual {v13}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 269
    iget-object v3, v2, Lo/hqx;->e:Lo/hqw;

    .line 271
    iget v4, v3, Lo/hqw;->d:I

    .line 273
    iget-object v5, v2, Lo/hqx;->b:Ljava/lang/String;

    .line 275
    iget-wide v6, v2, Lo/hqx;->d:J

    .line 277
    iget-wide v8, v15, Lo/aUt$e;->a:J

    .line 279
    invoke-static {v8, v9}, Lo/aVC;->d(J)J

    move-result-wide v8

    .line 283
    invoke-static {v6, v7}, Lo/aVC;->e(J)J

    move-result-wide v6

    .line 288
    iget-wide v10, v15, Lo/aUt$e;->n:J

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    .line 292
    iget-wide v13, v2, Lo/hqx;->c:J

    .line 294
    invoke-static {v13, v14}, Lo/aVC;->e(J)J

    move-result-wide v13

    .line 298
    iget-object v3, v2, Lo/hqx;->e:Lo/hqw;

    .line 300
    iget-object v3, v3, Lo/hqw;->b:Ljava/lang/String;

    .line 302
    iget-object v2, v2, Lo/hqx;->a:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_7

    .line 306
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v20, v2

    .line 312
    const-string v2, "applicationScope"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v2, Lo/hAH;

    sub-long/2addr v8, v6

    sub-long v6, v8, v10

    move-object v11, v2

    move-object v10, v3

    move-object v3, v12

    move-wide v8, v13

    move-object v13, v11

    move-object/from16 v11, v20

    invoke-direct/range {v2 .. v11}, Lo/hAH;-><init>(Lo/hAw;ILjava/lang/String;JJLjava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 324
    invoke-virtual {v12, v13}, Lo/hAw;->d(Lo/kCd;)V

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    goto :goto_3

    :cond_8
    move-object/from16 v19, v14

    .line 333
    check-cast v0, Ljava/util/Collection;

    move-object/from16 v2, v19

    .line 335
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 338
    check-cast v1, Ljava/util/Collection;

    .line 340
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    .line 343
    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->i:Z

    if-nez v1, :cond_9

    .line 347
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->j:Landroid/os/Handler;

    .line 349
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->a:Lo/hBk;

    const-wide/16 v2, 0x1f4

    .line 353
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method
