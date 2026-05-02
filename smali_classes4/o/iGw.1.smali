.class public final synthetic Lo/iGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/hJJ;

.field private synthetic c:Lcom/apollographql/cache/normalized/FetchPolicy;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;ILcom/apollographql/cache/normalized/FetchPolicy;Lo/hJJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iGw;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/iGw;->e:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

    .line 8
    iput p3, p0, Lo/iGw;->d:I

    .line 10
    iput-object p4, p0, Lo/iGw;->c:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 12
    iput-object p5, p0, Lo/iGw;->b:Lo/hJJ;

    .line 14
    iput p6, p0, Lo/iGw;->j:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 74

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/iGw;->e:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

    .line 5
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->n:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 7
    iget-object v4, v0, Lo/iGw;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 11
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->k:Landroid/content/Context;

    .line 13
    iget-object v5, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->D:Lo/kdY;

    .line 15
    iget-object v6, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->p:Lo/iOD;

    .line 17
    iget-object v7, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->u:Lo/izU;

    .line 19
    invoke-static {v3}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 25
    invoke-static {v3}, Lo/kli;->f(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->l()Z

    move-result v9

    .line 39
    iget-object v10, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->w:Lo/gLp;

    .line 41
    invoke-interface {v10}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v10

    .line 47
    const-string v14, ""

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v10, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 58
    invoke-virtual {v6}, Lo/iOD;->a()Z

    move-result v11

    .line 68
    new-instance v12, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 71
    sget-object v13, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 73
    new-instance v11, Lo/gkN;

    move-object/from16 v16, v11

    move-object/from16 v15, v16

    invoke-direct {v15, v12, v13}, Lo/gkN;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 77
    invoke-virtual {v6}, Lo/iOD;->d()Z

    move-result v12

    .line 82
    invoke-virtual {v6}, Lo/iOD;->a()Z

    move-result v13

    .line 86
    invoke-virtual {v6}, Lo/iOD;->b()Z

    move-result v6

    move-object v15, v14

    move v14, v6

    .line 90
    iget-object v6, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->m:Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;

    .line 92
    invoke-virtual {v6, v3}, Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;->d(Landroid/content/Context;)Z

    move-result v3

    move-object v6, v15

    move v15, v3

    .line 96
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->V()Z

    move-result v16

    .line 100
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->o:Lo/gLp;

    .line 102
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 106
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 115
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->j()Lo/gfJ;

    move-result-object v28

    .line 119
    invoke-virtual {v7}, Lo/izU;->c()Lo/gfJ;

    move-result-object v19

    .line 123
    invoke-virtual {v7}, Lo/izU;->e()Lo/gfJ;

    move-result-object v20

    .line 127
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->A()Lo/gfJ;

    move-result-object v21

    move/from16 v72, v9

    move/from16 v73, v10

    const-wide/16 v9, 0x0

    const/4 v3, 0x7

    .line 138
    invoke-static {v2, v9, v10, v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;DI)Lo/gfJ;

    move-result-object v24

    .line 142
    invoke-static {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;)Lo/gfJ;

    move-result-object v26

    .line 146
    invoke-virtual {v7}, Lo/izU;->b()Lo/gfJ;

    move-result-object v27

    .line 150
    invoke-virtual {v7}, Lo/izU;->r()Lo/gfJ;

    move-result-object v23

    .line 154
    invoke-virtual {v7}, Lo/izU;->d()Lo/gfJ;

    move-result-object v25

    .line 158
    invoke-virtual {v7}, Lo/izU;->o()Lo/gfJ;

    move-result-object v29

    .line 162
    invoke-virtual {v7}, Lo/izU;->m()Lo/gfJ;

    move-result-object v30

    const/4 v3, 0x0

    .line 167
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Ljava/lang/Boolean;)Lo/gfJ;

    move-result-object v32

    .line 171
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Ljava/lang/Boolean;)Lo/gfJ;

    move-result-object v33

    .line 177
    invoke-virtual {v7}, Lo/izU;->a()Lo/gfJ;

    move-result-object v31

    .line 181
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->C()Lo/gfJ;

    move-result-object v35

    .line 185
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->w()Lo/gfJ;

    move-result-object v34

    .line 189
    invoke-virtual {v7}, Lo/izU;->j()Lo/gfJ;

    move-result-object v36

    .line 193
    invoke-virtual {v7}, Lo/izU;->e()Lo/gfJ;

    move-result-object v37

    .line 197
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->g()I

    move-result v3

    .line 201
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(I)Lo/gfJ;

    move-result-object v39

    .line 205
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->s()Lo/gfJ;

    move-result-object v38

    .line 209
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->u()Lo/gfJ;

    move-result-object v40

    .line 213
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->y()Lo/gfJ;

    move-result-object v41

    .line 217
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->x()Lo/gfJ;

    move-result-object v42

    .line 221
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->LIVE_HORIZONTAL_COMBO:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 223
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;)Lo/gfJ;

    move-result-object v43

    .line 227
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->STILL_HORIZONTAL_COMBO:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 229
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;)Lo/gfJ;

    move-result-object v44

    .line 233
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->q()Lo/gfJ;

    move-result-object v48

    .line 237
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->p()Lo/gfJ;

    move-result-object v49

    .line 241
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->F()Lo/gfJ;

    move-result-object v50

    .line 245
    invoke-virtual {v7}, Lo/izU;->i()Lo/gfJ;

    move-result-object v51

    .line 249
    invoke-virtual {v7}, Lo/izU;->n()Lo/gfJ;

    move-result-object v52

    .line 253
    invoke-virtual {v7}, Lo/izU;->k()Lo/gfJ;

    move-result-object v53

    .line 257
    invoke-virtual {v5}, Lo/kdY;->c()Lo/gfJ;

    move-result-object v54

    .line 261
    invoke-virtual {v5}, Lo/kdY;->b()Lo/gfJ;

    move-result-object v55

    .line 265
    invoke-virtual {v5}, Lo/kdY;->e()Lo/gfJ;

    move-result-object v56

    .line 269
    invoke-virtual {v7}, Lo/izU;->g()Lo/gfJ;

    move-result-object v57

    .line 273
    invoke-virtual {v7}, Lo/izU;->h()Lo/gfJ;

    move-result-object v58

    .line 277
    invoke-static {}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a()Lo/gfJ;

    move-result-object v59

    .line 281
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->T()Lo/gfJ;

    move-result-object v60

    .line 285
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->W()Lo/gfJ;

    move-result-object v61

    .line 289
    invoke-static {}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b()Lo/gfJ;

    move-result-object v62

    .line 293
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->U()Lo/gfJ;

    move-result-object v63

    .line 297
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->M()Lo/gfJ;

    move-result-object v64

    .line 301
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->N()Lo/gfJ;

    move-result-object v65

    .line 305
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->P()Lo/gfJ;

    move-result-object v66

    .line 309
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->G()Lo/gfJ;

    move-result-object v67

    .line 313
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->H()Lo/gfJ;

    move-result-object v68

    .line 317
    invoke-virtual {v7}, Lo/izU;->l()Lo/gfJ;

    move-result-object v18

    .line 321
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->l:Lo/kyU;

    .line 323
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 327
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    move-object/from16 v69, v3

    check-cast v69, Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;

    .line 334
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->l()Lo/gfJ;

    move-result-object v70

    .line 338
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->o()Lo/gfJ;

    move-result-object v71

    .line 342
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->m()Lo/gfJ;

    move-result-object v45

    .line 346
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->E()Lo/gfJ;

    move-result-object v46

    .line 350
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->I()Lo/gfJ;

    move-result-object v47

    .line 354
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->B()Lo/gfJ;

    move-result-object v22

    .line 368
    iget v6, v0, Lo/iGw;->d:I

    const/4 v2, 0x0

    .line 370
    new-instance v9, Lo/fxO;

    move-object v3, v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move/from16 v9, v72

    move/from16 v10, v73

    invoke-direct/range {v3 .. v71}, Lo/fxO;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLo/gkN;ZZZZZZLo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;Lo/gfJ;Lo/gfJ;)V

    .line 373
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->q:Lo/gKh;

    .line 375
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 379
    iget-object v5, v0, Lo/iGw;->c:Lcom/apollographql/cache/normalized/FetchPolicy;

    const/16 v6, 0x8

    .line 381
    invoke-static {v3, v2, v5, v4, v6}, Lo/gJp;->e(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v2

    .line 388
    iget-object v3, v0, Lo/iGw;->b:Lo/hJJ;

    .line 390
    iget v4, v0, Lo/iGw;->j:I

    .line 392
    new-instance v5, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v3, v4, v6}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 399
    new-instance v3, Lo/hOO;

    const/16 v4, 0x1b

    invoke-direct {v3, v5, v4}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 402
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 408
    new-instance v3, Lo/iGx;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lo/iGx;-><init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;B)V

    .line 415
    new-instance v4, Lo/iAM;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, Lo/iAM;-><init>(Ljava/lang/Object;I)V

    .line 418
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 422
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->y:Lio/reactivex/Scheduler;

    .line 424
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1

    .line 429
    :cond_1
    sget v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 435
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    throw v1
.end method
