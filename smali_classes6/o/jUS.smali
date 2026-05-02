.class public final synthetic Lo/jUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lo/jUS;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jUS;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jUS;->d:I

    .line 22
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 24
    const-string v7, ""

    const/4 v8, -0x1

    packed-switch v1, :pswitch_data_0

    .line 29
    move-object/from16 v0, p1

    check-cast v0, Lo/gJB;

    .line 31
    invoke-virtual {v0}, Lo/gJB;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo/gJB;

    .line 40
    invoke-virtual {v1}, Lo/gJB;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lo/iax$b;

    .line 49
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v3, Lo/gvF;->a:Lo/bJu;

    .line 54
    invoke-virtual {v1, v3}, Lo/iax$b;->a(Lo/bJu;)V

    .line 57
    sget-object v3, Lo/gyW;->c:Lo/bJu;

    .line 59
    invoke-virtual {v1, v3}, Lo/iax$b;->a(Lo/bJu;)V

    return-object v2

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lo/iax$b;

    .line 67
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v3, Lo/gyR;->a:Lo/bJu;

    .line 72
    invoke-virtual {v1, v3}, Lo/iax$b;->a(Lo/bJu;)V

    return-object v2

    .line 78
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lo/iax$b;

    .line 80
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v3, Lo/gvF;->a:Lo/bJu;

    .line 85
    invoke-virtual {v1, v3}, Lo/iax$b;->a(Lo/bJu;)V

    return-object v2

    .line 91
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 93
    sget v1, Lo/jZc;->a:I

    return-object v2

    .line 98
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lo/jZC;

    .line 100
    sget v1, Lo/jZc;->a:I

    return-object v2

    .line 105
    :pswitch_6
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 107
    sget-object v1, Lo/jYC;->aj:Lo/jYC$e;

    .line 109
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 122
    const-string v4, "searchTextChanges error"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v2

    .line 128
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 130
    sget-object v3, Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;->a:Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment$b;

    .line 132
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v1}, Lo/auO;->e(Lo/auQ;)V

    return-object v2

    .line 141
    :pswitch_8
    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Throwable;

    .line 143
    sget-object v1, Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;->a:Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment$b;

    .line 145
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v8, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 157
    const-string v9, "DEPPUI Search Results: searchTextChanges error"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    invoke-static/range {v8 .. v14}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v2

    .line 163
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 165
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v2, Lo/ffZ;

    invoke-direct {v2, v1, v3}, Lo/ffZ;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;I)V

    .line 173
    invoke-static {v2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1

    .line 180
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 182
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v2, Lo/ffZ;

    invoke-direct {v2, v1, v4}, Lo/ffZ;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;I)V

    .line 190
    invoke-static {v2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1

    .line 197
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 199
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->l()Lo/kjZ;

    move-result-object v1

    return-object v1

    .line 209
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 211
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/hJa;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 220
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_0

    .line 229
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "User was null in UserAgentRepository.getCurrentUser()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-static {v1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v1

    :goto_0
    return-object v1

    .line 239
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 241
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->A()Z

    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1

    .line 259
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 261
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v2, Lo/ffZ;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lo/ffZ;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;I)V

    .line 270
    invoke-static {v2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1

    .line 277
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 279
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 288
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_1

    .line 297
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "UserProfile was null in UserAgentRepository.getCurrentProfile()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-static {v1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v1

    :goto_1
    return-object v1

    .line 307
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 309
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->D()Z

    move-result v1

    .line 320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1

    .line 327
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lo/hdr;

    .line 329
    sget v2, Lo/jUJ;->c:I

    .line 331
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-interface {v1}, Lo/hdr;->p()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v1

    return-object v1

    .line 341
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lo/heP;

    .line 343
    sget v2, Lo/jUI;->c:I

    .line 347
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    new-instance v2, Lcom/netflix/falkor/task/AgreeTOUTask;

    const-string v3, "AgreeTOUTask"

    invoke-direct {v2, v3}, Lcom/netflix/falkor/task/AgreeTOUTask;-><init>(Ljava/lang/String;)V

    .line 359
    new-instance v3, Lo/jUM;

    invoke-direct {v3}, Lo/jUM;-><init>()V

    .line 362
    invoke-interface {v1, v2, v3}, Lo/heP;->d(Lcom/netflix/falkor/task/AgreeTOUTask;Lo/jUM;)V

    .line 365
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v1

    return-object v1

    .line 372
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    .line 376
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v2, Lo/jUG$e;

    invoke-direct {v2, v1}, Lo/jUG$e;-><init>(Ljava/lang/Exception;)V

    return-object v2

    .line 387
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lo/fyk$b;

    .line 389
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v1, v1, Lo/fyk$b;->b:Lo/fyk$e;

    if-eqz v1, :cond_2

    .line 396
    iget-object v6, v1, Lo/fyk$e;->a:Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 403
    sget-object v1, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$a;->d:[I

    .line 405
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 409
    aget v8, v1, v2

    :cond_3
    if-eq v8, v4, :cond_5

    if-eq v8, v3, :cond_4

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Report A Problem: Invalid result status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 431
    new-instance v2, Lo/jUG$a;

    invoke-direct {v2, v1}, Lo/jUG$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 439
    :cond_4
    new-instance v2, Lo/jUG$a;

    const-string v1, "Report A Problem: response success, but result status is ResultStatus.FAILURE."

    invoke-direct {v2, v1}, Lo/jUG$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 443
    :cond_5
    sget-object v2, Lo/jUG$b;->d:Lo/jUG$b;

    :goto_3
    return-object v2

    .line 448
    :pswitch_15
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Exception;

    .line 450
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    sget-object v6, Lcom/netflix/mediaclient/log/api/ErrorType;->PROMO_PROFILE_GATE:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 458
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 463
    const-string v4, "MerchInfraImpl failed to get a response from graphQL query"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 468
    new-instance v1, Lo/jTa$b;

    const-string v2, "MerchInfraImpl failed to get a response from graphQL query"

    invoke-direct {v1, v2}, Lo/jTa$b;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 474
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lo/fxY$c;

    .line 476
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object v1, v1, Lo/fxY$c;->c:Lo/fxY$h;

    if-eqz v1, :cond_6

    .line 483
    iget-object v2, v1, Lo/fxY$h;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 487
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_6
    if-eqz v1, :cond_30

    .line 494
    iget-object v1, v1, Lo/fxY$h;->a:Lo/fxY$j;

    if-eqz v1, :cond_30

    .line 498
    iget-object v1, v1, Lo/fxY$j;->c:Ljava/util/List;

    if-eqz v1, :cond_30

    .line 504
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 511
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 521
    check-cast v3, Lo/fxY$e;

    .line 523
    iget-object v3, v3, Lo/fxY$e;->e:Lo/fxY$f;

    if-eqz v3, :cond_2e

    .line 527
    iget-object v10, v3, Lo/fxY$f;->j:Ljava/lang/String;

    .line 529
    iget-object v9, v3, Lo/fxY$f;->c:Lo/fxY$l;

    .line 531
    iget-object v11, v3, Lo/fxY$f;->a:Lo/fxY$g;

    .line 533
    iget-object v12, v3, Lo/fxY$f;->b:Lo/fxY$i;

    if-eqz v12, :cond_7

    .line 537
    iget v13, v12, Lo/fxY$i;->d:I

    .line 542
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    .line 545
    :goto_5
    iget-object v14, v3, Lo/fxY$f;->f:Lo/fxY$n;

    if-eqz v14, :cond_8

    .line 549
    iget-object v15, v14, Lo/fxY$n;->c:Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    .line 553
    :goto_6
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;->RESOLVED:Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;

    if-ne v15, v4, :cond_9

    .line 559
    iget-object v15, v14, Lo/fxY$n;->b:Ljava/lang/String;

    if-nez v15, :cond_a

    :cond_9
    move-object v15, v7

    :cond_a
    if-eqz v14, :cond_c

    .line 567
    iget-object v14, v14, Lo/fxY$n;->a:Ljava/lang/String;

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v16, v14

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v16, v7

    :goto_8
    if-eqz v11, :cond_14

    .line 575
    iget-object v14, v11, Lo/fxY$g;->b:Lo/fxY$d;

    if-eqz v14, :cond_d

    .line 579
    iget-object v5, v14, Lo/fxY$d;->d:Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    if-ne v5, v4, :cond_e

    .line 585
    iget-object v5, v14, Lo/fxY$d;->a:Ljava/lang/String;

    if-nez v5, :cond_f

    :cond_e
    move-object v5, v7

    :cond_f
    if-eqz v14, :cond_10

    .line 593
    iget-object v6, v14, Lo/fxY$d;->e:Ljava/lang/String;

    if-nez v6, :cond_11

    :cond_10
    move-object v6, v7

    :cond_11
    if-eqz v14, :cond_12

    .line 601
    iget-object v14, v14, Lo/fxY$d;->c:Ljava/lang/String;

    if-nez v14, :cond_13

    :cond_12
    move-object v14, v7

    .line 612
    :cond_13
    new-instance v0, Lo/jSU;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, v6, v5, v14, v1}, Lo/jSU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;)V

    move-object v14, v1

    goto :goto_b

    :cond_14
    move-object/from16 p1, v1

    if-eqz v12, :cond_15

    .line 621
    iget-object v0, v12, Lo/fxY$i;->c:Lo/fxY$b;

    if-eqz v0, :cond_15

    .line 625
    iget-object v1, v0, Lo/fxY$b;->e:Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-ne v1, v4, :cond_16

    .line 631
    iget-object v0, v12, Lo/fxY$i;->c:Lo/fxY$b;

    .line 633
    iget-object v0, v0, Lo/fxY$b;->a:Ljava/lang/String;

    if-nez v0, :cond_17

    :cond_16
    move-object v0, v7

    :cond_17
    if-eqz v12, :cond_18

    .line 641
    iget-object v1, v12, Lo/fxY$i;->c:Lo/fxY$b;

    if-eqz v1, :cond_18

    .line 645
    iget-object v1, v1, Lo/fxY$b;->b:Ljava/lang/String;

    if-nez v1, :cond_19

    :cond_18
    move-object v1, v7

    :cond_19
    if-eqz v12, :cond_1a

    .line 653
    iget-object v5, v12, Lo/fxY$i;->c:Lo/fxY$b;

    if-eqz v5, :cond_1a

    .line 657
    iget-object v5, v5, Lo/fxY$b;->d:Ljava/lang/String;

    if-nez v5, :cond_1b

    :cond_1a
    move-object v5, v7

    .line 666
    :cond_1b
    new-instance v6, Lo/jSU;

    const/4 v14, 0x0

    invoke-direct {v6, v1, v0, v5, v14}, Lo/jSU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;)V

    move-object v0, v6

    :goto_b
    if-eqz v9, :cond_1c

    .line 672
    iget-object v1, v9, Lo/fxY$l;->b:Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;

    goto :goto_c

    :cond_1c
    move-object v1, v14

    :goto_c
    if-ne v1, v4, :cond_1d

    .line 678
    iget-object v1, v9, Lo/fxY$l;->i:Ljava/lang/String;

    if-nez v1, :cond_1e

    :cond_1d
    move-object v1, v7

    :cond_1e
    if-eqz v9, :cond_1f

    .line 686
    iget-object v4, v9, Lo/fxY$l;->c:Ljava/lang/String;

    if-nez v4, :cond_20

    :cond_1f
    move-object v4, v7

    :cond_20
    if-eqz v9, :cond_21

    .line 694
    iget-object v5, v9, Lo/fxY$l;->d:Ljava/lang/String;

    if-nez v5, :cond_22

    :cond_21
    move-object v5, v7

    :cond_22
    if-eqz v9, :cond_23

    .line 704
    iget-object v6, v9, Lo/fxY$l;->a:Lo/fxY$a;

    if-eqz v6, :cond_23

    move-object/from16 v17, v15

    .line 712
    iget-wide v14, v6, Lo/fxY$a;->d:D

    double-to-float v6, v14

    goto :goto_d

    :cond_23
    move-object/from16 v17, v15

    const/high16 v6, 0x3f000000    # 0.5f

    :goto_d
    if-eqz v9, :cond_24

    .line 724
    iget-object v9, v9, Lo/fxY$l;->a:Lo/fxY$a;

    if-eqz v9, :cond_24

    .line 728
    iget-wide v14, v9, Lo/fxY$a;->b:D

    double-to-float v9, v14

    goto :goto_e

    :cond_24
    const/high16 v9, 0x3f000000    # 0.5f

    .line 734
    :goto_e
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 740
    new-instance v6, Lo/jSU;

    invoke-direct {v6, v4, v1, v5, v14}, Lo/jSU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;)V

    if-eqz v11, :cond_25

    const/16 v20, 0x1

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    move/from16 v20, v1

    :goto_f
    if-eqz v12, :cond_27

    .line 753
    iget-object v1, v12, Lo/fxY$i;->b:Ljava/util/List;

    if-eqz v1, :cond_27

    .line 757
    invoke-static {v1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 761
    check-cast v1, Lo/fxY$m;

    if-eqz v1, :cond_27

    .line 765
    iget-object v4, v1, Lo/fxY$m;->d:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    if-nez v4, :cond_26

    .line 769
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->UNKNOWN__:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 771
    :cond_26
    iget-object v1, v1, Lo/fxY$m;->a:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 777
    new-instance v5, Lo/jTe;

    invoke-direct {v5, v4, v1}, Lo/jTe;-><init>(Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    const/4 v5, 0x0

    :goto_10
    if-eqz v11, :cond_2c

    .line 785
    iget-object v1, v11, Lo/fxY$g;->a:Ljava/util/List;

    if-eqz v1, :cond_2c

    .line 789
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 793
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 799
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 803
    check-cast v4, Lo/fxY$o;

    if-eqz v4, :cond_28

    .line 807
    iget-object v4, v4, Lo/fxY$o;->e:Ljava/lang/String;

    goto :goto_12

    :cond_28
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_29

    goto :goto_11

    :cond_29
    move-object v1, v4

    goto :goto_13

    :cond_2a
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_2b

    move-object/from16 v19, v1

    goto :goto_14

    .line 824
    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No element of the collection was transformed to a non-null value."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 827
    throw v0

    :cond_2c
    const/16 v19, 0x0

    .line 830
    :goto_14
    iget-object v1, v3, Lo/fxY$f;->e:Ljava/lang/String;

    if-nez v1, :cond_2d

    move-object/from16 v18, v7

    goto :goto_15

    :cond_2d
    move-object/from16 v18, v1

    .line 851
    :goto_15
    new-instance v1, Lo/jSZ;

    move-object v9, v1

    move-object v11, v13

    move v12, v8

    move-object v13, v0

    const/4 v0, 0x0

    move-object v14, v6

    move-object/from16 v15, v17

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v20}, Lo/jSZ;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILo/jSU;Lo/jSU;Ljava/lang/String;Ljava/lang/String;Lo/jTe;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_16

    :cond_2e
    move-object/from16 p1, v1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_16
    if-eqz v1, :cond_2f

    .line 861
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x1

    goto/16 :goto_4

    .line 871
    :cond_30
    sget-object v2, Lo/kAy;->e:Lo/kAy;

    .line 875
    :cond_31
    new-instance v0, Lo/jTa$e;

    invoke-direct {v0, v2}, Lo/jTa$e;-><init>(Ljava/util/List;)V

    return-object v0

    .line 881
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lo/auQ;

    .line 883
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 889
    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lo/auQ;

    .line 891
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 897
    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lo/auQ;

    .line 899
    sget-object v1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$a;

    .line 901
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    invoke-static {v0}, Lo/auO;->e(Lo/auQ;)V

    return-object v2

    .line 910
    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lo/auQ;

    .line 912
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 917
    invoke-static {v0, v1}, Lo/auJ;->a(Lo/auQ;F)V

    return-object v2

    .line 923
    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lo/auQ;

    .line 925
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 930
    invoke-static {v0, v1}, Lo/auJ;->a(Lo/auQ;F)V

    return-object v2

    .line 936
    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 938
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    new-instance v1, Lo/ffZ;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lo/ffZ;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;I)V

    .line 947
    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
