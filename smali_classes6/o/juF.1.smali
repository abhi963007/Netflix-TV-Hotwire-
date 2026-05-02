.class final Lo/juF;
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
        "Lo/jUD$a<",
        "Lo/hKj;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private c:Lo/hJc;

.field private d:I

.field private synthetic e:Lo/juJ;


# direct methods
.method public constructor <init>(Lo/juJ;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/juF;->e:Lo/juJ;

    .line 3
    iput-object p2, p0, Lo/juF;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/juF;->e:Lo/juJ;

    .line 5
    iget-object v0, p0, Lo/juF;->a:Ljava/lang/String;

    .line 7
    new-instance v1, Lo/juF;

    invoke-direct {v1, p1, v0, p2}, Lo/juF;-><init>(Lo/juJ;Ljava/lang/String;Lo/kBj;)V

    return-object v1
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
    check-cast p1, Lo/juF;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    .line 3
    iget-object v8, v7, Lo/juF;->e:Lo/juJ;

    .line 5
    iget-object v0, v8, Lo/juJ;->d:Landroid/content/Context;

    .line 7
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v1, v7, Lo/juF;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 16
    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 22
    iget-object v0, v7, Lo/juF;->c:Lo/hJc;

    .line 24
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 47
    iget-object v1, v8, Lo/juJ;->e:Lo/gIM;

    .line 49
    iput v3, v7, Lo/juF;->d:I

    .line 51
    invoke-interface {v1, v7}, Lo/gIM;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_f

    .line 58
    :goto_0
    iget-object v1, v8, Lo/juJ;->a:Lo/gIK;

    .line 60
    invoke-interface {v1}, Lo/gIK;->d()Lo/hJc;

    move-result-object v12

    if-nez v12, :cond_3

    .line 68
    sget-object v0, Lo/fhc;->W:Lo/fhe;

    .line 70
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lo/jUD$a;

    invoke-direct {v1, v0, v11}, Lo/jUD$a;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hKy;)V

    return-object v1

    .line 77
    :cond_3
    invoke-static {v0}, Lo/gOn;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 81
    iget-object v3, v7, Lo/juF;->a:Ljava/lang/String;

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 96
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->Q()I

    move-result v3

    .line 100
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->f()Lo/glY;

    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(ILo/glY;)Lo/gfJ;

    move-result-object v15

    .line 108
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e()I

    move-result v3

    .line 112
    invoke-static {v1, v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;I)Lo/gfJ;

    move-result-object v17

    .line 116
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->R()I

    move-result v3

    .line 120
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(I)Lo/gfJ;

    move-result-object v16

    .line 124
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->c()I

    move-result v3

    .line 128
    invoke-static {v1, v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;I)Lo/gfJ;

    move-result-object v18

    .line 134
    sget-object v1, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 136
    new-instance v3, Lo/gkN;

    invoke-direct {v3, v1, v1}, Lo/gkN;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 143
    new-instance v1, Lo/fwu;

    move-object v13, v1

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lo/fwu;-><init>(Ljava/util/List;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gkN;)V

    .line 147
    invoke-static {v0, v12}, Lo/gJu$c;->d(Landroid/content/Context;Lo/hJc;)Lo/gJu;

    move-result-object v0

    .line 151
    sget-object v3, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 153
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 155
    iput-object v12, v7, Lo/juF;->c:Lo/hJc;

    .line 157
    iput v2, v7, Lo/juF;->d:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, p0

    .line 163
    invoke-static/range {v0 .. v6}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto/16 :goto_8

    .line 170
    :cond_4
    :goto_1
    check-cast v0, Lo/bIO;

    .line 172
    iget-object v0, v0, Lo/bIO;->e:Lo/bJA$d;

    .line 174
    check-cast v0, Lo/fwu$d;

    if-eqz v0, :cond_e

    .line 178
    iget-object v0, v0, Lo/fwu$d;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 182
    invoke-static {v0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Lo/fwu$j;

    goto :goto_2

    :cond_5
    move-object v0, v11

    :goto_2
    if-eqz v0, :cond_d

    .line 192
    iget-object v1, v0, Lo/fwu$j;->e:Lo/fKr;

    .line 194
    iget-object v2, v1, Lo/fKr;->c:Lo/fKr$e;

    if-eqz v2, :cond_6

    .line 198
    iget-object v3, v2, Lo/fKr$e;->d:Lo/fFh;

    goto :goto_3

    :cond_6
    move-object v3, v11

    :goto_3
    if-eqz v2, :cond_7

    .line 205
    iget-object v2, v2, Lo/fKr$e;->i:Lo/fOS;

    move-object v15, v2

    goto :goto_4

    :cond_7
    move-object v15, v11

    .line 210
    :goto_4
    iget-object v2, v0, Lo/fwu$j;->d:Lo/fwu$c;

    if-eqz v2, :cond_8

    .line 214
    iget-object v4, v2, Lo/fwu$c;->b:Lo/fwu$b;

    if-eqz v4, :cond_8

    .line 218
    iget-object v4, v4, Lo/fwu$b;->e:Lo/fQi;

    move-object/from16 v17, v4

    goto :goto_5

    :cond_8
    move-object/from16 v17, v11

    :goto_5
    if-eqz v2, :cond_9

    .line 227
    iget-object v2, v2, Lo/fwu$c;->e:Lo/fwu$a;

    if-eqz v2, :cond_9

    .line 231
    iget-object v2, v2, Lo/fwu$a;->c:Lo/fOY;

    move-object/from16 v16, v2

    goto :goto_6

    :cond_9
    move-object/from16 v16, v11

    .line 236
    :goto_6
    iget-object v2, v0, Lo/fwu$j;->b:Lo/fGO;

    .line 238
    iget-object v4, v0, Lo/fwu$j;->c:Lo/fwu$e;

    .line 240
    iget-object v0, v0, Lo/fwu$j;->i:Lo/fOJ;

    if-eqz v3, :cond_c

    if-eqz v17, :cond_c

    if-eqz v4, :cond_a

    .line 250
    iget-object v11, v4, Lo/fwu$e;->e:Ljava/lang/String;

    :cond_a
    move-object/from16 v19, v11

    .line 260
    new-instance v4, Lo/jvf;

    move-object v13, v4

    move-object v14, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v21}, Lo/jvf;-><init>(Lo/fFh;Lo/fOS;Lo/fOY;Lo/fQi;Lo/fGO;Ljava/lang/String;Lo/fOJ;Lo/fKr;)V

    .line 263
    iget-object v0, v8, Lo/juJ;->b:Lo/gQR;

    .line 265
    invoke-virtual {v4}, Lo/jHY;->F()Lo/hJQ;

    move-result-object v1

    .line 269
    check-cast v1, Lo/gKt;

    .line 271
    invoke-virtual {v1}, Lo/gKt;->m()Ljava/lang/String;

    move-result-object v1

    .line 277
    new-instance v2, Lo/juI;

    invoke-direct {v2}, Lo/juI;-><init>()V

    .line 280
    invoke-virtual {v4}, Lo/jHY;->ad_()J

    move-result-wide v5

    .line 284
    iput-wide v5, v2, Lo/juI;->e:J

    .line 286
    iget-object v3, v3, Lo/fFh;->j:Lo/fPb;

    .line 288
    iget-object v3, v3, Lo/fPb;->b:Lo/fPe;

    .line 290
    iget-object v3, v3, Lo/fPe;->f:Lo/fPe$a;

    if-eqz v3, :cond_b

    .line 294
    iget-object v3, v3, Lo/fPe$a;->b:Lo/fPd;

    .line 296
    iget-object v3, v3, Lo/fPd;->e:Lo/fPd$a;

    if-eqz v3, :cond_b

    .line 300
    iget-object v3, v3, Lo/fPd$a;->d:Ljava/time/Instant;

    if-eqz v3, :cond_b

    .line 304
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    goto :goto_7

    :cond_b
    const-wide/16 v5, 0x0

    .line 311
    :goto_7
    iput-wide v5, v2, Lo/juI;->b:J

    .line 313
    invoke-interface {v12}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-interface {v0, v1, v2, v3}, Lo/gQR;->a(Ljava/lang/String;Lcom/netflix/model/leafs/Bookmark;Ljava/lang/String;)V

    .line 322
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 326
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v1, Lo/jUD$a;

    invoke-direct {v1, v0, v4}, Lo/jUD$a;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hKy;)V

    return-object v1

    .line 335
    :cond_c
    sget-object v0, Lo/fhc;->W:Lo/fhe;

    .line 337
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v1, Lo/jUD$a;

    invoke-direct {v1, v0, v11}, Lo/jUD$a;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hKy;)V

    return-object v1

    .line 346
    :cond_d
    sget-object v0, Lo/fhc;->W:Lo/fhe;

    .line 348
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v1, Lo/jUD$a;

    invoke-direct {v1, v0, v11}, Lo/jUD$a;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hKy;)V

    return-object v1

    .line 357
    :cond_e
    sget-object v0, Lo/fhc;->W:Lo/fhe;

    .line 359
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance v1, Lo/jUD$a;

    invoke-direct {v1, v0, v11}, Lo/jUD$a;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hKy;)V

    return-object v1

    :cond_f
    :goto_8
    return-object v9
.end method
