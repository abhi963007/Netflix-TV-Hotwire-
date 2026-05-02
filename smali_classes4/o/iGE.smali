.class public final synthetic Lo/iGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Ljava/lang/Integer;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iGE;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/iGE;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/iGE;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/iGE;->c:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, Lo/iGE;->d:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/iGE;->g:Ljava/lang/Integer;

    .line 16
    iput-object p7, p0, Lo/iGE;->j:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

    .line 18
    iput-object p8, p0, Lo/iGE;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    .line 3
    iget-object v8, v0, Lo/iGE;->j:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

    .line 5
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->A:Landroid/content/Context;

    .line 7
    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->C:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$e;

    .line 9
    iget-object v2, v0, Lo/iGE;->e:Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lo/goM;

    invoke-direct {v2, v4}, Lo/goM;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 34
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    .line 40
    :goto_0
    iget-object v2, v0, Lo/iGE;->c:Ljava/lang/Integer;

    .line 42
    invoke-static {v2}, Lcom/apollographql/apollo/api/Optional$d;->e(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v11

    .line 48
    iget-object v4, v0, Lo/iGE;->a:Ljava/lang/String;

    .line 50
    iget-object v15, v0, Lo/iGE;->b:Ljava/lang/String;

    .line 52
    iget-object v7, v0, Lo/iGE;->d:Ljava/lang/String;

    .line 57
    new-instance v17, Lo/goK;

    move-object/from16 v9, v17

    move-object v12, v4

    move-object v13, v15

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, Lo/goK;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, v0, Lo/iGE;->g:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 66
    iget-object v2, v8, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->M:Lo/iOD;

    .line 68
    iget-object v5, v8, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->P:Lo/izU;

    .line 70
    invoke-static {v1}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 76
    invoke-static {v1}, Lo/kli;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    move/from16 v19, v1

    .line 88
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->l()Z

    move-result v20

    .line 92
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->I:Lo/gLp;

    .line 94
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 100
    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 111
    invoke-virtual {v2}, Lo/iOD;->a()Z

    move-result v1

    .line 123
    new-instance v9, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 126
    new-instance v1, Lo/gkN;

    move-object/from16 v21, v1

    invoke-direct {v1, v9, v3}, Lo/gkN;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 129
    iget-boolean v1, v2, Lo/iOD;->e:Z

    move/from16 v22, v1

    .line 131
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->j()Lo/gfJ;

    move-result-object v24

    .line 139
    invoke-virtual {v5}, Lo/izU;->c()Lo/gfJ;

    move-result-object v25

    .line 143
    invoke-virtual {v5}, Lo/izU;->e()Lo/gfJ;

    move-result-object v26

    .line 147
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v9, 0x7

    .line 157
    invoke-static {v1, v2, v3, v9}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;DI)Lo/gfJ;

    move-result-object v27

    .line 161
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;)Lo/gfJ;

    move-result-object v28

    .line 169
    invoke-virtual {v5}, Lo/izU;->b()Lo/gfJ;

    move-result-object v29

    .line 173
    invoke-virtual {v5}, Lo/izU;->r()Lo/gfJ;

    move-result-object v30

    .line 177
    invoke-virtual {v5}, Lo/izU;->d()Lo/gfJ;

    move-result-object v31

    .line 181
    invoke-virtual {v5}, Lo/izU;->o()Lo/gfJ;

    move-result-object v32

    .line 185
    invoke-virtual {v5}, Lo/izU;->m()Lo/gfJ;

    move-result-object v33

    .line 189
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 194
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Ljava/lang/Boolean;)Lo/gfJ;

    move-result-object v34

    .line 198
    invoke-virtual {v5}, Lo/izU;->a()Lo/gfJ;

    move-result-object v35

    .line 202
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->C()Lo/gfJ;

    move-result-object v36

    .line 210
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->w()Lo/gfJ;

    move-result-object v37

    .line 218
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->z()Lo/gfJ;

    move-result-object v38

    .line 226
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->D()Lo/gfJ;

    move-result-object v39

    .line 234
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->E()Lo/gfJ;

    move-result-object v40

    .line 242
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->I()Lo/gfJ;

    move-result-object v41

    .line 250
    invoke-virtual {v5}, Lo/izU;->j()Lo/gfJ;

    move-result-object v42

    .line 254
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->x()Lo/gfJ;

    move-result-object v43

    .line 262
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->v()Lo/gfJ;

    move-result-object v44

    .line 270
    invoke-virtual {v5}, Lo/izU;->f()Lo/gfJ;

    move-result-object v45

    .line 274
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->u()Lo/gfJ;

    move-result-object v46

    .line 282
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->G:Lo/kyU;

    .line 284
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 288
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    move-object/from16 v47, v1

    check-cast v47, Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;

    .line 302
    new-instance v1, Lo/fxV;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v47}, Lo/fxV;-><init>(Lo/goK;IZZLo/gkN;ZZLo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;)V

    .line 305
    iget-object v2, v8, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->J:Lo/gKh;

    .line 307
    sget-object v3, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    const/16 v5, 0x12

    .line 311
    invoke-static {v2, v1, v3, v5}, Lo/gJp;->b(Lo/gKh;Lo/bJv;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v1

    .line 317
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xc8

    .line 319
    invoke-virtual {v1, v5, v6, v2}, Lio/reactivex/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v9

    .line 328
    iget-object v5, v0, Lo/iGE;->i:Ljava/lang/String;

    .line 334
    new-instance v10, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda0;

    const/16 v11, 0x8

    move-object v1, v10

    move-object v2, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    move-object v6, v7

    move-object v12, v7

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    new-instance v1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    const/4 v2, 0x5

    invoke-direct {v1, v10, v2}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;I)V

    .line 343
    invoke-virtual {v9, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 349
    new-instance v2, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;

    invoke-direct {v2, v15, v12, v8}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;)V

    .line 356
    new-instance v3, Lo/iAM;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lo/iAM;-><init>(Ljava/lang/Object;I)V

    .line 359
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 363
    iget-object v2, v8, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->Q:Lio/reactivex/Scheduler;

    .line 365
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method
