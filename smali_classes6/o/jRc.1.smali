.class public final Lo/jRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jQi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jRc$c;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private c:Lo/jZD;

.field private d:Lo/gKh;

.field private e:Lo/jZH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jRc$c;

    const-string v1, "ViewingRestrictionsRepository"

    invoke-direct {v0, v1}, Lo/jRc$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/gKh;Lo/jZH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jRc;->d:Lo/gKh;

    .line 6
    iput-object p2, p0, Lo/jRc;->e:Lo/jZH;

    return-void
.end method


# virtual methods
.method public final b(Lo/dpB;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/dpB;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/jRc;->e:Lo/jZH;

    .line 7
    iget-object v0, v0, Lo/jZH;->e:Lo/ham;

    .line 9
    invoke-interface {v0, p1}, Lo/ham;->e(Lio/reactivex/Observable;)Lo/hao;

    move-result-object p1

    .line 15
    new-instance v0, Lo/jZk;

    invoke-direct {v0, p1}, Lo/jZk;-><init>(Lo/haj;)V

    .line 18
    iput-object v0, p0, Lo/jRc;->c:Lo/jZD;

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;Lo/kBj;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/jRc;->c:Lo/jZD;

    if-eqz v1, :cond_0

    .line 7
    sget-object v3, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    sget-object v12, Lo/jZL$e;->e:Lo/jZL$e;

    .line 47
    new-instance v20, Lo/jZI;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x208

    const/16 v17, 0x0

    move-object/from16 v4, v20

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v17}, Lo/jZI;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/jZL;JLo/hZT;ILo/kCI;)V

    .line 59
    new-instance v5, Lo/jZJ;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lo/jZJ;-><init>(JIIIILo/jZI;)V

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    .line 68
    invoke-interface/range {v1 .. v6}, Lo/jZD;->a(Ljava/lang/String;Lcom/apollographql/cache/normalized/FetchPolicy;Landroid/content/Context;Lo/jZJ;Z)Lio/reactivex/Observable;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;-><init>(I)V

    .line 81
    move-object/from16 v3, p3

    check-cast v3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 83
    invoke-static {v1, v2, v3}, Lo/kOH;->a(Lio/reactivex/Observable;Lo/kCd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo/jRh;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/jRh;

    .line 8
    iget v1, v0, Lo/jRh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jRh;->d:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jRh;

    invoke-direct {v0, p0, p3}, Lo/jRh;-><init>(Lo/jRc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p3, v6, Lo/jRh;->b:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jRh;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    .line 39
    :try_start_0
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    iget-object v1, p0, Lo/jRc;->d:Lo/gKh;

    .line 56
    new-instance v2, Lo/fvP;

    .line 58
    new-instance p3, Lo/gfx;

    .line 60
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    .line 62
    invoke-direct {v3, p1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p3, p2, v3}, Lo/gfx;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Optional$c;)V

    .line 68
    invoke-direct {v2, p3}, Lo/fvP;-><init>(Lo/gfx;)V

    .line 71
    iput v9, v6, Lo/jRh;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    .line 78
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 85
    :cond_3
    :goto_1
    check-cast p3, Lo/bIO;

    .line 87
    iget-object p1, p3, Lo/bIO;->e:Lo/bJA$d;

    .line 89
    check-cast p1, Lo/fvP$c;

    if-eqz p1, :cond_4

    .line 93
    iget-object p1, p1, Lo/fvP$c;->b:Lo/fvP$d;

    if-eqz p1, :cond_4

    .line 97
    iget-boolean p1, p1, Lo/fvP$d;->c:Z
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v9, :cond_4

    move v8, v9

    .line 106
    :catch_0
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo/jRg;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/jRg;

    .line 8
    iget v1, v0, Lo/jRg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jRg;->b:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jRg;

    invoke-direct {v0, p0, p2}, Lo/jRg;-><init>(Lo/jRc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p2, v6, Lo/jRg;->a:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jRg;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    :try_start_1
    iget-object v1, p0, Lo/jRc;->d:Lo/gKh;

    .line 56
    new-instance p2, Lo/fwa;

    .line 58
    invoke-direct {p2, p1}, Lo/fwa;-><init>(Ljava/lang/String;)V

    .line 61
    sget-object v3, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 63
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->HIGH:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 65
    iput v2, v6, Lo/jRg;->b:I

    const/4 v5, 0x1

    move-object v2, p2

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;->c(Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lo/bIO;

    .line 77
    iget-object p1, p2, Lo/bIO;->e:Lo/bJA$d;

    .line 79
    check-cast p1, Lo/fwa$d;

    if-eqz p1, :cond_4

    .line 83
    iget-object p1, p1, Lo/fwa$d;->b:Lo/fwa$e;

    if-eqz p1, :cond_4

    .line 87
    iget-object p1, p1, Lo/fwa$e;->e:Lo/fRR;
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo/jRj;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/jRj;

    .line 8
    iget v1, v0, Lo/jRj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jRj;->e:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jRj;

    invoke-direct {v0, p0, p3}, Lo/jRj;-><init>(Lo/jRc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p3, v6, Lo/jRj;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jRj;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    .line 39
    :try_start_0
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    iget-object v1, p0, Lo/jRc;->d:Lo/gKh;

    .line 56
    new-instance v2, Lo/fye;

    .line 58
    new-instance p3, Lo/gAv;

    .line 60
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    .line 62
    invoke-direct {v3, p1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p3, p2, v3}, Lo/gAv;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Optional$c;)V

    .line 68
    invoke-direct {v2, p3}, Lo/fye;-><init>(Lo/gAv;)V

    .line 71
    iput v9, v6, Lo/jRj;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    .line 78
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 85
    :cond_3
    :goto_1
    check-cast p3, Lo/bIO;

    .line 87
    iget-object p1, p3, Lo/bIO;->e:Lo/bJA$d;

    .line 89
    check-cast p1, Lo/fye$c;

    if-eqz p1, :cond_4

    .line 93
    iget-object p1, p1, Lo/fye$c;->b:Lo/fye$d;

    if-eqz p1, :cond_4

    .line 97
    iget-boolean p1, p1, Lo/fye$d;->c:Z
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v9, :cond_4

    move v8, v9

    .line 106
    :catch_0
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lo/jRf;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/jRf;

    .line 8
    iget v1, v0, Lo/jRf;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jRf;->a:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jRf;

    invoke-direct {v0, p0, p1}, Lo/jRf;-><init>(Lo/jRc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p1, v6, Lo/jRf;->d:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jRf;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    :try_start_1
    iget-object v1, p0, Lo/jRc;->d:Lo/gKh;

    .line 56
    new-instance p1, Lo/fvX;

    .line 58
    invoke-direct {p1}, Lo/fvX;-><init>()V

    .line 61
    iput v2, v6, Lo/jRf;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v2, p1

    .line 67
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lo/bIO;

    .line 76
    iget-object p1, p1, Lo/bIO;->e:Lo/bJA$d;

    .line 78
    check-cast p1, Lo/fvX$d;

    if-eqz p1, :cond_4

    .line 82
    iget-object p1, p1, Lo/fvX$d;->d:Ljava/util/List;
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
