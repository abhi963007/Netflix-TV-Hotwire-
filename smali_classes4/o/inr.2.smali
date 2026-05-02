.class final Lo/inr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKo<",
        "-",
        "Lo/imb;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic c:Lo/inn;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/inn;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/inr;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/inr;->c:Lo/inn;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/inr;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lo/inr;->c:Lo/inn;

    .line 7
    new-instance v2, Lo/inr;

    invoke-direct {v2, v0, v1, p2}, Lo/inr;-><init>(Ljava/lang/String;Lo/inn;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/inr;->d:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKo;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/inr;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    .line 3
    iget-object v8, v7, Lo/inr;->c:Lo/inn;

    .line 5
    iget-object v0, v8, Lo/inn;->b:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 7
    iget-object v1, v7, Lo/inr;->d:Ljava/lang/Object;

    .line 10
    move-object v9, v1

    check-cast v9, Lo/kKo;

    .line 12
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    iget v1, v7, Lo/inr;->a:I

    .line 20
    const-string v11, ""

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v13, :cond_1

    if-ne v1, v12, :cond_0

    .line 28
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v7, Lo/inr;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 63
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->Q()I

    move-result v1

    .line 67
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->f()Lo/glY;

    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(ILo/glY;)Lo/gfJ;

    move-result-object v17

    .line 75
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e()I

    move-result v1

    .line 79
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;I)Lo/gfJ;

    move-result-object v18

    .line 85
    iget-boolean v0, v8, Lo/inn;->d:Z

    .line 93
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 98
    new-instance v3, Lo/gkN;

    invoke-direct {v3, v1, v0}, Lo/gkN;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 101
    iget-boolean v0, v8, Lo/inn;->d:Z

    .line 108
    new-instance v1, Lo/fxL;

    move-object v15, v1

    move-object/from16 v19, v3

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Lo/fxL;-><init>(ILo/gfJ;Lo/gfJ;Lo/gkN;Z)V

    .line 111
    :try_start_1
    iget-object v0, v8, Lo/inn;->e:Lo/gKh;

    .line 113
    sget-object v3, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 116
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 118
    iput-object v9, v7, Lo/inr;->d:Ljava/lang/Object;

    .line 120
    iput v2, v7, Lo/inr;->a:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, p0

    .line 126
    invoke-static/range {v0 .. v6}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_d

    .line 134
    :goto_0
    check-cast v0, Lo/bIO;

    .line 136
    iget-object v0, v0, Lo/bIO;->e:Lo/bJA$d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    const-string v1, "Required value was null."

    if-eqz v0, :cond_c

    .line 142
    :try_start_2
    check-cast v0, Lo/fxL$d;

    .line 144
    iget-object v0, v0, Lo/fxL$d;->d:Ljava/util/List;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Lo/fxL$b;

    if-eqz v0, :cond_4

    .line 157
    iget-object v2, v0, Lo/fxL$b;->d:Lo/fxL$e;

    if-eqz v2, :cond_4

    .line 161
    iget-object v2, v2, Lo/fxL$e;->c:Lo/fFh;

    goto :goto_1

    :cond_4
    move-object v2, v14

    :goto_1
    if-eqz v0, :cond_5

    .line 168
    iget-object v3, v0, Lo/fxL$b;->d:Lo/fxL$e;

    if-eqz v3, :cond_5

    .line 172
    iget-object v3, v3, Lo/fxL$e;->a:Lo/fOS;

    move-object/from16 v17, v3

    goto :goto_2

    :cond_5
    move-object/from16 v17, v14

    :goto_2
    if-eqz v0, :cond_6

    .line 179
    iget-object v3, v0, Lo/fxL$b;->d:Lo/fxL$e;

    if-eqz v3, :cond_6

    .line 183
    iget-object v3, v3, Lo/fxL$e;->d:Lo/fxL$c;

    if-eqz v3, :cond_6

    .line 187
    iget-object v3, v3, Lo/fxL$c;->c:Lo/fQi;

    move-object/from16 v19, v3

    goto :goto_3

    :cond_6
    move-object/from16 v19, v14

    :goto_3
    if-eqz v0, :cond_7

    .line 196
    iget-object v0, v0, Lo/fxL$b;->d:Lo/fxL$e;

    if-eqz v0, :cond_7

    .line 200
    iget-object v0, v0, Lo/fxL$e;->b:Lo/fxL$a;

    if-eqz v0, :cond_7

    .line 204
    iget-object v0, v0, Lo/fxL$a;->c:Lo/fOY;

    move-object/from16 v18, v0

    goto :goto_4

    :cond_7
    move-object/from16 v18, v14

    :goto_4
    if-eqz v2, :cond_a

    if-eqz v19, :cond_9

    .line 215
    new-instance v0, Lo/jHY;

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v2

    .line 219
    invoke-direct/range {v15 .. v20}, Lo/jHY;-><init>(Lo/fFh;Lo/fOS;Lo/fOY;Lo/fQi;Ljava/lang/String;)V

    .line 222
    iget-object v1, v8, Lo/inn;->a:Lo/gQR;

    .line 224
    invoke-virtual {v0}, Lo/jHY;->F()Lo/hJQ;

    move-result-object v3

    .line 228
    check-cast v3, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLPlayerEpisodePlayable;

    .line 230
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLPlayerEpisodePlayable;->m()Ljava/lang/String;

    move-result-object v3

    .line 234
    new-instance v4, Lo/inq;

    .line 236
    invoke-direct {v4}, Lo/inq;-><init>()V

    .line 239
    invoke-virtual {v0}, Lo/jHY;->ad_()J

    move-result-wide v5

    .line 243
    iput-wide v5, v4, Lo/inq;->d:J

    .line 245
    iget-object v2, v2, Lo/fFh;->j:Lo/fPb;

    .line 247
    iget-object v2, v2, Lo/fPb;->b:Lo/fPe;

    .line 249
    iget-object v2, v2, Lo/fPe;->f:Lo/fPe$a;

    if-eqz v2, :cond_8

    .line 253
    iget-object v2, v2, Lo/fPe$a;->b:Lo/fPd;

    .line 255
    iget-object v2, v2, Lo/fPd;->e:Lo/fPd$a;

    if-eqz v2, :cond_8

    .line 259
    iget-object v2, v2, Lo/fPd$a;->d:Ljava/time/Instant;

    if-eqz v2, :cond_8

    .line 263
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    goto :goto_5

    :cond_8
    const-wide/16 v5, 0x0

    .line 270
    :goto_5
    iput-wide v5, v4, Lo/inq;->b:J

    .line 272
    iget-object v2, v8, Lo/inn;->c:Lo/gNC;

    .line 274
    iget-object v2, v2, Lo/gNC;->b:Ljava/lang/String;

    .line 276
    invoke-interface {v1, v3, v4, v2}, Lo/gQR;->a(Ljava/lang/String;Lcom/netflix/model/leafs/Bookmark;Ljava/lang/String;)V

    .line 279
    new-instance v1, Lo/imb$c;

    .line 281
    sget-object v2, Lo/fhc;->aB:Lo/fhe;

    .line 285
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-direct {v1, v0, v2}, Lo/imb$c;-><init>(Lo/jHY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 291
    iput-object v9, v7, Lo/inr;->d:Ljava/lang/Object;

    .line 293
    iput v13, v7, Lo/inr;->a:I

    .line 295
    invoke-interface {v9, v1, v7}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto :goto_6

    .line 302
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 328
    :catch_0
    sget-object v0, Lo/fhc;->Z:Lo/fhe;

    .line 332
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v1, Lo/imb$c;

    invoke-direct {v1, v14, v0}, Lo/imb$c;-><init>(Lo/jHY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 338
    iput-object v14, v7, Lo/inr;->d:Ljava/lang/Object;

    .line 340
    iput v12, v7, Lo/inr;->a:I

    .line 342
    invoke-interface {v9, v1, v7}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    :cond_d
    :goto_6
    return-object v10

    .line 349
    :cond_e
    :goto_7
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
