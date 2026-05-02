.class final Lo/juK;
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
        "Lo/jUD$b<",
        "Lo/hKt;",
        "Lo/hKr;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic c:Lo/juJ;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/juJ;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/juK;->c:Lo/juJ;

    .line 3
    iput-object p2, p0, Lo/juK;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/juK;->c:Lo/juJ;

    .line 5
    iget-object v0, p0, Lo/juK;->d:Ljava/lang/String;

    .line 7
    new-instance v1, Lo/juK;

    invoke-direct {v1, p1, v0, p2}, Lo/juK;-><init>(Lo/juJ;Ljava/lang/String;Lo/kBj;)V

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
    check-cast p1, Lo/juK;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, Lo/juK;->c:Lo/juJ;

    .line 5
    iget-object v1, v0, Lo/juJ;->d:Landroid/content/Context;

    .line 7
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v2, v7, Lo/juK;->a:I

    .line 14
    sget-object v9, Lo/kAy;->e:Lo/kAy;

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 18
    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 24
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v0, Lo/juJ;->e:Lo/gIM;

    .line 48
    iput v4, v7, Lo/juK;->a:I

    .line 50
    invoke-interface {v2, v7}, Lo/gIM;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_f

    .line 57
    :goto_0
    iget-object v0, v0, Lo/juJ;->a:Lo/gIK;

    .line 59
    invoke-interface {v0}, Lo/gIK;->d()Lo/hJc;

    move-result-object v0

    if-nez v0, :cond_3

    .line 67
    sget-object v0, Lo/fhc;->W:Lo/fhe;

    .line 69
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lo/jUD$b;

    invoke-direct {v1, v11, v9, v0}, Lo/jUD$b;-><init>(Lo/jvl;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v1

    .line 76
    :cond_3
    invoke-static {v1}, Lo/gOn;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v2

    .line 80
    iget-object v4, v7, Lo/juK;->d:Ljava/lang/String;

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 91
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 95
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->R()I

    move-result v4

    .line 99
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(I)Lo/gfJ;

    move-result-object v14

    .line 103
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->Q()I

    move-result v4

    .line 107
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->f()Lo/glY;

    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(ILo/glY;)Lo/gfJ;

    move-result-object v16

    .line 115
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e()I

    move-result v4

    .line 119
    invoke-static {v2, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;I)Lo/gfJ;

    move-result-object v15

    .line 123
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->O()I

    move-result v4

    .line 127
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->f()Lo/glY;

    move-result-object v2

    .line 131
    invoke-static {v4, v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(ILo/glY;)Lo/gfJ;

    move-result-object v17

    .line 137
    sget-object v2, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 139
    new-instance v4, Lo/gkN;

    invoke-direct {v4, v2, v2}, Lo/gkN;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 146
    new-instance v2, Lo/fyr;

    move-object v12, v2

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lo/fyr;-><init>(Ljava/util/List;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gkN;)V

    .line 149
    invoke-static {v1, v0}, Lo/gJu$c;->d(Landroid/content/Context;Lo/hJc;)Lo/gJu;

    move-result-object v0

    .line 153
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 155
    iput v3, v7, Lo/juK;->a:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, p0

    .line 162
    invoke-static/range {v0 .. v6}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_a

    .line 169
    :cond_4
    :goto_1
    check-cast v0, Lo/bIO;

    .line 171
    iget-object v0, v0, Lo/bIO;->e:Lo/bJA$d;

    .line 173
    check-cast v0, Lo/fyr$a;

    if-eqz v0, :cond_e

    .line 177
    iget-object v0, v0, Lo/fyr$a;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 181
    invoke-static {v0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lo/fyr$c;

    goto :goto_2

    :cond_5
    move-object v0, v11

    :goto_2
    if-eqz v0, :cond_6

    .line 191
    iget-object v1, v0, Lo/fyr$c;->c:Lo/fQw;

    move-object v13, v1

    goto :goto_3

    :cond_6
    move-object v13, v11

    :goto_3
    if-eqz v0, :cond_7

    .line 198
    iget-object v1, v0, Lo/fyr$c;->a:Lo/fGO;

    move-object v14, v1

    goto :goto_4

    :cond_7
    move-object v14, v11

    :goto_4
    if-eqz v0, :cond_8

    .line 205
    iget-object v1, v0, Lo/fyr$c;->e:Lo/fyr$d;

    .line 207
    iget-object v1, v1, Lo/fyr$d;->b:Lo/fOJ;

    move-object v15, v1

    goto :goto_5

    :cond_8
    move-object v15, v11

    :goto_5
    if-eqz v0, :cond_9

    .line 214
    iget-object v1, v0, Lo/fyr$c;->e:Lo/fyr$d;

    .line 216
    iget-object v1, v1, Lo/fyr$d;->d:Lo/fKr;

    move-object/from16 v16, v1

    goto :goto_6

    :cond_9
    move-object/from16 v16, v11

    :goto_6
    if-eqz v0, :cond_a

    .line 223
    iget-object v1, v0, Lo/fyr$c;->e:Lo/fyr$d;

    .line 225
    iget-object v1, v1, Lo/fyr$d;->a:Lo/fKs;

    move-object/from16 v17, v1

    goto :goto_7

    :cond_a
    move-object/from16 v17, v11

    :goto_7
    if-eqz v0, :cond_b

    .line 232
    iget-object v0, v0, Lo/fyr$c;->b:Lo/fDh;

    move-object/from16 v18, v0

    goto :goto_8

    :cond_b
    move-object/from16 v18, v11

    :goto_8
    if-eqz v13, :cond_d

    if-eqz v15, :cond_d

    if-eqz v16, :cond_d

    .line 246
    new-instance v0, Lo/jvl;

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lo/jvl;-><init>(Lo/fQw;Lo/fGO;Lo/fOJ;Lo/fKr;Lo/fKs;Lo/fDh;)V

    .line 249
    invoke-virtual {v0}, Lo/jId;->G()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    move-object v9, v1

    .line 259
    :goto_9
    sget-object v1, Lo/fhc;->aB:Lo/fhe;

    .line 263
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v2, Lo/jUD$b;

    invoke-direct {v2, v0, v9, v1}, Lo/jUD$b;-><init>(Lo/jvl;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v2

    .line 272
    :cond_d
    sget-object v0, Lo/fhc;->Z:Lo/fhe;

    .line 276
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v1, Lo/jUD$b;

    invoke-direct {v1, v11, v9, v0}, Lo/jUD$b;-><init>(Lo/jvl;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v1

    .line 285
    :cond_e
    sget-object v0, Lo/fhc;->W:Lo/fhe;

    .line 287
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v1, Lo/jUD$b;

    invoke-direct {v1, v11, v9, v0}, Lo/jUD$b;-><init>(Lo/jvl;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v1

    :cond_f
    :goto_a
    return-object v8
.end method
