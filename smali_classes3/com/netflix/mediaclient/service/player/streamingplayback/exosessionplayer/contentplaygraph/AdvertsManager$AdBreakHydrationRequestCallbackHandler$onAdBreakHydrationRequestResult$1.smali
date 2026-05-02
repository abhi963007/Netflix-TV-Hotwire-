.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hze;

.field private synthetic b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;ZLo/hze;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;ZLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;

    .line 3
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->d:Z

    .line 5
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->a:Lo/hze;

    .line 7
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 9
    iput-boolean p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->c:Z

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 5
    iget-boolean v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->c:Z

    .line 7
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;

    .line 9
    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->d:Z

    .line 11
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->a:Lo/hze;

    .line 14
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;ZLo/hze;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;ZLo/kBj;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->a:Lo/hze;

    .line 3
    iget-object v1, v0, Lo/hze;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 5
    iget-object v0, v0, Lo/hze;->d:Lo/hqG;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$c;

    .line 14
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;

    .line 19
    iget-object v2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;->a:Lo/htM;

    .line 21
    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;->d:Lo/htZ;

    .line 23
    invoke-interface {v3}, Lo/htZ;->e()Ljava/util/List;

    move-result-object v4

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 47
    move-object v7, v6

    check-cast v7, Lo/htM;

    .line 49
    iget-object v8, v7, Lo/htM;->d:Ljava/util/List;

    .line 51
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 57
    iget-wide v7, v7, Lo/htM;->m:J

    .line 59
    iget-wide v9, v2, Lo/htM;->m:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    .line 65
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v3}, Lo/htZ;->b()Z

    move-result v4

    .line 74
    iget-boolean v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->d:Z

    .line 76
    iget-boolean v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->c:Z

    .line 79
    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    if-eqz v6, :cond_5

    if-eqz v0, :cond_2

    .line 87
    iget-object v4, v0, Lo/hqG;->b:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 91
    invoke-static {v4}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 96
    move-object v10, v4

    check-cast v10, Lo/hqF;

    :cond_2
    if-eqz v10, :cond_6

    .line 100
    iget-boolean v4, v10, Lo/hqF;->f:Z

    if-eqz v4, :cond_3

    .line 104
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$c;

    .line 106
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 109
    iget-object p1, v2, Lo/htM;->c:Lo/hxy;

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;->SERVER_RESPONDED_WITH_EMBEDDED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;

    .line 113
    invoke-virtual {p1, v0}, Lo/hxy;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;)V

    goto :goto_1

    .line 117
    :cond_3
    iget-object v4, v10, Lo/hqF;->a:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 121
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 128
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$c;

    .line 130
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 133
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;Lo/hqG;)V

    .line 136
    iget-object p1, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->e:Lo/htK;

    if-eqz p1, :cond_6

    .line 140
    invoke-interface {v3}, Lo/htZ;->k()J

    move-result-wide v4

    .line 144
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-interface {p1, v4, v5, v0}, Lo/htK;->d(JLjava/util/List;)V

    goto :goto_1

    .line 152
    :cond_4
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$c;

    .line 154
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 157
    iget-object p1, v2, Lo/htM;->c:Lo/hxy;

    .line 159
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;->FAILED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;

    .line 161
    invoke-virtual {p1, v0}, Lo/hxy;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;)V

    goto :goto_1

    .line 165
    :cond_5
    iget-object p1, v2, Lo/htM;->c:Lo/hxy;

    .line 167
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;->FAILED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;

    .line 169
    invoke-virtual {p1, v0}, Lo/hxy;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;)V

    .line 172
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$c;

    .line 174
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 177
    :cond_6
    :goto_1
    iget-boolean p1, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->j:Z

    if-eqz p1, :cond_b

    .line 181
    invoke-virtual {v2}, Lo/htM;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 187
    iget-object p1, v2, Lo/htM;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 189
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    if-ne p1, v0, :cond_b

    .line 193
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$c;

    .line 195
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 198
    sget-object p1, Lo/htY;->c:Lo/htY$b;

    .line 200
    invoke-interface {v3}, Lo/htZ;->k()J

    move-result-wide v4

    .line 207
    invoke-static {v4, v5, v2}, Lo/htY$b;->b(JLo/htM;)Ljava/util/List;

    move-result-object p1

    .line 211
    iput-object p1, v2, Lo/htM;->d:Ljava/util/List;

    .line 213
    iget-object p1, v2, Lo/htM;->d:Ljava/util/List;

    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 219
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lo/htT;

    .line 231
    iput-object v2, v0, Lo/htT;->b:Lo/htM;

    goto :goto_2

    .line 234
    :cond_7
    iput-boolean v9, v2, Lo/htM;->f:Z

    goto :goto_4

    :cond_8
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    .line 244
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;

    invoke-direct {p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 247
    iput-object p1, v2, Lo/htM;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;

    goto :goto_4

    .line 250
    :cond_9
    iput-object v10, v2, Lo/htM;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;

    if-eqz v7, :cond_a

    .line 254
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 256
    iput-object p1, v2, Lo/htM;->d:Ljava/util/List;

    .line 260
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p1

    .line 266
    new-instance v0, Lo/hxy;

    const/16 v4, 0xc

    invoke-direct {v0, p1, v10, v10, v4}, Lo/hxy;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;I)V

    .line 269
    iput-object v0, v2, Lo/htM;->c:Lo/hxy;

    .line 271
    iput-boolean v9, v2, Lo/htM;->f:Z

    goto :goto_3

    .line 274
    :cond_a
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;Lo/hqG;)V

    .line 277
    iget-object p1, v2, Lo/htM;->g:Lo/htM$a;

    .line 279
    iget-object p1, p1, Lo/htM$a;->c:Lo/hqT;

    .line 281
    :goto_3
    iget-object p1, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->e:Lo/htK;

    if-eqz p1, :cond_b

    .line 285
    invoke-interface {v3}, Lo/htZ;->k()J

    move-result-wide v10

    .line 289
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-static {v0, v5}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 297
    invoke-interface {p1, v10, v11, v0}, Lo/htK;->d(JLjava/util/List;)V

    .line 300
    :cond_b
    :goto_4
    iget-object p1, v2, Lo/htM;->d:Ljava/util/List;

    const/16 v0, 0xa

    .line 306
    invoke-static {p1, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 310
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 317
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 327
    check-cast v0, Lo/htT;

    .line 329
    iget-object v0, v0, Lo/htT;->g:Lo/htT$b;

    .line 331
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 335
    :cond_c
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$c;

    .line 337
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 340
    iget-object p1, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->f:Ljava/util/LinkedHashMap;

    .line 342
    invoke-interface {v3}, Lo/htZ;->k()J

    move-result-wide v2

    .line 348
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 351
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 355
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_10

    .line 359
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 363
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 373
    check-cast v0, Lo/htN;

    if-eqz v0, :cond_d

    if-ne v7, v9, :cond_e

    .line 379
    sget-object v2, Lo/fhc;->aB:Lo/fhe;

    goto :goto_7

    :cond_e
    if-nez v7, :cond_f

    move-object v2, v1

    .line 385
    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 388
    invoke-interface {v0, v2}, Lo/htN;->hydrationComplete(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_6

    .line 394
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkotlin/NoWhenBranchMatchedException;-><init>(B)V

    .line 397
    throw p1

    .line 398
    :cond_10
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
