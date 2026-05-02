.class public final Lo/jAa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/fxP;",
        "Lo/kBj<",
        "-",
        "Lo/jzw;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/util/PlayContext;

.field private synthetic b:Lo/kIp;

.field private synthetic c:Lo/fxP;

.field private synthetic d:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

.field private synthetic e:J

.field private f:I

.field private synthetic g:Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;Lo/fxP;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lcom/netflix/mediaclient/util/PlayContext;JLo/kIp;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jAa;->g:Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;

    .line 3
    iput-object p2, p0, Lo/jAa;->c:Lo/fxP;

    .line 5
    iput-object p3, p0, Lo/jAa;->d:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 7
    iput-object p4, p0, Lo/jAa;->a:Lcom/netflix/mediaclient/util/PlayContext;

    .line 9
    iput-wide p5, p0, Lo/jAa;->e:J

    .line 11
    iput-object p7, p0, Lo/jAa;->b:Lo/kIp;

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 9

    .line 3
    iget-wide v5, p0, Lo/jAa;->e:J

    .line 5
    iget-object v7, p0, Lo/jAa;->b:Lo/kIp;

    .line 7
    iget-object v1, p0, Lo/jAa;->g:Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;

    .line 9
    iget-object v2, p0, Lo/jAa;->c:Lo/fxP;

    .line 11
    iget-object v3, p0, Lo/jAa;->d:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 13
    iget-object v4, p0, Lo/jAa;->a:Lcom/netflix/mediaclient/util/PlayContext;

    .line 16
    new-instance p1, Lo/jAa;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/jAa;-><init>(Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;Lo/fxP;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lcom/netflix/mediaclient/util/PlayContext;JLo/kIp;Lo/kBj;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/fxP;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/jAa;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p0

    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v7, Lo/jAa;->f:I

    const/16 v9, -0x14a

    const/4 v1, 0x1

    .line 12
    const-string v10, ""

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 33
    :try_start_1
    iget-object v0, v7, Lo/jAa;->g:Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;

    .line 35
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;->c:Lo/gKh;

    .line 37
    iget-object v2, v7, Lo/jAa;->c:Lo/fxP;

    .line 39
    iget-object v3, v7, Lo/jAa;->d:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 44
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v4, Lo/klq$d;->d:[I

    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 53
    aget v3, v4, v3

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 60
    sget-object v3, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    goto :goto_0

    .line 63
    :cond_2
    sget-object v3, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    goto :goto_0

    .line 66
    :cond_3
    sget-object v3, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 68
    :goto_0
    iput v1, v7, Lo/jAa;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, p0

    .line 76
    invoke-static/range {v0 .. v6}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    .line 83
    :cond_4
    :goto_1
    check-cast v0, Lo/bIO;

    .line 85
    iget-object v0, v0, Lo/bIO;->e:Lo/bJA$d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    .line 91
    :try_start_2
    check-cast v0, Lo/fxP$e;

    .line 93
    iget-object v0, v0, Lo/fxP$e;->d:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 97
    invoke-static {v0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lo/fxP$i;

    if-eqz v0, :cond_b

    .line 105
    iget-object v0, v0, Lo/fxP$i;->b:Lo/fxP$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, v0, Lo/fxP$a;->d:Lo/fxP$b;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_a

    .line 116
    iget-object v2, v0, Lo/fxP$b;->b:Lo/fPb;

    .line 118
    new-instance v3, Lo/jIh;

    .line 120
    iget-object v12, v2, Lo/fPb;->a:Lo/fSp;

    .line 123
    iget-object v15, v0, Lo/fxP$b;->d:Lo/fOS;

    .line 125
    iget-object v4, v15, Lo/fOS;->j:Lo/fOS$i;

    if-eqz v4, :cond_6

    .line 129
    iget-object v4, v4, Lo/fOS$i;->d:Lo/fOY;

    move-object v14, v4

    goto :goto_3

    :cond_6
    move-object v14, v1

    .line 134
    :goto_3
    iget-object v4, v0, Lo/fxP$b;->a:Lo/fxP$c;

    if-eqz v4, :cond_7

    .line 138
    iget-object v4, v4, Lo/fxP$c;->b:Ljava/lang/String;

    move-object/from16 v16, v4

    goto :goto_4

    :cond_7
    move-object/from16 v16, v1

    .line 143
    :goto_4
    iget-object v0, v0, Lo/fxP$b;->e:Lo/fxP$d;

    if-eqz v0, :cond_8

    .line 147
    iget-object v0, v0, Lo/fxP$d;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    goto :goto_5

    :cond_8
    move-object/from16 v17, v1

    :goto_5
    const/16 v18, 0x0

    move-object v11, v3

    move-object v13, v2

    .line 156
    invoke-direct/range {v11 .. v18}, Lo/jIh;-><init>(Lo/fSp;Lo/fPb;Lo/fOY;Lo/fOS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v13, Lo/fhc;->aB:Lo/fhe;

    .line 165
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v15, v7, Lo/jAa;->a:Lcom/netflix/mediaclient/util/PlayContext;

    .line 170
    iget-wide v4, v7, Lo/jAa;->e:J

    .line 172
    iget-object v0, v2, Lo/fPb;->b:Lo/fPe;

    .line 174
    iget-object v0, v0, Lo/fPe;->b:Lo/fKh;

    if-eqz v0, :cond_9

    .line 178
    iget-object v0, v0, Lo/fKh;->a:Lo/fKh$b;

    if-eqz v0, :cond_9

    .line 182
    iget-object v0, v0, Lo/fKh$b;->c:Lo/fKh$e;

    if-eqz v0, :cond_9

    .line 186
    iget-object v0, v0, Lo/fKh$e;->a:Lo/fFy;

    .line 188
    iget-object v0, v0, Lo/fFy;->c:Lo/fFy$e;

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, v0, Lo/fFy$e;->b:Lo/fKm;

    .line 194
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/eventdrivendiscovery/graphql/transformers/EventDriventNrtsVideoHelper;->d(Lo/fKm;)Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    move-result-object v1

    :cond_9
    move-object/from16 v19, v1

    .line 211
    new-instance v0, Lo/jzw;

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x24

    move-object v11, v0

    move-object v12, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v20}, Lo/jzw;-><init>(Lo/hKy;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/mediaclient/ui/player/PlaybackItem;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;I)V

    return-object v0

    .line 217
    :cond_a
    sget-object v0, Lo/fhc;->W:Lo/fhe;

    .line 219
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    .line 224
    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;->b:Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$d;

    .line 226
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-direct {v1, v2, v9}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 248
    new-instance v2, Lo/jzw;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x75

    move-object/from16 v21, v2

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v30}, Lo/jzw;-><init>(Lo/hKy;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/mediaclient/ui/player/PlaybackItem;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;I)V

    return-object v2

    .line 252
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0

    .line 258
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0

    .line 264
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    :catch_0
    iget-object v0, v7, Lo/jAa;->b:Lo/kIp;

    .line 272
    invoke-static {v0}, Lo/kIr;->d(Lo/kIp;)V

    .line 277
    sget-object v13, Lo/fhc;->W:Lo/fhe;

    .line 279
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;->b:Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$d;

    .line 286
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v15, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    invoke-direct {v15, v0, v9}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 303
    new-instance v0, Lo/jzw;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x75

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lo/jzw;-><init>(Lo/hKy;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/mediaclient/ui/player/PlaybackItem;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;I)V

    return-object v0
.end method
