.class public final synthetic Lo/jwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/jwX;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/jwX;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jwV;->d:I

    .line 3
    iput-object p1, p0, Lo/jwV;->a:Lo/jwX;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jwV;->d:I

    .line 5
    iget-object v2, v0, Lo/jwV;->a:Lo/jwX;

    if-eqz v1, :cond_0

    .line 10
    sget v1, Lo/jwX;->ai:I

    .line 12
    invoke-virtual {v2}, Lo/jwR;->g()V

    return-void

    .line 16
    :cond_0
    sget v1, Lo/jwX;->ai:I

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 31
    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_16

    .line 45
    new-instance v4, Lo/jwX$e$e;

    invoke-direct {v4}, Lo/jwX$e$e;-><init>()V

    const-wide/16 v5, 0x2bc

    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 55
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 58
    invoke-virtual {v4, v5}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 61
    invoke-static {v1, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    const v1, 0x7f140be9

    .line 67
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140bf9

    .line 79
    invoke-static {v5}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v5

    .line 83
    iget-object v6, v2, Lo/jwR;->ae:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 88
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getMaxStreams()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v7

    .line 94
    :goto_1
    invoke-virtual {v5, v6}, Lo/fvp;->d(I)V

    .line 97
    invoke-virtual {v5}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f140be6

    .line 109
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v8, v2, Lo/jwR;->ah:Ljava/lang/Long;

    if-eqz v8, :cond_3

    .line 120
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 124
    sget-object v10, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 133
    iput-object v3, v2, Lo/jwR;->ah:Ljava/lang/Long;

    .line 135
    :cond_3
    sget-object v8, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 139
    sget-object v9, Lcom/netflix/cl/model/AppView;->planUpgradeConfirmationPrompt:Lcom/netflix/cl/model/AppView;

    .line 141
    invoke-virtual {v2}, Lo/jwR;->e()Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v10

    .line 145
    new-instance v11, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v11, v9, v10}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 148
    invoke-virtual {v8, v11}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v9

    .line 152
    iput-object v9, v2, Lo/jwR;->ag:Ljava/lang/Long;

    .line 156
    sget-object v9, Lcom/netflix/cl/model/AppView;->planUpgradeGate:Lcom/netflix/cl/model/AppView;

    .line 158
    sget-object v10, Lcom/netflix/cl/model/CommandValue;->AcceptPlanUpgradeOfferCommand:Lcom/netflix/cl/model/CommandValue;

    .line 160
    new-instance v11, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v11, v9, v3, v10, v3}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 163
    invoke-virtual {v8, v11}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 166
    invoke-virtual {v2}, Lo/jwR;->a()Lo/jwR$b;

    move-result-object v8

    .line 170
    iget-object v9, v8, Lo/jwR$b;->a:Lo/hYs;

    .line 172
    iget-object v8, v8, Lo/jwR$b;->b:Lo/hYp;

    .line 174
    iget-object v10, v8, Lo/hYp;->a:Lo/fma;

    .line 176
    iget-object v11, v8, Lo/hYp;->d:Lo/fma;

    .line 178
    iget-object v12, v8, Lo/hYp;->b:Lo/fma;

    .line 180
    iget-object v13, v8, Lo/hYp;->f:Lo/fma;

    const/16 v14, 0x8

    .line 184
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v10, v9, Lo/hYs;->a:Lo/flY;

    .line 189
    iget-object v15, v9, Lo/hYs;->e:Lo/flY;

    .line 191
    iget-object v9, v9, Lo/hYs;->c:Lo/fma;

    .line 193
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v10, v8, Lo/hYp;->j:Lo/fma;

    .line 198
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v10, v8, Lo/hYp;->e:Lo/fma;

    .line 203
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v10, v8, Lo/hYp;->h:Lo/fma;

    .line 208
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v10, v8, Lo/hYp;->c:Landroid/widget/LinearLayout;

    .line 216
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v1, v8, Lo/hYp;->i:Lo/fma;

    .line 224
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, v2, Lo/jwR;->ab:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    .line 235
    const-string v5, " "

    const v8, 0x7f140bdc

    const-string v10, "format(...)"

    const/4 v12, 0x1

    if-eqz v1, :cond_8

    .line 237
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->isOnBundle()Z

    move-result v1

    if-ne v1, v12, :cond_8

    .line 243
    iget-object v1, v2, Lo/jwR;->ab:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    if-eqz v1, :cond_8

    .line 247
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->getCanChangePlan()Z

    move-result v1

    if-ne v1, v12, :cond_8

    .line 253
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;->WEEK:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    .line 255
    iget-object v3, v2, Lo/jwR;->ae:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v3, :cond_4

    .line 259
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPriceDuration()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-ne v1, v3, :cond_5

    const v1, 0x7f140bda

    goto :goto_3

    :cond_5
    const v1, 0x7f140bd8

    .line 274
    :goto_3
    invoke-static {v1}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v1

    .line 278
    iget-object v3, v2, Lo/jwR;->ae:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v3, :cond_6

    .line 282
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getAdditionalAmountOverCurrentFormatted()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 293
    :goto_4
    iget-object v12, v1, Lo/fvp;->b:Ljava/util/HashMap;

    .line 297
    const-string v14, "additionalAmountOverCurrent"

    invoke-static {v12, v14, v3, v1, v10}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    iget-object v3, v2, Lo/jwR;->ae:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v3, :cond_7

    .line 305
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getShouldShowPreTaxInPrice()Ljava/lang/Boolean;

    move-result-object v3

    .line 309
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 319
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 323
    invoke-virtual {v3, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 329
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    :cond_7
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v1, v2, Lo/jwR;->ab:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    if-eqz v1, :cond_d

    .line 352
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;->getPartnerDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 358
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f140be7

    .line 364
    invoke-static {v3}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v3

    .line 371
    iget-object v5, v3, Lo/fvp;->b:Ljava/util/HashMap;

    .line 373
    const-string v8, "partnerName"

    invoke-virtual {v5, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-virtual {v3}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 386
    :cond_8
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;->WEEK:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    .line 388
    iget-object v3, v2, Lo/jwR;->ae:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v3, :cond_9

    .line 392
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPriceDuration()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipDuration;

    move-result-object v3

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-ne v1, v3, :cond_a

    const v1, 0x7f140bdb

    goto :goto_6

    :cond_a
    const v1, 0x7f140bd9

    .line 408
    :goto_6
    invoke-static {v1}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v1

    .line 412
    iget-object v3, v2, Lo/jwR;->ae:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v3, :cond_b

    .line 416
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPriceFormatted()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 423
    :goto_7
    iget-object v9, v1, Lo/fvp;->b:Ljava/util/HashMap;

    .line 427
    const-string v12, "formatted_localized_price"

    invoke-static {v9, v12, v3, v1, v10}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    iget-object v3, v2, Lo/jwR;->ae:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v3, :cond_c

    .line 435
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getShouldShowPreTaxInPrice()Ljava/lang/Boolean;

    move-result-object v3

    .line 439
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 449
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 453
    invoke-virtual {v3, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 459
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 475
    :cond_c
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    :cond_d
    :goto_8
    iget-object v1, v2, Lo/jwR;->ae:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v1, :cond_e

    .line 482
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getNewBillingDate()Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_15

    .line 491
    sget-object v1, Lo/jwR;->e:Ljava/util/List;

    .line 493
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 499
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object v5

    .line 503
    invoke-virtual {v5}, Lcom/netflix/mediaclient/BaseNetflixApp;->a()Lo/fgo;

    move-result-object v5

    .line 507
    invoke-interface {v5}, Lo/fgo;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    .line 513
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 519
    invoke-interface {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_10

    move-object v5, v4

    goto :goto_b

    :cond_10
    move-object v5, v3

    .line 532
    :cond_11
    :goto_b
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 536
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 546
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    .line 552
    :goto_c
    invoke-static {v1, v3}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    const/16 v7, 0x8

    .line 561
    :goto_d
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 564
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    .line 573
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 579
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x8

    .line 583
    invoke-static {v3, v4}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    .line 588
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v5

    .line 592
    invoke-static {v5, v4}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    .line 597
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 601
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 605
    invoke-virtual {v1, v5, v3, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 608
    :cond_14
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    new-instance v1, Lo/jwT;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/jwT;-><init>(Lo/jwR;I)V

    .line 617
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    iput-boolean v3, v2, Lo/jwR;->af:Z

    return-void

    .line 623
    :cond_15
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 629
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 632
    throw v1

    :cond_16
    return-void
.end method
