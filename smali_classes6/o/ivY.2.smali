.class public final Lo/ivY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iuN;


# instance fields
.field private b:Lo/kIs;

.field private c:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

.field private d:Lo/kyU;

.field private e:Lo/gKh;


# direct methods
.method public constructor <init>(Lo/gKh;Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;Lo/kIs;Lo/kyU;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ivY;->e:Lo/gKh;

    .line 17
    iput-object p2, p0, Lo/ivY;->c:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 19
    iput-object p3, p0, Lo/ivY;->b:Lo/kIs;

    .line 21
    iput-object p4, p0, Lo/ivY;->d:Lo/kyU;

    return-void
.end method

.method public static final c(Lo/ivY;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 9

    .line 1
    instance-of v0, p4, Lo/iwe;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/iwe;

    .line 8
    iget v1, v0, Lo/iwe;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/iwe;->d:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/iwe;

    invoke-direct {v0, p0, p4}, Lo/iwe;-><init>(Lo/ivY;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p4, v6, Lo/iwe;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/iwe;->d:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    .line 38
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lo/ivY;->e:Lo/gKh;

    .line 57
    invoke-static {p2}, Lo/gKx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object p0

    .line 61
    new-instance v2, Lo/fym;

    invoke-direct {v2, p1, p0, p3}, Lo/fym;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;I)V

    .line 64
    iput v8, v6, Lo/iwe;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    .line 71
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    .line 78
    :cond_3
    :goto_1
    check-cast p4, Lo/bIO;

    .line 80
    invoke-virtual {p4}, Lo/bIO;->a()Z

    move-result p0

    .line 84
    iget-object p1, p4, Lo/bIO;->e:Lo/bJA$d;

    const/4 p2, 0x0

    if-eqz p0, :cond_5

    .line 91
    iget-object v0, p4, Lo/bIO;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    .line 101
    invoke-static/range {v0 .. v5}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object p2

    .line 105
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_5
    check-cast p1, Lo/fym$e;

    if-eqz p1, :cond_7

    .line 113
    iget-object p0, p1, Lo/fym$e;->c:Lo/fym$d;

    if-eqz p0, :cond_7

    .line 117
    iget-object p3, p0, Lo/fym$d;->a:Ljava/util/List;

    if-eqz p3, :cond_7

    .line 121
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v8

    if-ne p3, v8, :cond_7

    if-eqz p0, :cond_6

    .line 132
    iget-object v0, p0, Lo/fym$d;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    .line 142
    invoke-static/range {v0 .. v5}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object p2

    .line 146
    :cond_6
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    :cond_7
    if-eqz p1, :cond_8

    .line 152
    iget-object p0, p1, Lo/fym$e;->c:Lo/fym$d;

    if-eqz p0, :cond_8

    .line 156
    iget-object p0, p0, Lo/fym$d;->e:Lo/fym$a;

    if-eqz p0, :cond_8

    .line 160
    iget-object p0, p0, Lo/fym$a;->a:Lo/fym$b;

    if-eqz p0, :cond_8

    .line 164
    iget-object p0, p0, Lo/fym$b;->e:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    goto :goto_2

    :cond_8
    move-object p0, p2

    :goto_2
    if-eqz p0, :cond_b

    if-eqz p1, :cond_9

    .line 172
    iget-object p0, p1, Lo/fym$e;->c:Lo/fym$d;

    if-eqz p0, :cond_9

    .line 176
    iget-object p0, p0, Lo/fym$d;->e:Lo/fym$a;

    if-eqz p0, :cond_9

    .line 180
    iget-object p0, p0, Lo/fym$a;->a:Lo/fym$b;

    if-eqz p0, :cond_9

    .line 184
    iget-object p2, p0, Lo/fym$b;->e:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    :cond_9
    if-eqz p2, :cond_a

    .line 188
    invoke-static {p2}, Lo/gKx;->e(Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object p0

    return-object p0

    .line 197
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 205
    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Thumb Rating on response is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lo/iwd;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/iwd;

    .line 8
    iget v1, v0, Lo/iwd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/iwd;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/iwd;

    invoke-direct {v0, p0, p4}, Lo/iwd;-><init>(Lo/ivY;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lo/iwd;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/iwd;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 59
    new-instance p4, Lo/iwc;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lo/iwc;-><init>(Lo/ivY;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/kBj;)V

    .line 62
    iput v3, v0, Lo/iwd;->c:I

    .line 64
    iget-object p1, p0, Lo/ivY;->b:Lo/kIs;

    .line 66
    invoke-static {p1, p4, v0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lo/kzp;

    .line 75
    iget-object p1, p4, Lo/kzp;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lo/ivX;

    if-eqz v2, :cond_0

    .line 10
    move-object v2, v1

    check-cast v2, Lo/ivX;

    .line 12
    iget v3, v2, Lo/ivX;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo/ivX;->c:I

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lo/ivX;

    invoke-direct {v2, v0, v1}, Lo/ivX;-><init>(Lo/ivY;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v8, v2

    .line 31
    iget-object v1, v8, Lo/ivX;->e:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v8, Lo/ivX;->c:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    .line 43
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 60
    sget-object v1, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    goto :goto_1

    .line 64
    :cond_3
    sget-object v1, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    :goto_1
    move-object v5, v1

    .line 69
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 73
    iget-object v1, v0, Lo/ivY;->c:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 75
    invoke-virtual {v1, v11}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Ljava/lang/Boolean;)Lo/gfJ;

    move-result-object v16

    .line 79
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->w()Lo/gfJ;

    move-result-object v17

    .line 83
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->M()Lo/gfJ;

    move-result-object v18

    .line 87
    iget-object v1, v0, Lo/ivY;->d:Lo/kyU;

    .line 89
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 95
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object/from16 v19, v1

    check-cast v19, Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;

    .line 106
    new-instance v4, Lo/fwE;

    move-object v12, v4

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    invoke-direct/range {v12 .. v19}, Lo/fwE;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;)V

    .line 109
    iput v10, v8, Lo/ivX;->c:I

    .line 111
    iget-object v3, v0, Lo/ivY;->e:Lo/gKh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    .line 118
    invoke-static/range {v3 .. v9}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    .line 125
    :cond_4
    :goto_2
    check-cast v1, Lo/bIO;

    if-eqz v1, :cond_5

    .line 129
    iget-object v2, v1, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    goto :goto_3

    :cond_5
    move-object v2, v11

    :goto_3
    if-eqz v2, :cond_7

    .line 135
    iget-object v2, v1, Lo/bIO;->e:Lo/bJA$d;

    if-eqz v2, :cond_6

    goto :goto_4

    .line 140
    :cond_6
    iget-object v1, v1, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 145
    throw v1

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 148
    iget-object v2, v1, Lo/bIO;->e:Lo/bJA$d;

    .line 150
    check-cast v2, Lo/fwE$e;

    goto :goto_5

    :cond_8
    move-object v2, v11

    :goto_5
    if-eqz v2, :cond_9

    .line 156
    iget-object v3, v2, Lo/fwE$e;->a:Ljava/util/List;

    goto :goto_6

    :cond_9
    move-object v3, v11

    :goto_6
    if-eqz v3, :cond_a

    .line 162
    invoke-static {v3}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 166
    check-cast v4, Lo/fwE$j;

    goto :goto_7

    :cond_a
    move-object v4, v11

    :goto_7
    if-nez v4, :cond_11

    if-eqz v1, :cond_c

    .line 174
    iget-object v1, v1, Lo/bIO;->c:Ljava/util/List;

    if-eqz v1, :cond_b

    const/16 v4, 0xa

    .line 182
    invoke-static {v1, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v4

    .line 186
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 193
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 203
    check-cast v4, Lo/bJj;

    .line 205
    invoke-static {v4, v11}, Lo/krA;->b(Lo/bJj;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_b
    if-eqz v11, :cond_c

    .line 211
    invoke-static {v11}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 215
    check-cast v1, Lo/gJB;

    if-eqz v1, :cond_c

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_c
    if-eqz v3, :cond_f

    .line 227
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 233
    invoke-static {v3}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Game data is null within games list. Response: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 258
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error fetching games detail. Response: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 273
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Games list is empty. Response: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 288
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Games list is null. Response: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300
    :cond_10
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v2

    .line 310
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 313
    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GraphQLGameDetails;

    invoke-direct {v1, v2, v4}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GraphQLGameDetails;-><init>(Lo/fwE$e;Lo/fwE$j;)V

    .line 316
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GraphQLGameDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1c

    .line 326
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GraphQLGameDetails;->E()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 334
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GraphQLGameDetails;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_13

    .line 352
    :cond_12
    const-string v2, "HeroImageUrl"

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_13
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GraphQLGameDetails;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 361
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_15

    .line 370
    :cond_14
    const-string v2, "BoxShotUrl"

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_15
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GraphQLGameDetails;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 379
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_17

    .line 388
    :cond_16
    const-string v2, "Synopsis"

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_17
    iget-object v2, v4, Lo/fwE$j;->h:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 395
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_19

    .line 404
    :cond_18
    const-string v2, "Compatibility"

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_19
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 413
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GraphQLGameDetails;->getId()Ljava/lang/String;

    move-result-object v2

    .line 421
    new-instance v3, Lo/kzm;

    const-string v4, "game_id"

    invoke-direct {v3, v4, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v2

    .line 440
    new-instance v4, Lo/kzm;

    const-string v5, "missing_field"

    invoke-direct {v4, v5, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 443
    new-array v2, v2, [Lo/kzm;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    aput-object v4, v2, v10

    .line 447
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v16

    .line 454
    sget-object v11, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 460
    const-string v12, "Game detail data is missing"

    const/4 v15, 0x0

    const/16 v17, 0x26

    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_1a
    return-object v1

    .line 468
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Game minSdk can\'t be null or empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    throw v1

    .line 476
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Game title can\'t be null or empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    throw v1
.end method
