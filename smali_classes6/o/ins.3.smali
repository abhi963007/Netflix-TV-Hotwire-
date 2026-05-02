.class final Lo/ins;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:I

.field private synthetic e:I

.field private f:I

.field private synthetic g:Lo/inn;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/inn;Ljava/lang/String;IIJLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ins;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/ins;->g:Lo/inn;

    .line 5
    iput-object p3, p0, Lo/ins;->b:Ljava/lang/String;

    .line 7
    iput p4, p0, Lo/ins;->d:I

    .line 9
    iput p5, p0, Lo/ins;->e:I

    .line 11
    iput-wide p6, p0, Lo/ins;->c:J

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 10

    .line 3
    iget v5, p0, Lo/ins;->e:I

    .line 5
    iget-wide v6, p0, Lo/ins;->c:J

    .line 7
    iget-object v1, p0, Lo/ins;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lo/ins;->g:Lo/inn;

    .line 11
    iget-object v3, p0, Lo/ins;->b:Ljava/lang/String;

    .line 13
    iget v4, p0, Lo/ins;->d:I

    .line 16
    new-instance v9, Lo/ins;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/ins;-><init>(Ljava/lang/String;Lo/inn;Ljava/lang/String;IIJLo/kBj;)V

    .line 19
    iput-object p1, v9, Lo/ins;->i:Ljava/lang/Object;

    return-object v9
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
    check-cast p1, Lo/ins;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, Lo/ins;->g:Lo/inn;

    .line 5
    iget-object v1, v0, Lo/inn;->b:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 7
    iget-object v2, v7, Lo/ins;->i:Ljava/lang/Object;

    .line 10
    move-object v8, v2

    check-cast v8, Lo/kKo;

    .line 12
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    iget v2, v7, Lo/ins;->f:I

    .line 20
    const-string v10, ""

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v11, :cond_0

    .line 28
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

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

    goto/16 :goto_6

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
    iget-object v2, v7, Lo/ins;->a:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 63
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->Q()I

    move-result v2

    .line 67
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->f()Lo/glY;

    move-result-object v4

    .line 71
    invoke-static {v2, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(ILo/glY;)Lo/gfJ;

    move-result-object v16

    .line 75
    iget v2, v7, Lo/ins;->d:I

    .line 77
    iget v4, v7, Lo/ins;->e:I

    .line 82
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e()I

    move-result v5

    .line 86
    invoke-static {v1, v5}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;I)Lo/gfJ;

    move-result-object v19

    .line 92
    iget-boolean v1, v0, Lo/inn;->d:Z

    .line 100
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 103
    sget-object v1, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 105
    new-instance v6, Lo/gkN;

    invoke-direct {v6, v5, v1}, Lo/gkN;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 108
    iget-boolean v1, v0, Lo/inn;->d:Z

    .line 110
    iget-object v5, v7, Lo/ins;->b:Ljava/lang/String;

    .line 116
    new-instance v22, Lo/fxN;

    sub-int/2addr v2, v4

    add-int/lit8 v18, v2, 0x1

    move-object/from16 v14, v22

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move/from16 v21, v1

    invoke-direct/range {v14 .. v21}, Lo/fxN;-><init>(ILo/gfJ;Ljava/lang/String;ILo/gfJ;Lo/gkN;Z)V

    .line 120
    :try_start_1
    iget-object v0, v0, Lo/inn;->e:Lo/gKh;

    .line 122
    sget-object v2, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 124
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 126
    iput-object v8, v7, Lo/ins;->i:Ljava/lang/Object;

    .line 128
    iput v3, v7, Lo/ins;->f:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v1, v22

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, p0

    .line 134
    invoke-static/range {v0 .. v6}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_c

    .line 142
    :goto_0
    check-cast v0, Lo/bIO;

    .line 144
    iget-object v0, v0, Lo/bIO;->e:Lo/bJA$d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    const-string v1, "Required value was null."

    if-eqz v0, :cond_b

    .line 150
    :try_start_2
    check-cast v0, Lo/fxN$c;

    .line 152
    iget-object v0, v0, Lo/fxN$c;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Lo/fxN$a;

    if-eqz v0, :cond_7

    .line 165
    iget-object v0, v0, Lo/fxN$a;->e:Lo/fQf;

    if-eqz v0, :cond_7

    .line 169
    iget-object v2, v0, Lo/fQf;->d:Lo/fFi;

    .line 171
    iget-object v2, v2, Lo/fFi;->c:Lo/fFi$d;

    if-eqz v2, :cond_7

    .line 175
    iget-object v2, v2, Lo/fFi$d;->d:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 188
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 198
    check-cast v4, Lo/fFi$b;

    .line 200
    iget-object v5, v0, Lo/fQf;->c:Lo/fQi;

    .line 202
    new-instance v6, Lo/jHY;

    if-eqz v4, :cond_4

    .line 206
    iget-object v14, v4, Lo/fFi$b;->c:Lo/fFi$a;

    if-eqz v14, :cond_4

    .line 210
    iget-object v14, v14, Lo/fFi$a;->c:Lo/fFh;

    move-object v15, v14

    goto :goto_2

    :cond_4
    move-object v15, v13

    :goto_2
    if-eqz v15, :cond_6

    if-eqz v4, :cond_5

    .line 218
    iget-object v4, v4, Lo/fFi$b;->d:Ljava/lang/String;

    move-object/from16 v19, v4

    goto :goto_3

    :cond_5
    move-object/from16 v19, v13

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v6

    move-object/from16 v18, v5

    .line 229
    invoke-direct/range {v14 .. v19}, Lo/jHY;-><init>(Lo/fFh;Lo/fOS;Lo/fOY;Lo/fQi;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 236
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0

    :cond_7
    move-object v3, v13

    .line 243
    :cond_8
    new-instance v0, Lo/imb$b;

    if-eqz v3, :cond_9

    .line 247
    invoke-static {v3}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v15, v1

    goto :goto_4

    :cond_9
    move-object v15, v13

    .line 254
    :goto_4
    sget-object v1, Lo/fhc;->aB:Lo/fhe;

    .line 258
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-wide v2, v7, Lo/ins;->c:J

    .line 263
    iget v4, v7, Lo/ins;->e:I

    .line 265
    iget v5, v7, Lo/ins;->d:I

    move-object v14, v0

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move/from16 v20, v5

    .line 272
    invoke-direct/range {v14 .. v20}, Lo/imb$b;-><init>(Ljava/util/ArrayList;Lcom/netflix/mediaclient/android/app/Status;JII)V

    .line 275
    iput-object v8, v7, Lo/ins;->i:Ljava/lang/Object;

    .line 277
    iput v12, v7, Lo/ins;->f:I

    .line 279
    invoke-interface {v8, v0, v7}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    goto :goto_5

    .line 286
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 292
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    :catch_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 305
    sget-object v0, Lo/fhc;->Z:Lo/fhe;

    .line 309
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget v1, v7, Lo/ins;->e:I

    .line 314
    iget v2, v7, Lo/ins;->d:I

    .line 316
    iget-wide v3, v7, Lo/ins;->c:J

    .line 323
    new-instance v5, Lo/imb$b;

    move-object v14, v5

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Lo/imb$b;-><init>(Ljava/util/ArrayList;Lcom/netflix/mediaclient/android/app/Status;JII)V

    .line 326
    iput-object v13, v7, Lo/ins;->i:Ljava/lang/Object;

    .line 328
    iput v11, v7, Lo/ins;->f:I

    .line 330
    invoke-interface {v8, v5, v7}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    :cond_c
    :goto_5
    return-object v9

    .line 337
    :cond_d
    :goto_6
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
