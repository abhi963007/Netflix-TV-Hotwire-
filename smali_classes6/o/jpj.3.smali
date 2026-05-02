.class public final Lo/jpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIn;


# instance fields
.field private synthetic b:Lo/jpg;

.field private synthetic e:Lo/jpg;


# direct methods
.method public constructor <init>(Lo/jpg;Lo/jpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jpj;->e:Lo/jpg;

    .line 6
    iput-object p2, p0, Lo/jpj;->b:Lo/jpg;

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 16

    move-object/from16 v0, p0

    .line 8
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Lo/jpj;->e:Lo/jpg;

    .line 21
    iget-object v3, v2, Lo/jpg;->ai:Lo/kzi;

    .line 23
    invoke-static {v2}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 29
    iget-object v4, v2, Lo/jpg;->ad:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    if-eqz v4, :cond_23

    .line 33
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Lo/jpf;

    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 48
    const-string v8, "notificationParams"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 54
    :goto_0
    instance-of v8, v6, Ljava/util/HashMap;

    if-eqz v8, :cond_1

    .line 58
    check-cast v6, Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 70
    const-string v8, "thumbs"

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    .line 78
    :cond_2
    const-string v6, "ratingInput"

    .line 81
    :cond_3
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 91
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->modules()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 99
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 106
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 116
    instance-of v11, v10, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    if-eqz v11, :cond_4

    .line 120
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :cond_6
    const/4 v10, 0x1

    if-eqz v9, :cond_17

    .line 134
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    .line 141
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->moduleFiltersForActions()Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 151
    invoke-static {v4, v6}, Lo/jpf;->d(Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 155
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_a

    .line 167
    :cond_7
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object v9

    .line 173
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-static {v4, v6}, Lo/jpf;->d(Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 180
    invoke-virtual {v9}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 186
    invoke-virtual {v12}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->modules()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 192
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 196
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 202
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 206
    check-cast v13, Lcom/netflix/model/leafs/social/multititle/NotificationModule;

    .line 208
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 211
    instance-of v14, v13, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    if-eqz v14, :cond_8

    .line 217
    check-cast v13, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    .line 219
    new-instance v14, Lo/jpp;

    invoke-direct {v14, v13, v6}, Lo/jpp;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;Ljava/lang/String;)V

    .line 222
    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_6

    .line 232
    :cond_8
    instance-of v14, v13, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    .line 234
    sget-object v15, Lo/kAy;->e:Lo/kAy;

    if-eqz v14, :cond_9

    .line 238
    check-cast v13, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    .line 240
    invoke-virtual {v13}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->layout()Ljava/lang/String;

    move-result-object v14

    .line 244
    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 252
    new-instance v14, Lo/joT;

    invoke-direct {v14, v13}, Lo/joT;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V

    .line 255
    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_6

    .line 265
    :cond_9
    instance-of v14, v13, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    if-eqz v14, :cond_a

    .line 269
    check-cast v13, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    .line 271
    invoke-virtual {v13}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->layout()Ljava/lang/String;

    move-result-object v14

    .line 275
    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 283
    new-instance v14, Lo/jpb;

    invoke-direct {v14, v13}, Lo/jpb;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;)V

    .line 286
    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_6

    .line 291
    :cond_a
    instance-of v14, v13, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    if-eqz v14, :cond_c

    .line 295
    check-cast v13, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    .line 297
    invoke-virtual {v13}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->layout()Ljava/lang/String;

    move-result-object v14

    .line 301
    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 309
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-virtual {v13}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->headlineText()Ljava/lang/String;

    move-result-object v15

    .line 320
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance v7, Lo/joQ;

    invoke-direct {v7, v15}, Lo/joQ;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {v13}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->actions()Ljava/util/List;

    move-result-object v7

    .line 333
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v13, v10

    .line 342
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 348
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 352
    check-cast v15, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    .line 358
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 361
    new-instance v8, Lo/joO;

    invoke-direct {v8, v15, v13}, Lo/joO;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;Z)V

    .line 364
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    xor-int/2addr v13, v10

    goto :goto_4

    :cond_b
    move-object v13, v14

    goto :goto_6

    .line 387
    :cond_c
    instance-of v7, v13, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    if-eqz v7, :cond_e

    .line 391
    check-cast v13, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    .line 393
    invoke-virtual {v13}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->layout()Ljava/lang/String;

    move-result-object v7

    .line 397
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 405
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-virtual {v13}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->headlineText()Ljava/lang/String;

    move-result-object v8

    .line 414
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    new-instance v14, Lo/joQ;

    invoke-direct {v14, v8}, Lo/joQ;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-virtual {v13}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->actions()Ljava/util/List;

    move-result-object v8

    .line 427
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 434
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 440
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 444
    check-cast v13, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;

    .line 448
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 451
    new-instance v14, Lo/joN;

    invoke-direct {v14, v13}, Lo/joN;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;)V

    .line 454
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v13, v7

    goto :goto_6

    :cond_e
    move-object v13, v15

    .line 459
    :goto_6
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 470
    :cond_f
    const-string v6, "cta_button"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 478
    invoke-virtual {v9}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 484
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->buttonText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_10
    move-object v4, v1

    .line 491
    :cond_11
    invoke-virtual {v9}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 497
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->action()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_7

    :cond_12
    move-object v1, v6

    .line 505
    :cond_13
    :goto_7
    invoke-virtual {v9}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 511
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    move-result-object v6

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_15

    const/4 v7, 0x0

    goto :goto_9

    .line 524
    :cond_15
    new-instance v7, Lo/fpq;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lo/fpq;-><init>(Lo/hIk;I)V

    .line 527
    :goto_9
    new-instance v6, Lo/joP;

    invoke-direct {v6, v4, v1, v7}, Lo/joP;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fpq;)V

    .line 530
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_16
    invoke-virtual {v5, v2, v11}, Lo/jpf;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_f

    .line 538
    :cond_17
    :goto_a
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object v4

    .line 544
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_18

    .line 551
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->headlineText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    :cond_18
    move-object v7, v1

    :cond_19
    if-eqz v4, :cond_1a

    .line 560
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->bodyText()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    :cond_1a
    move-object v8, v1

    .line 568
    :cond_1b
    new-instance v9, Lo/joU;

    invoke-direct {v9, v7, v8}, Lo/joU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 580
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->modules()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 586
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 590
    :cond_1c
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 596
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 600
    check-cast v8, Lcom/netflix/model/leafs/social/multititle/NotificationModule;

    .line 602
    instance-of v9, v8, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    if-eqz v9, :cond_1d

    .line 608
    check-cast v8, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    .line 610
    new-instance v9, Lo/joT;

    invoke-direct {v9, v8}, Lo/joT;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V

    .line 613
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 617
    :cond_1d
    instance-of v9, v8, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    if-eqz v9, :cond_1e

    .line 623
    check-cast v8, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    .line 625
    new-instance v9, Lo/jpb;

    invoke-direct {v9, v8}, Lo/jpb;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;)V

    .line 628
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 632
    :cond_1e
    instance-of v9, v8, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    if-eqz v9, :cond_1f

    .line 638
    check-cast v8, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    .line 640
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->headlineText()Ljava/lang/String;

    move-result-object v9

    .line 644
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    new-instance v11, Lo/joQ;

    invoke-direct {v11, v9}, Lo/joQ;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->actions()Ljava/util/List;

    move-result-object v8

    .line 657
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v10

    .line 666
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 672
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 676
    check-cast v11, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    .line 680
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 683
    new-instance v12, Lo/joO;

    invoke-direct {v12, v11, v9}, Lo/joO;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;Z)V

    .line 686
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    xor-int/2addr v9, v10

    goto :goto_c

    .line 692
    :cond_1f
    instance-of v9, v8, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    if-eqz v9, :cond_1c

    .line 698
    check-cast v8, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    .line 700
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->headlineText()Ljava/lang/String;

    move-result-object v9

    .line 704
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    new-instance v11, Lo/joQ;

    invoke-direct {v11, v9}, Lo/joQ;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->actions()Ljava/util/List;

    move-result-object v8

    .line 717
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 724
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 730
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 734
    check-cast v9, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;

    .line 738
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 741
    new-instance v11, Lo/joN;

    invoke-direct {v11, v9}, Lo/joN;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;)V

    .line 744
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 748
    :cond_20
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 756
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->buttonText()Ljava/lang/String;

    move-result-object v7

    .line 762
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->action()Ljava/lang/String;

    move-result-object v8

    .line 771
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    move-result-object v1

    if-nez v1, :cond_21

    const/4 v4, 0x0

    goto :goto_e

    .line 785
    :cond_21
    new-instance v4, Lo/fpq;

    const/4 v9, 0x0

    invoke-direct {v4, v1, v9}, Lo/fpq;-><init>(Lo/hIk;I)V

    .line 788
    :goto_e
    new-instance v1, Lo/joP;

    invoke-direct {v1, v7, v8, v4}, Lo/joP;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fpq;)V

    .line 791
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 794
    :cond_22
    invoke-virtual {v5, v2, v6}, Lo/jpf;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 800
    :cond_23
    :goto_f
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 804
    check-cast v1, Lo/jpf;

    .line 806
    iget-object v1, v1, Lo/jpf;->e:Lo/aSt;

    .line 811
    new-instance v3, Lo/aca;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lo/aca;-><init>(Ljava/lang/Object;I)V

    .line 814
    iget-object v2, v0, Lo/jpj;->b:Lo/jpg;

    .line 816
    invoke-virtual {v1, v2, v3}, Lo/aSw;->a(Lo/aSp;Lo/aSB;)V

    :cond_24
    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 4
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lo/jpj;->e:Lo/jpg;

    .line 9
    invoke-static {p2}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object p2, p2, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 17
    instance-of v0, p2, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p2, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    :cond_0
    return-void
.end method
