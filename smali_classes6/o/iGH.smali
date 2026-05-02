.class public final synthetic Lo/iGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

.field private synthetic b:I

.field private synthetic c:Lcom/apollographql/cache/normalized/FetchPolicy;

.field private synthetic d:I

.field private synthetic e:Lo/hJJ;


# direct methods
.method public synthetic constructor <init>(Lo/hJJ;Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;IILcom/apollographql/cache/normalized/FetchPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iGH;->e:Lo/hJJ;

    .line 6
    iput-object p2, p0, Lo/iGH;->a:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

    .line 8
    iput p3, p0, Lo/iGH;->b:I

    .line 10
    iput p4, p0, Lo/iGH;->d:I

    .line 12
    iput-object p5, p0, Lo/iGH;->c:Lcom/apollographql/cache/normalized/FetchPolicy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->C:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$e;

    .line 5
    iget-object v1, v0, Lo/iGH;->e:Lo/hJJ;

    .line 7
    invoke-interface {v1}, Lo/hJL;->getLolomoId()Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v6, v0, Lo/iGH;->a:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

    .line 18
    iget-object v4, v6, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->A:Landroid/content/Context;

    .line 20
    iget-object v5, v6, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->M:Lo/iOD;

    .line 22
    iget-object v15, v6, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->P:Lo/izU;

    .line 24
    invoke-static {v4}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 30
    invoke-static {v4}, Lo/kli;->f(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move/from16 v35, v4

    .line 40
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->l()Z

    move-result v7

    .line 44
    iget-object v4, v6, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->I:Lo/gLp;

    .line 46
    invoke-interface {v4}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v4

    .line 52
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 63
    invoke-virtual {v5}, Lo/iOD;->a()Z

    move-result v4

    .line 73
    new-instance v9, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 76
    sget-object v4, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 78
    new-instance v11, Lo/gkN;

    move-object v8, v11

    invoke-direct {v11, v9, v4}, Lo/gkN;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 81
    iget-boolean v9, v5, Lo/iOD;->e:Z

    .line 83
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->j()Lo/gfJ;

    move-result-object v11

    .line 91
    invoke-virtual {v15}, Lo/izU;->c()Lo/gfJ;

    move-result-object v12

    .line 95
    invoke-virtual {v15}, Lo/izU;->e()Lo/gfJ;

    move-result-object v13

    .line 99
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v4

    move-object v5, v15

    const-wide/16 v14, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x7

    .line 111
    invoke-static {v4, v14, v15, v5}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;DI)Lo/gfJ;

    move-result-object v14

    .line 115
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v4

    .line 119
    invoke-static {v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;)Lo/gfJ;

    move-result-object v15

    move-object/from16 v4, v16

    .line 126
    invoke-virtual {v4}, Lo/izU;->b()Lo/gfJ;

    move-result-object v16

    .line 132
    invoke-virtual {v4}, Lo/izU;->r()Lo/gfJ;

    move-result-object v17

    .line 136
    invoke-virtual {v4}, Lo/izU;->d()Lo/gfJ;

    move-result-object v18

    .line 140
    invoke-virtual {v4}, Lo/izU;->o()Lo/gfJ;

    move-result-object v19

    .line 144
    invoke-virtual {v4}, Lo/izU;->m()Lo/gfJ;

    move-result-object v20

    .line 150
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v5

    move-object/from16 v36, v1

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v5, v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Ljava/lang/Boolean;)Lo/gfJ;

    move-result-object v21

    .line 163
    invoke-virtual {v4}, Lo/izU;->a()Lo/gfJ;

    move-result-object v22

    .line 167
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->C()Lo/gfJ;

    move-result-object v23

    .line 175
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->w()Lo/gfJ;

    move-result-object v24

    .line 183
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->z()Lo/gfJ;

    move-result-object v25

    .line 191
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->D()Lo/gfJ;

    move-result-object v26

    .line 199
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->E()Lo/gfJ;

    move-result-object v27

    .line 207
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->I()Lo/gfJ;

    move-result-object v28

    .line 215
    invoke-virtual {v4}, Lo/izU;->j()Lo/gfJ;

    move-result-object v29

    .line 219
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->x()Lo/gfJ;

    move-result-object v30

    .line 227
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->v()Lo/gfJ;

    move-result-object v31

    .line 235
    invoke-virtual {v4}, Lo/izU;->f()Lo/gfJ;

    move-result-object v32

    .line 239
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->u()Lo/gfJ;

    move-result-object v33

    .line 247
    iget-object v1, v6, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->G:Lo/kyU;

    .line 249
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    move-object/from16 v34, v1

    check-cast v34, Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;

    .line 264
    iget v1, v0, Lo/iGH;->b:I

    move v4, v1

    .line 269
    iget v5, v0, Lo/iGH;->d:I

    .line 282
    new-instance v2, Lo/fwz;

    move-object/from16 v37, v2

    move/from16 v38, v1

    move-object v1, v6

    move/from16 v6, v35

    invoke-direct/range {v2 .. v34}, Lo/fwz;-><init>(Ljava/lang/String;IIZZLo/gkN;ZZLo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;)V

    .line 285
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->J:Lo/gKh;

    .line 287
    sget-object v3, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 291
    iget-object v4, v0, Lo/iGH;->c:Lcom/apollographql/cache/normalized/FetchPolicy;

    const/16 v5, 0x8

    move-object/from16 v6, v37

    .line 293
    invoke-static {v2, v6, v4, v3, v5}, Lo/gJp;->e(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v2

    .line 301
    new-instance v3, Lcom/netflix/android/kotlinx/ObservableKt$$ExternalSyntheticLambda1;

    move-object/from16 v4, v36

    move/from16 v5, v38

    invoke-direct {v3, v4, v5}, Lcom/netflix/android/kotlinx/ObservableKt$$ExternalSyntheticLambda1;-><init>(Lo/hJJ;I)V

    .line 307
    new-instance v4, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;I)V

    .line 310
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 316
    new-instance v3, Lo/iGD;

    invoke-direct {v3, v1}, Lo/iGD;-><init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;)V

    .line 323
    new-instance v4, Lo/iAM;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v5}, Lo/iAM;-><init>(Ljava/lang/Object;I)V

    .line 326
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 330
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->Q:Lio/reactivex/Scheduler;

    .line 332
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method
