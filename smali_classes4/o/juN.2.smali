.class public final Lo/juN;
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
        "Lo/hKo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/juJ;

.field private e:I


# direct methods
.method public constructor <init>(Lo/juJ;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/juN;->c:Lo/juJ;

    .line 3
    iput-object p2, p0, Lo/juN;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/juN;->c:Lo/juJ;

    .line 5
    iget-object v0, p0, Lo/juN;->a:Ljava/lang/String;

    .line 7
    new-instance v1, Lo/juN;

    invoke-direct {v1, p1, v0, p2}, Lo/juN;-><init>(Lo/juJ;Ljava/lang/String;Lo/kBj;)V

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
    check-cast p1, Lo/juN;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, Lo/juN;->c:Lo/juJ;

    .line 5
    iget-object v1, v0, Lo/juJ;->d:Landroid/content/Context;

    .line 7
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v2, v7, Lo/juN;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 16
    const-string v10, ""

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 22
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lo/juJ;->e:Lo/gIM;

    .line 46
    iput v4, v7, Lo/juN;->e:I

    .line 48
    invoke-interface {v2, v7}, Lo/gIM;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_8

    .line 55
    :goto_0
    iget-object v0, v0, Lo/juJ;->a:Lo/gIK;

    .line 57
    invoke-interface {v0}, Lo/gIK;->d()Lo/hJc;

    move-result-object v0

    if-nez v0, :cond_3

    .line 65
    sget-object v0, Lo/fhc;->W:Lo/fhe;

    .line 67
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lo/jUD$a;

    invoke-direct {v1, v0, v9}, Lo/jUD$a;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hKy;)V

    return-object v1

    .line 74
    :cond_3
    invoke-static {v1}, Lo/gOn;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v2

    .line 78
    invoke-static {v1, v0}, Lo/gJu$c;->d(Landroid/content/Context;Lo/hJc;)Lo/gJu;

    move-result-object v0

    .line 84
    iget-object v1, v7, Lo/juN;->a:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 99
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->Q()I

    move-result v1

    .line 103
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->f()Lo/glY;

    move-result-object v4

    .line 107
    invoke-static {v1, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(ILo/glY;)Lo/gfJ;

    move-result-object v13

    .line 111
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->R()I

    move-result v1

    .line 115
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(I)Lo/gfJ;

    move-result-object v14

    .line 119
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e()I

    move-result v1

    .line 123
    invoke-static {v2, v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;I)Lo/gfJ;

    move-result-object v15

    .line 127
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->O()I

    move-result v1

    .line 131
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->f()Lo/glY;

    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(ILo/glY;)Lo/gfJ;

    move-result-object v16

    .line 141
    sget-object v1, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 143
    new-instance v2, Lo/gkN;

    invoke-direct {v2, v1, v1}, Lo/gkN;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 149
    new-instance v1, Lo/fxl;

    move-object v11, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lo/fxl;-><init>(Ljava/util/List;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gkN;)V

    .line 152
    iput v3, v7, Lo/juN;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object/from16 v5, p0

    .line 159
    invoke-static/range {v0 .. v6}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_3

    .line 166
    :cond_4
    :goto_1
    check-cast v0, Lo/bIO;

    .line 168
    iget-object v0, v0, Lo/bIO;->e:Lo/bJA$d;

    .line 170
    check-cast v0, Lo/fxl$b;

    if-eqz v0, :cond_7

    .line 174
    iget-object v0, v0, Lo/fxl$b;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 178
    invoke-static {v0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lo/fxl$c;

    goto :goto_2

    :cond_5
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_6

    .line 190
    iget-object v13, v0, Lo/fxl$c;->h:Lo/fPb;

    .line 192
    iget-object v12, v13, Lo/fPb;->a:Lo/fSp;

    .line 194
    iget-object v14, v0, Lo/fxl$c;->e:Lo/fGO;

    .line 196
    iget-object v15, v0, Lo/fxl$c;->c:Lo/fOJ;

    .line 198
    iget-object v1, v0, Lo/fxl$c;->b:Lo/fKr;

    .line 200
    iget-object v0, v0, Lo/fxl$c;->d:Lo/fDh;

    .line 202
    new-instance v2, Lo/jvi;

    move-object v11, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lo/jvi;-><init>(Lo/fSp;Lo/fPb;Lo/fGO;Lo/fOJ;Lo/fKr;Lo/fDh;)V

    .line 207
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 211
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v1, Lo/jUD$a;

    invoke-direct {v1, v0, v2}, Lo/jUD$a;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hKy;)V

    return-object v1

    .line 220
    :cond_6
    sget-object v0, Lo/fhc;->W:Lo/fhe;

    .line 222
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v1, Lo/jUD$a;

    invoke-direct {v1, v0, v9}, Lo/jUD$a;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hKy;)V

    return-object v1

    .line 231
    :cond_7
    sget-object v0, Lo/fhc;->W:Lo/fhe;

    .line 233
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v1, Lo/jUD$a;

    invoke-direct {v1, v0, v9}, Lo/jUD$a;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hKy;)V

    return-object v1

    :cond_8
    :goto_3
    return-object v8
.end method
