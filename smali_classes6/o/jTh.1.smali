.class public final Lo/jTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jSX;


# instance fields
.field private c:Lo/gIK;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/gIK;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lo/jTh;->c:Lo/gIK;

    .line 12
    iput-object p1, p0, Lo/jTh;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lo/jTg;

    if-eqz v2, :cond_0

    .line 10
    move-object v2, v1

    check-cast v2, Lo/jTg;

    .line 12
    iget v3, v2, Lo/jTg;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo/jTg;->d:I

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lo/jTg;

    invoke-direct {v2, v0, v1}, Lo/jTg;-><init>(Lo/jTh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v8, v2

    .line 31
    iget-object v1, v8, Lo/jTg;->c:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v8, Lo/jTg;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 42
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    .line 58
    iget-object v1, v0, Lo/jTh;->c:Lo/gIK;

    .line 60
    invoke-interface {v1}, Lo/gIK;->d()Lo/hJc;

    move-result-object v1

    .line 65
    iget-object v3, v0, Lo/jTh;->d:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 69
    invoke-static {v3, v1}, Lo/gJu$c;->d(Landroid/content/Context;Lo/hJc;)Lo/gJu;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_5

    .line 79
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->VERTICAL_BILLBOARD_PLUS:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 83
    new-instance v11, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v11, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 96
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 115
    new-instance v3, Lo/gfI;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v3

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lo/gfI;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 120
    new-instance v13, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v13, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 123
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->WEBP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 125
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->JPG:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 127
    filled-new-array {v3, v5}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v3

    .line 131
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 137
    new-instance v12, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v12, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 144
    new-instance v3, Lo/gfJ;

    const/16 v10, 0x12

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 147
    new-instance v5, Lo/fxY;

    invoke-direct {v5, v3}, Lo/fxY;-><init>(Lo/gfJ;)V

    .line 150
    sget-object v6, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 152
    iput v4, v8, Lo/jTg;->d:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move v9, v10

    .line 160
    invoke-static/range {v3 .. v9}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    .line 168
    :cond_4
    :goto_2
    move-object v5, v1

    check-cast v5, Lo/bIO;

    :cond_5
    if-nez v5, :cond_6

    .line 172
    sget-object v9, Lcom/netflix/mediaclient/log/api/ErrorType;->PROMO_PROFILE_GATE:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 177
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 183
    const-string v7, "MerchInfraImpl failed to create graphQL repo from profile"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x32

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 188
    new-instance v1, Lo/jTa$b;

    const-string v2, "MerchInfraImpl failed to create graphQL repo from profile"

    invoke-direct {v1, v2}, Lo/jTa$b;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 194
    :cond_6
    new-instance v1, Lo/jUS;

    invoke-direct {v1}, Lo/jUS;-><init>()V

    .line 200
    new-instance v2, Lo/jUS;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lo/jUS;-><init>(I)V

    .line 203
    invoke-static {v5, v1, v2}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/ApolloResponseKt;->a(Lo/bIO;Lo/kCb;Lo/kCb;)Ljava/lang/Object;

    move-result-object v1

    .line 207
    check-cast v1, Lo/jTa;

    return-object v1
.end method
