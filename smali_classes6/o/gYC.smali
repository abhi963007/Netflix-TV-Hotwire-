.class final Lo/gYC;
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
.field private synthetic a:Ljava/lang/String;

.field private b:Lo/gJu$c;

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Ljava/lang/String;

.field private i:I

.field private synthetic j:Lo/gYy;


# direct methods
.method public constructor <init>(Lo/gYy;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gYC;->j:Lo/gYy;

    .line 3
    iput-object p2, p0, Lo/gYC;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5
    iput-object p3, p0, Lo/gYC;->a:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/gYC;->e:Ljava/lang/String;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/gYC;->a:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lo/gYC;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/gYC;->j:Lo/gYy;

    .line 9
    iget-object v2, p0, Lo/gYC;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 12
    new-instance p1, Lo/gYC;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/gYC;-><init>(Lo/gYy;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V

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
    check-cast p1, Lo/gYC;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v8, p0

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v1, v8, Lo/gYC;->i:I

    .line 7
    iget-object v9, v8, Lo/gYC;->a:Ljava/lang/String;

    .line 9
    sget-object v2, Lo/gZc;->a:Lo/gZc;

    .line 11
    iget-object v3, v8, Lo/gYC;->j:Lo/gYy;

    .line 16
    iget-object v15, v8, Lo/gYC;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 19
    const-string v4, ""

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    .line 27
    iget-object v0, v8, Lo/gYC;->b:Lo/gJu$c;

    .line 29
    check-cast v0, Lo/gJu;

    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p1

    goto/16 :goto_2

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v1, v8, Lo/gYC;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 53
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    goto :goto_0

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 69
    :try_start_2
    iget-object v1, v3, Lo/gYy;->a:Ljava/util/HashMap;

    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v11, "ueid"

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    .line 88
    iput v7, v8, Lo/gYC;->i:I

    .line 90
    const-string v1, "DeepLinkGamePageHandler"

    invoke-virtual {v2, v15, v1, v8}, Lo/gZc;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    .line 98
    :goto_0
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 100
    sget-object v7, Lo/gJu$c;->d:Lo/gJu$c;

    .line 102
    iput-object v7, v8, Lo/gYC;->b:Lo/gJu$c;

    .line 104
    iput-object v1, v8, Lo/gYC;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 106
    iput v6, v8, Lo/gYC;->i:I

    .line 108
    invoke-virtual {v2, v8}, Lo/gZc;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 115
    :goto_1
    check-cast v2, Lo/hJc;

    .line 120
    invoke-static {v1, v2}, Lo/gJu$c;->d(Landroid/content/Context;Lo/hJc;)Lo/gJu;

    move-result-object v1

    .line 124
    new-instance v2, Lo/fwE;

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 130
    iget-object v6, v8, Lo/gYC;->a:Ljava/lang/String;

    .line 132
    new-instance v7, Lo/gfJ;

    const/16 v19, 0x1f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v7

    .line 144
    invoke-direct/range {v18 .. v23}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 147
    new-instance v21, Lo/gfJ;

    const/16 v25, 0x1f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v21

    .line 159
    invoke-direct/range {v24 .. v29}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 162
    new-instance v22, Lo/gfJ;

    const/16 v31, 0x1f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v22

    .line 174
    invoke-direct/range {v30 .. v35}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 177
    iget-object v3, v3, Lo/gYy;->c:Lo/kyU;

    .line 179
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 185
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object/from16 v23, v3

    check-cast v23, Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    .line 199
    invoke-direct/range {v16 .. v23}, Lo/fwE;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;)V

    .line 202
    iput-object v10, v8, Lo/gYC;->b:Lo/gJu$c;

    .line 204
    iput-object v10, v8, Lo/gYC;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 206
    iput v5, v8, Lo/gYC;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object/from16 v6, p0

    .line 213
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    .line 220
    :cond_4
    :goto_2
    check-cast v1, Lo/bIO;

    .line 222
    iget-object v0, v1, Lo/bIO;->e:Lo/bJA$d;

    .line 224
    check-cast v0, Lo/fwE$e;

    if-eqz v0, :cond_7

    .line 228
    iget-object v0, v0, Lo/fwE$e;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 232
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    check-cast v0, Lo/fwE$j;

    if-eqz v0, :cond_7

    .line 240
    iget-object v10, v0, Lo/fwE$j;->B:Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    move-object v10, v1

    .line 243
    :cond_7
    :goto_4
    iget-object v0, v8, Lo/gYC;->e:Ljava/lang/String;

    .line 245
    sget-object v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->m:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 247
    invoke-static {v9, v10, v0, v1}, Lo/kmo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v0

    .line 251
    invoke-static {v15}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v10

    .line 255
    sget-object v12, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 257
    iget-object v13, v8, Lo/gYC;->a:Ljava/lang/String;

    const/4 v14, 0x0

    .line 264
    const-string v16, "DeepLink"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v17, 0x0

    move-object v11, v15

    move-object v1, v15

    move-object v15, v0

    :try_start_3
    invoke-interface/range {v10 .. v17}, Lo/ifp;->a(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    invoke-static {v1}, Lo/kmo;->b(Landroid/app/Activity;)V

    .line 270
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 273
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v15

    .line 276
    :goto_5
    invoke-static {v1}, Lo/kmo;->b(Landroid/app/Activity;)V

    .line 279
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 282
    throw v0
.end method
