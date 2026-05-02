.class public final synthetic Lo/iGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

.field private synthetic f:Z

.field private synthetic j:Lo/iAM;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;IILjava/util/List;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;ZLo/iAM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iGv;->e:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

    .line 6
    iput p2, p0, Lo/iGv;->c:I

    .line 8
    iput p3, p0, Lo/iGv;->d:I

    .line 10
    iput-object p4, p0, Lo/iGv;->b:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lo/iGv;->a:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    .line 14
    iput-boolean p6, p0, Lo/iGv;->f:Z

    .line 16
    iput-object p7, p0, Lo/iGv;->j:Lo/iAM;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 80

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/iGv;->e:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

    .line 5
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->q:Lo/gKh;

    .line 7
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->D:Lo/kdY;

    .line 9
    iget-object v4, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->p:Lo/iOD;

    .line 11
    iget-object v5, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->k:Landroid/content/Context;

    .line 13
    iget-object v6, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->u:Lo/izU;

    .line 15
    iget-object v7, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->n:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 17
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->d()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {v8}, Lo/dzU;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_0

    :cond_0
    move-object v11, v9

    .line 35
    :goto_0
    iget-object v8, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->r:Lo/gLp;

    .line 37
    invoke-interface {v8}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 49
    iget-object v8, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->s:Lo/iLX;

    .line 51
    iget-object v8, v8, Lo/iLX;->a:Lo/grs;

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->f()Lo/grs;

    move-result-object v8

    :goto_1
    move-object/from16 v24, v8

    .line 61
    invoke-static {v5}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_2

    .line 69
    invoke-static {v5}, Lo/kli;->f(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_2

    move v8, v15

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    .line 79
    :goto_2
    invoke-static {v5}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 85
    invoke-static {v5}, Lo/kli;->f(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3

    move/from16 v79, v15

    goto :goto_3

    :cond_3
    const/16 v79, 0x1

    .line 95
    :goto_3
    iget-object v10, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->w:Lo/gLp;

    .line 97
    invoke-interface {v10}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v10

    .line 103
    const-string v12, ""

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v10, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 114
    invoke-virtual {v4}, Lo/iOD;->a()Z

    move-result v10

    .line 124
    new-instance v13, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v13, v10}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 127
    sget-object v10, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 129
    new-instance v14, Lo/gkN;

    move-object/from16 v17, v14

    invoke-direct {v14, v13, v10}, Lo/gkN;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 132
    invoke-virtual {v4}, Lo/iOD;->d()Z

    move-result v20

    .line 136
    invoke-virtual {v4}, Lo/iOD;->a()Z

    move-result v18

    .line 140
    invoke-virtual {v4}, Lo/iOD;->b()Z

    move-result v19

    .line 144
    iget-object v4, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->m:Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;

    .line 146
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;->d(Landroid/content/Context;)Z

    move-result v21

    .line 150
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->V()Z

    move-result v22

    .line 154
    iget-object v4, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->o:Lo/gLp;

    .line 156
    invoke-interface {v4}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v4

    .line 160
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    check-cast v4, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 169
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->j()Lo/gfJ;

    move-result-object v35

    .line 173
    invoke-virtual {v6}, Lo/izU;->c()Lo/gfJ;

    move-result-object v26

    .line 177
    invoke-virtual {v6}, Lo/izU;->e()Lo/gfJ;

    move-result-object v27

    .line 181
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->A()Lo/gfJ;

    move-result-object v28

    const-wide/16 v4, 0x0

    const/4 v10, 0x7

    .line 188
    invoke-static {v7, v4, v5, v10}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;DI)Lo/gfJ;

    move-result-object v31

    .line 192
    invoke-static {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;)Lo/gfJ;

    move-result-object v33

    .line 196
    invoke-virtual {v6}, Lo/izU;->b()Lo/gfJ;

    move-result-object v34

    .line 200
    invoke-virtual {v6}, Lo/izU;->r()Lo/gfJ;

    move-result-object v30

    .line 204
    invoke-virtual {v6}, Lo/izU;->d()Lo/gfJ;

    move-result-object v32

    .line 208
    invoke-virtual {v6}, Lo/izU;->o()Lo/gfJ;

    move-result-object v36

    .line 212
    invoke-virtual {v6}, Lo/izU;->m()Lo/gfJ;

    move-result-object v37

    .line 216
    invoke-virtual {v7, v9}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Ljava/lang/Boolean;)Lo/gfJ;

    move-result-object v39

    .line 220
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v7, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Ljava/lang/Boolean;)Lo/gfJ;

    move-result-object v40

    .line 226
    invoke-virtual {v6}, Lo/izU;->a()Lo/gfJ;

    move-result-object v38

    .line 230
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->C()Lo/gfJ;

    move-result-object v42

    .line 234
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->w()Lo/gfJ;

    move-result-object v41

    .line 238
    invoke-virtual {v6}, Lo/izU;->j()Lo/gfJ;

    move-result-object v43

    .line 242
    invoke-virtual {v6}, Lo/izU;->e()Lo/gfJ;

    move-result-object v44

    .line 246
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->g()I

    move-result v4

    .line 250
    invoke-virtual {v7, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(I)Lo/gfJ;

    move-result-object v46

    .line 254
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->s()Lo/gfJ;

    move-result-object v45

    .line 258
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->u()Lo/gfJ;

    move-result-object v47

    .line 262
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->y()Lo/gfJ;

    move-result-object v48

    .line 266
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->x()Lo/gfJ;

    move-result-object v49

    .line 270
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->LIVE_HORIZONTAL_COMBO:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 272
    invoke-virtual {v7, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;)Lo/gfJ;

    move-result-object v50

    .line 276
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->F()Lo/gfJ;

    move-result-object v57

    .line 280
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->STILL_HORIZONTAL_COMBO:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 282
    invoke-virtual {v7, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;)Lo/gfJ;

    move-result-object v51

    .line 286
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->q()Lo/gfJ;

    move-result-object v55

    .line 290
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->p()Lo/gfJ;

    move-result-object v56

    .line 294
    invoke-virtual {v6}, Lo/izU;->i()Lo/gfJ;

    move-result-object v58

    .line 298
    invoke-virtual {v6}, Lo/izU;->n()Lo/gfJ;

    move-result-object v59

    .line 302
    invoke-virtual {v6}, Lo/izU;->k()Lo/gfJ;

    move-result-object v60

    .line 306
    invoke-virtual {v3}, Lo/kdY;->c()Lo/gfJ;

    move-result-object v61

    .line 310
    invoke-virtual {v3}, Lo/kdY;->b()Lo/gfJ;

    move-result-object v62

    .line 314
    invoke-virtual {v3}, Lo/kdY;->e()Lo/gfJ;

    move-result-object v63

    .line 318
    invoke-virtual {v6}, Lo/izU;->g()Lo/gfJ;

    move-result-object v64

    .line 322
    invoke-virtual {v6}, Lo/izU;->h()Lo/gfJ;

    move-result-object v65

    .line 326
    invoke-static {}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a()Lo/gfJ;

    move-result-object v66

    .line 330
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->T()Lo/gfJ;

    move-result-object v67

    .line 334
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->W()Lo/gfJ;

    move-result-object v68

    .line 338
    invoke-static {}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b()Lo/gfJ;

    move-result-object v69

    .line 342
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->U()Lo/gfJ;

    move-result-object v70

    .line 346
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->M()Lo/gfJ;

    move-result-object v71

    .line 350
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->N()Lo/gfJ;

    move-result-object v72

    .line 354
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->P()Lo/gfJ;

    move-result-object v73

    .line 358
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->G()Lo/gfJ;

    move-result-object v74

    .line 362
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->H()Lo/gfJ;

    move-result-object v75

    .line 366
    invoke-virtual {v6}, Lo/izU;->l()Lo/gfJ;

    move-result-object v25

    .line 370
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->l:Lo/kyU;

    .line 372
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 376
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    move-object/from16 v76, v3

    check-cast v76, Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;

    .line 383
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->l()Lo/gfJ;

    move-result-object v77

    .line 387
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->o()Lo/gfJ;

    move-result-object v78

    .line 391
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->m()Lo/gfJ;

    move-result-object v52

    .line 395
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->E()Lo/gfJ;

    move-result-object v53

    .line 399
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->I()Lo/gfJ;

    move-result-object v54

    .line 403
    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->B()Lo/gfJ;

    move-result-object v29

    .line 409
    iget v12, v0, Lo/iGv;->c:I

    .line 411
    iget v13, v0, Lo/iGv;->d:I

    .line 415
    new-instance v3, Lo/fxD;

    move-object v10, v3

    const/4 v4, 0x1

    move v14, v8

    move v5, v15

    move/from16 v15, v79

    invoke-direct/range {v10 .. v78}, Lo/fxD;-><init>(Ljava/lang/String;IIZZZLo/gkN;ZZZZZZLo/grs;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;Lo/gfJ;Lo/gfJ;)V

    .line 418
    iget-object v6, v0, Lo/iGv;->a:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    .line 420
    invoke-static {v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImplKt;->c(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;)Lcom/apollographql/cache/normalized/FetchPolicy;

    move-result-object v6

    .line 426
    iget-boolean v7, v0, Lo/iGv;->f:Z

    const/16 v8, 0x8

    if-eqz v7, :cond_4

    .line 430
    sget-object v7, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 432
    invoke-static {v2, v3, v6, v7, v8}, Lo/gJp;->e(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v2

    goto :goto_4

    .line 437
    :cond_4
    sget-object v7, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 439
    invoke-static {v2, v3, v6, v7, v8}, Lo/gJp;->c(Lo/gKh;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v2

    .line 446
    :goto_4
    new-instance v3, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    .line 453
    new-instance v6, Lo/iAM;

    const/16 v7, 0x17

    invoke-direct {v6, v3, v7}, Lo/iAM;-><init>(Ljava/lang/Object;I)V

    .line 456
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 464
    new-instance v3, Lo/iGx;

    invoke-direct {v3, v1, v5}, Lo/iGx;-><init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;I)V

    .line 471
    new-instance v5, Lo/iAM;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v6}, Lo/iAM;-><init>(Ljava/lang/Object;I)V

    .line 474
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 482
    new-instance v3, Lo/iGx;

    invoke-direct {v3, v1, v4}, Lo/iGx;-><init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;I)V

    .line 489
    new-instance v4, Lo/hOO;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 492
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 496
    iget-object v3, v0, Lo/iGv;->j:Lo/iAM;

    .line 498
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 502
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->y:Lio/reactivex/Scheduler;

    .line 504
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method
