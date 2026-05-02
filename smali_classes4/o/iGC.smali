.class public final synthetic Lo/iGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

.field private synthetic b:I

.field private synthetic c:Ljava/util/List;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Z

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lo/iNN;

.field private synthetic j:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;ZLo/iNN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iGC;->a:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

    .line 6
    iput p2, p0, Lo/iGC;->b:I

    .line 8
    iput p3, p0, Lo/iGC;->d:I

    .line 10
    iput-object p4, p0, Lo/iGC;->e:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/iGC;->c:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lo/iGC;->g:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lo/iGC;->j:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    .line 18
    iput-boolean p8, p0, Lo/iGC;->f:Z

    .line 20
    iput-object p9, p0, Lo/iGC;->h:Lo/iNN;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 91

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/iGC;->a:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

    .line 5
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->J:Lo/gKh;

    .line 7
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->M:Lo/iOD;

    .line 9
    iget-object v4, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->A:Landroid/content/Context;

    .line 11
    iget-object v5, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->P:Lo/izU;

    .line 16
    iget-object v6, v0, Lo/iGC;->c:Ljava/util/List;

    .line 18
    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->d()Ljava/lang/String;

    move-result-object v8

    .line 27
    const-string v9, "games"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 33
    invoke-static {}, Lo/kln;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 39
    iget-object v8, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->N:Lo/iuZ;

    .line 41
    invoke-interface {v8}, Lo/iuZ;->e()Ljava/util/List;

    move-result-object v10

    .line 52
    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v10 .. v15}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->d()Ljava/lang/String;

    move-result-object v10

    .line 62
    iget-object v11, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->H:Ldagger/Lazy;

    const/16 v12, 0xa

    .line 68
    invoke-static {v6, v12}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v12

    .line 72
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 79
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 89
    check-cast v12, Ljava/lang/Number;

    .line 91
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 99
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_1
    iget-boolean v6, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->F:Z

    .line 105
    iget-object v12, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->S:Lo/hez;

    .line 107
    iget-object v14, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->E:Lo/hdr;

    .line 111
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v4}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v15

    .line 123
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e()Z

    move-result v16

    .line 127
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v17

    .line 131
    invoke-static/range {v17 .. v17}, Lo/kli;->k(Landroid/content/Context;)Z

    move-result v17

    const/16 v18, 0x0

    if-nez v17, :cond_2

    if-nez v16, :cond_2

    .line 143
    invoke-static {v10}, Lo/iyi;->c(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    .line 154
    :goto_2
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v19, v2

    .line 162
    const-class v2, Lo/kln$d;

    invoke-static {v9, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 166
    check-cast v2, Lo/kln$d;

    .line 168
    invoke-interface {v2}, Lo/kln$d;->Y()Lo/kyM;

    move-result-object v2

    .line 172
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 176
    check-cast v2, Lo/fgo;

    .line 180
    const-class v9, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v2, v9}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v2

    .line 184
    check-cast v2, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v2, :cond_3

    .line 188
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->u()Ljava/lang/Boolean;

    move-result-object v2

    .line 192
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    move/from16 v2, v18

    .line 203
    :goto_3
    invoke-interface {v14}, Lo/hdr;->ag()Z

    move-result v9

    if-nez v9, :cond_4

    .line 209
    invoke-interface {v11}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    .line 213
    check-cast v9, Lo/fvk;

    .line 215
    invoke-interface {v9}, Lo/fvk;->e()Lo/fvo;

    move-result-object v9

    .line 219
    iget-boolean v9, v9, Lo/fvo;->d:Z

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move/from16 v9, v18

    .line 232
    :goto_4
    new-instance v11, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v11, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    if-nez v16, :cond_5

    .line 240
    const-string v9, "saget"

    goto :goto_5

    :cond_5
    if-eqz v15, :cond_6

    .line 245
    const-string v9, "costner"

    goto :goto_5

    .line 246
    :cond_6
    const-string v9, "danza"

    .line 248
    :goto_5
    invoke-static {v10}, Lo/dzU;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 252
    sget-object v14, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    if-eqz v10, :cond_8

    .line 256
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v50, v5

    .line 269
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v5, v10}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v50, v5

    move-object v5, v14

    .line 274
    :goto_7
    invoke-static {}, Lo/kln;->a()Z

    move-result v20

    if-eqz v20, :cond_9

    move-object/from16 v51, v7

    .line 286
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v52, v1

    .line 288
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v45, v1

    goto :goto_8

    :cond_9
    move-object/from16 v52, v1

    move-object/from16 v51, v7

    move-object/from16 v45, v14

    :goto_8
    if-nez v15, :cond_a

    const/4 v7, 0x3

    goto :goto_9

    :cond_a
    const/4 v7, 0x5

    .line 311
    :goto_9
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lo/kln;->d()Z

    move-result v7

    .line 318
    invoke-virtual {v12, v7}, Lo/hez;->b(Z)Z

    move-result v7

    .line 332
    new-instance v12, Lcom/apollographql/apollo/api/Optional$c;

    const/16 v20, 0x28

    move-object/from16 v53, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v12, v4}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 345
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    const/16 v20, 0x4b

    move/from16 v54, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v4, v15}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 356
    new-instance v15, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v55, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v15, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 363
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v56, v9

    .line 365
    new-instance v9, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v9, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v57, v14

    .line 372
    new-instance v14, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v14, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v58, v8

    .line 379
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v59, v13

    .line 386
    new-instance v13, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v13, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v60, v10

    .line 399
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 410
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 415
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v47, v0

    .line 422
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v43, v7

    .line 429
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 436
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v20

    .line 440
    invoke-static/range {v20 .. v20}, Lo/fvk$c;->d(Landroid/content/Context;)Lo/fvk;

    move-result-object v20

    move-object/from16 v40, v7

    .line 446
    invoke-interface/range {v20 .. v20}, Lo/fvk;->b()Lo/fvo;

    move-result-object v7

    .line 450
    iget-boolean v7, v7, Lo/fvo;->d:Z

    if-eqz v7, :cond_b

    .line 454
    invoke-static {}, Lo/klf;->b()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 460
    sget-boolean v7, Lo/klf;->a:Z

    if-nez v7, :cond_b

    move-object/from16 v32, v0

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    move-object/from16 v32, v0

    move/from16 v7, v18

    .line 473
    :goto_a
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v33, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 478
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v34, v0

    invoke-direct {v0, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 485
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v35, v0

    invoke-direct {v0, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 492
    invoke-static {}, Lo/kln;->a()Z

    move-result v0

    .line 502
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v38, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 513
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v42, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 524
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v41, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 531
    iget-boolean v0, v3, Lo/iOD;->b:Z

    .line 537
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v46, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 542
    invoke-virtual {v3}, Lo/iOD;->d()Z

    move-result v0

    .line 552
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v48, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 559
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v49, v6

    invoke-direct {v6, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 582
    new-instance v6, Lo/gne;

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v8

    move-object/from16 v28, v13

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v45

    move-object/from16 v36, v45

    move-object/from16 v37, v45

    move-object/from16 v39, v45

    move-object/from16 v44, v45

    invoke-direct/range {v20 .. v49}, Lo/gne;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;)V

    .line 589
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 594
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    .line 597
    iget-object v7, v6, Lo/iGC;->e:Ljava/lang/String;

    if-nez v7, :cond_c

    move-object/from16 v8, v57

    goto :goto_b

    .line 608
    :cond_c
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    :goto_b
    if-eqz v16, :cond_d

    .line 617
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :cond_d
    move-object/from16 v7, v57

    :goto_c
    if-eqz v2, :cond_e

    .line 629
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;->NEW_MEMBER_CATEGORIES:Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;

    .line 631
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 635
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    move-object/from16 v10, v57

    :goto_d
    if-eqz v2, :cond_f

    if-eqz v60, :cond_f

    .line 647
    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_f

    .line 654
    invoke-virtual/range {v59 .. v59}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    .line 663
    new-instance v9, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v11, v59

    invoke-direct {v9, v11}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_f
    move-object/from16 v9, v57

    :goto_e
    if-eqz v2, :cond_10

    if-eqz v60, :cond_10

    .line 675
    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    .line 682
    iget-object v2, v6, Lo/iGC;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 686
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_10

    .line 695
    new-instance v11, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v11, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :cond_10
    move-object/from16 v11, v57

    .line 705
    :goto_f
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    if-eqz v58, :cond_11

    .line 710
    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_11

    .line 719
    new-instance v12, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v13, v58

    invoke-direct {v12, v13}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    goto :goto_10

    :cond_11
    move-object/from16 v12, v57

    .line 763
    :goto_10
    new-instance v13, Lo/goh;

    move-object/from16 v20, v13

    move-object/from16 v21, v57

    move-object/from16 v22, v57

    move-object/from16 v23, v57

    move-object/from16 v24, v57

    move-object/from16 v25, v57

    move-object/from16 v26, v56

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v57

    move-object/from16 v31, v57

    move-object/from16 v32, v57

    move-object/from16 v33, v7

    move-object/from16 v34, v55

    move-object/from16 v35, v1

    move-object/from16 v36, v57

    move-object/from16 v37, v8

    move-object/from16 v38, v57

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v42, v57

    move-object/from16 v43, v57

    move-object/from16 v44, v57

    invoke-direct/range {v20 .. v44}, Lo/goh;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    if-eqz v54, :cond_12

    .line 775
    const-string v14, "pad"

    goto :goto_11

    .line 776
    :cond_12
    const-string v14, "phone"

    .line 779
    :goto_11
    new-instance v15, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v15, v14}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 786
    new-instance v14, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v16, v13

    const-string v13, "Android"

    invoke-direct {v14, v13}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 796
    const-string v13, "nullImpressionTokens"

    const-string v6, "billboard"

    filled-new-array {v13, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 800
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 804
    new-instance v13, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v13, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 819
    new-instance v6, Lo/gnk;

    move-object/from16 v20, v6

    move-object/from16 v21, v57

    move-object/from16 v22, v57

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v57

    invoke-direct/range {v20 .. v26}, Lo/gnk;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    if-eqz v17, :cond_14

    .line 826
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 831
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v5, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    if-eqz v54, :cond_13

    .line 840
    const-string v0, "android-tablet"

    goto :goto_12

    .line 841
    :cond_13
    const-string v0, "android-phone"

    :goto_12
    move-object/from16 v17, v3

    .line 843
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v23, v3

    invoke-direct {v3, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 876
    new-instance v0, Lo/goh;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v24, v57

    move-object/from16 v25, v57

    move-object/from16 v26, v56

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v57

    move-object/from16 v31, v57

    move-object/from16 v32, v57

    move-object/from16 v33, v7

    move-object/from16 v34, v55

    move-object/from16 v35, v1

    move-object/from16 v36, v57

    move-object/from16 v37, v8

    move-object/from16 v38, v57

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v42, v57

    move-object/from16 v43, v57

    move-object/from16 v44, v57

    invoke-direct/range {v20 .. v44}, Lo/goh;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 894
    const-string v1, "episodic"

    const-string v2, "awards"

    const-string v3, "standard"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 898
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 902
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 919
    new-instance v6, Lo/gnk;

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v57

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v57

    invoke-direct/range {v20 .. v26}, Lo/gnk;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    move-object v13, v0

    goto :goto_13

    :cond_14
    move-object/from16 v17, v3

    move-object/from16 v13, v16

    .line 937
    :goto_13
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 940
    new-instance v1, Lo/gnd;

    move-object/from16 v5, v55

    invoke-direct {v1, v5, v13, v0}, Lo/gnd;-><init>(Lcom/apollographql/apollo/api/Optional;Lo/goh;Lcom/apollographql/apollo/api/Optional$c;)V

    .line 943
    invoke-static/range {v53 .. v53}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 949
    invoke-static/range {v53 .. v53}, Lo/kli;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    move/from16 v62, v18

    goto :goto_14

    :cond_15
    const/16 v62, 0x1

    .line 961
    :goto_14
    invoke-virtual/range {v52 .. v52}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->l()Z

    move-result v63

    move-object/from16 v0, v52

    .line 965
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->I:Lo/gLp;

    .line 967
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v51

    .line 973
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    check-cast v2, Ljava/lang/Boolean;

    .line 978
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v66

    .line 984
    invoke-virtual/range {v17 .. v17}, Lo/iOD;->a()Z

    move-result v2

    .line 994
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 997
    new-instance v2, Lo/gkN;

    move-object/from16 v64, v2

    move-object/from16 v5, v57

    invoke-direct {v2, v4, v5}, Lo/gkN;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    move-object/from16 v2, v17

    .line 1000
    iget-boolean v2, v2, Lo/iOD;->e:Z

    move/from16 v65, v2

    .line 1002
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v2

    .line 1006
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->j()Lo/gfJ;

    move-result-object v67

    .line 1010
    invoke-virtual/range {v50 .. v50}, Lo/izU;->c()Lo/gfJ;

    move-result-object v68

    .line 1014
    invoke-virtual/range {v50 .. v50}, Lo/izU;->e()Lo/gfJ;

    move-result-object v69

    .line 1018
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    .line 1025
    invoke-static {v2, v4, v5, v6}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;DI)Lo/gfJ;

    move-result-object v70

    .line 1029
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v2

    .line 1033
    invoke-static {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;)Lo/gfJ;

    move-result-object v71

    .line 1037
    invoke-virtual/range {v50 .. v50}, Lo/izU;->b()Lo/gfJ;

    move-result-object v72

    .line 1041
    invoke-virtual/range {v50 .. v50}, Lo/izU;->r()Lo/gfJ;

    move-result-object v73

    .line 1045
    invoke-virtual/range {v50 .. v50}, Lo/izU;->d()Lo/gfJ;

    move-result-object v74

    .line 1049
    invoke-virtual/range {v50 .. v50}, Lo/izU;->o()Lo/gfJ;

    move-result-object v75

    .line 1053
    invoke-virtual/range {v50 .. v50}, Lo/izU;->m()Lo/gfJ;

    move-result-object v76

    .line 1057
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v2

    const/4 v4, 0x0

    .line 1062
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Ljava/lang/Boolean;)Lo/gfJ;

    move-result-object v77

    .line 1066
    invoke-virtual/range {v50 .. v50}, Lo/izU;->a()Lo/gfJ;

    move-result-object v78

    .line 1070
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v2

    .line 1074
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->C()Lo/gfJ;

    move-result-object v79

    .line 1078
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->w()Lo/gfJ;

    move-result-object v80

    .line 1086
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v2

    .line 1090
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->z()Lo/gfJ;

    move-result-object v81

    .line 1094
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->D()Lo/gfJ;

    move-result-object v82

    .line 1102
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v2

    .line 1106
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->E()Lo/gfJ;

    move-result-object v83

    .line 1110
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v2

    .line 1114
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->I()Lo/gfJ;

    move-result-object v84

    .line 1118
    invoke-virtual/range {v50 .. v50}, Lo/izU;->j()Lo/gfJ;

    move-result-object v85

    .line 1122
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->x()Lo/gfJ;

    move-result-object v86

    .line 1130
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v2

    .line 1134
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->v()Lo/gfJ;

    move-result-object v87

    .line 1138
    invoke-virtual/range {v50 .. v50}, Lo/izU;->f()Lo/gfJ;

    move-result-object v88

    .line 1142
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a()Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->u()Lo/gfJ;

    move-result-object v89

    .line 1150
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->G:Lo/kyU;

    .line 1152
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 1156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    move-object/from16 v90, v2

    check-cast v90, Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;

    move-object/from16 v2, p0

    .line 1165
    iget v3, v2, Lo/iGC;->b:I

    move/from16 v59, v3

    .line 1167
    iget v3, v2, Lo/iGC;->d:I

    move/from16 v60, v3

    .line 1179
    new-instance v3, Lo/fxq;

    move-object/from16 v58, v3

    move-object/from16 v61, v1

    invoke-direct/range {v58 .. v90}, Lo/fxq;-><init>(IILo/gnd;ZZLo/gkN;ZZLo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;)V

    .line 1184
    iget-object v1, v2, Lo/iGC;->j:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    .line 1186
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImplKt;->c(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;)Lcom/apollographql/cache/normalized/FetchPolicy;

    move-result-object v1

    .line 1192
    iget-boolean v4, v2, Lo/iGC;->f:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_16

    .line 1196
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    move-object/from16 v6, v19

    .line 1198
    invoke-static {v6, v3, v1, v4, v5}, Lo/gJp;->e(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_15

    :cond_16
    move-object/from16 v6, v19

    .line 1203
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 1205
    invoke-static {v6, v3, v1, v4, v5}, Lo/gJp;->c(Lo/gKh;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v1

    .line 1212
    :goto_15
    new-instance v3, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1218
    new-instance v5, Lo/iNN;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lo/iNN;-><init>(Ljava/lang/Object;I)V

    .line 1221
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 1229
    new-instance v3, Lo/iGD;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lo/iGD;-><init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;I)V

    .line 1235
    new-instance v6, Lo/iNN;

    invoke-direct {v6, v3, v5}, Lo/iNN;-><init>(Ljava/lang/Object;I)V

    .line 1238
    invoke-virtual {v1, v6}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 1246
    new-instance v3, Lo/iGD;

    invoke-direct {v3, v0, v4}, Lo/iGD;-><init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;I)V

    .line 1252
    new-instance v4, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;I)V

    .line 1255
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 1259
    iget-object v3, v2, Lo/iGC;->h:Lo/iNN;

    .line 1261
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 1265
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->Q:Lio/reactivex/Scheduler;

    .line 1267
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
