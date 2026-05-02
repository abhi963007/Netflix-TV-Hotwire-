.class public final synthetic Lo/jiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jiw;->e:I

    .line 3
    iput-object p2, p0, Lo/jiw;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/jiw;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/jiw;->e:I

    .line 7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v2, p0, Lo/jiw;->d:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lo/jiw;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v3, Lo/jUo$c;

    .line 18
    check-cast v2, Lo/jUB;

    .line 20
    iget-object v0, v3, Lo/jUo$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 24
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 31
    iget-object v2, v2, Lo/jUB;->b:Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;

    .line 35
    new-instance v3, Lo/jUx$c;

    invoke-direct {v3, v0}, Lo/jUx$c;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 56
    :pswitch_0
    check-cast v3, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    .line 58
    check-cast v2, Lo/jTO;

    .line 62
    iget-object v0, v2, Lo/jTO;->d:Ljava/lang/String;

    .line 64
    new-instance v2, Lo/jUl$d;

    invoke-direct {v2, v0}, Lo/jUl$d;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 71
    :pswitch_1
    check-cast v3, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;

    .line 73
    check-cast v2, Landroid/content/Intent;

    .line 75
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 77
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 82
    const-string v3, "extra_profiles_gate_passed"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v3

    .line 89
    iput-object v6, v3, Lcom/netflix/mediaclient/BaseNetflixApp;->c:Landroid/content/Intent;

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v1

    .line 98
    :pswitch_2
    check-cast v3, Lo/kCb;

    .line 100
    check-cast v2, Lo/jzd;

    .line 102
    sget-object v0, Lo/jGv;->e:[Lo/kEb;

    .line 106
    iget-object v0, v2, Lo/jzd;->e:Lo/jzb$d;

    .line 108
    new-instance v2, Lo/jEy$g$d$b;

    invoke-direct {v2, v0}, Lo/jEy$g$d$b;-><init>(Lo/jzb$d;)V

    .line 111
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 115
    :pswitch_3
    check-cast v3, Lo/jzi$e;

    .line 117
    check-cast v2, Lo/kCb;

    .line 119
    iget-object v0, v3, Lo/jzi$e;->c:Lo/jzb$d;

    .line 121
    invoke-interface {v2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 125
    :pswitch_4
    check-cast v3, Lo/kCb;

    .line 127
    check-cast v2, Lo/jzi$c;

    .line 131
    iget-object v0, v2, Lo/jzi$c;->b:Lo/jzb;

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 136
    new-instance v2, Lo/jEy$g$e$d;

    invoke-direct {v2, v0}, Lo/jEy$g$e$d;-><init>(Lo/jzb;)V

    .line 139
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 143
    :pswitch_5
    check-cast v3, Lo/kCb;

    .line 145
    check-cast v2, Lo/kFz;

    .line 149
    iget-wide v4, v2, Lo/kFz;->a:J

    .line 151
    new-instance v0, Lo/jEy$g$e$c;

    invoke-direct {v0, v4, v5}, Lo/jEy$g$e$c;-><init>(J)V

    .line 154
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 158
    :pswitch_6
    check-cast v3, Lo/kCb;

    .line 160
    check-cast v2, Lo/jAs;

    .line 164
    new-instance v0, Lo/jEy$i$d;

    invoke-direct {v0, v2}, Lo/jEy$i$d;-><init>(Lo/jAs;)V

    .line 167
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 171
    :pswitch_7
    check-cast v3, Lo/kCb;

    .line 173
    check-cast v2, Lo/jGU;

    .line 177
    iget-object v0, v2, Lo/jGU;->j:Lo/jGQ;

    .line 179
    instance-of v4, v0, Lo/jGQ$e;

    if-eqz v4, :cond_1

    .line 183
    check-cast v0, Lo/jGQ$e;

    .line 185
    iget-boolean v0, v0, Lo/jGQ$e;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 191
    :cond_1
    :goto_0
    iget v0, v2, Lo/jGU;->c:I

    .line 193
    new-instance v2, Lo/jEx$a;

    invoke-direct {v2, v5, v0}, Lo/jEx$a;-><init>(ZI)V

    .line 196
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 200
    :pswitch_8
    check-cast v3, Lo/jpf;

    .line 202
    check-cast v2, Ljava/util/ArrayList;

    .line 204
    iget-object v0, v3, Lo/jpf;->e:Lo/aSt;

    .line 206
    invoke-virtual {v0, v2}, Lo/aSw;->d(Ljava/lang/Object;)V

    return-object v1

    .line 210
    :pswitch_9
    check-cast v3, Lo/kCb;

    .line 212
    check-cast v2, Lo/jey$b;

    .line 214
    sget v0, Lcom/netflix/mediaclient/ui/mydownloads/impl/composable/MyDownloadsEmptyKt;->e:F

    .line 218
    iget-object v0, v2, Lo/jey$b;->c:Lo/jeZ$c;

    .line 220
    check-cast v0, Lo/jeZ$c$d;

    .line 222
    iget-object v0, v0, Lo/jeZ$c$d;->e:Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;

    .line 224
    new-instance v2, Lo/jeh$e;

    invoke-direct {v2, v0}, Lo/jeh$e;-><init>(Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;)V

    .line 227
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 231
    :pswitch_a
    check-cast v3, Lo/kCb;

    .line 233
    check-cast v2, Lo/jey$c;

    .line 237
    iget-object v0, v2, Lo/jey$c;->c:Lo/jeZ$a;

    .line 239
    check-cast v0, Lo/jeZ$a$e;

    .line 241
    iget-object v0, v0, Lo/jeZ$a$e;->c:Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;

    .line 243
    new-instance v2, Lo/jee$d;

    invoke-direct {v2, v0}, Lo/jee$d;-><init>(Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;)V

    .line 246
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 250
    :pswitch_b
    check-cast v3, Lo/kCb;

    .line 252
    check-cast v2, Lo/jeW$e$e;

    .line 256
    iget-object v0, v2, Lo/jeW$e$e;->h:Ljava/lang/String;

    .line 258
    new-instance v2, Lo/jet$a;

    invoke-direct {v2, v0}, Lo/jet$a;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 265
    :pswitch_c
    check-cast v3, Lo/kCb;

    .line 267
    check-cast v2, Lo/jey$d;

    .line 271
    iget-object v0, v2, Lo/jey$d;->a:Lo/jeZ$b;

    .line 273
    check-cast v0, Lo/jeZ$b$b;

    .line 275
    iget-object v0, v0, Lo/jeZ$b$b;->c:Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;

    .line 277
    new-instance v2, Lo/jet$d;

    invoke-direct {v2, v0}, Lo/jet$d;-><init>(Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;)V

    .line 280
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 284
    :pswitch_d
    check-cast v3, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent;

    .line 286
    check-cast v2, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$StateMachineDefinition$a$d;

    .line 288
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent;->e:Lo/ktJ;

    .line 292
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$StateMachineDefinition$a$d;->c:Ljava/lang/String;

    .line 294
    new-instance v3, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$StateMachineDefinition$d$g;

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$StateMachineDefinition$d$g;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, v3}, Lo/ktJ;->e(Ljava/lang/Object;)V

    return-object v1

    .line 301
    :pswitch_e
    check-cast v3, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;

    .line 303
    check-cast v2, Lo/kCd;

    .line 305
    iput-object v6, v3, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->b:Landroid/view/ViewPropertyAnimator;

    .line 307
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->h:Lo/bzH;

    .line 309
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    invoke-virtual {v0, v4}, Lo/bzH;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 314
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 317
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->b()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 323
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->k:Landroid/view/ViewGroup;

    .line 325
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 328
    :cond_2
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->a:Lo/kCd;

    .line 330
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 333
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-object v1

    .line 337
    :pswitch_f
    check-cast v3, Lo/iFX;

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 341
    invoke-virtual {v3}, Lo/iFX;->m()Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v0

    const/4 v1, 0x5

    .line 346
    invoke-static {v1, v0, v6, v2}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v0

    return-object v0

    .line 351
    :pswitch_10
    check-cast v3, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 353
    check-cast v2, Lo/kCX$a;

    .line 355
    iget-object v0, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 357
    check-cast v0, Ljava/lang/String;

    .line 359
    invoke-static {v4, v3, v0, v6}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v0

    return-object v0

    .line 364
    :pswitch_11
    check-cast v3, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 366
    check-cast v2, Lo/hKd;

    .line 368
    check-cast v2, Lo/hJW;

    .line 370
    invoke-interface {v2}, Lo/hJW;->getImageKey()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v4, v3, v0, v6}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v0

    return-object v0

    .line 379
    :pswitch_12
    check-cast v3, Lo/kCb;

    .line 381
    check-cast v2, Lo/kCX$e;

    .line 383
    invoke-static {v3, v2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$W2LhPfT5SfGGEuuU5Xu9K6FzCaY(Lo/kCb;Lo/kCX$e;)Lo/kzE;

    move-result-object v0

    return-object v0

    .line 388
    :pswitch_13
    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 390
    check-cast v2, Lo/izb;

    .line 392
    sget v0, Lo/izb;->c:I

    .line 396
    new-instance v0, Lo/arW;

    invoke-direct {v0, v3, v6, v4}, Lo/arW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0b0042

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 405
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 408
    invoke-static {v0, v3}, Lo/aTc;->b(Landroid/view/View;Lo/aSp;)V

    .line 415
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 422
    :pswitch_14
    check-cast v3, Lo/ixr;

    .line 424
    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    .line 426
    iget-object v0, v3, Lo/ixr;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 430
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 435
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->C()Ljava/lang/String;

    move-result-object v2

    .line 439
    const-string v3, "evidenceKey"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v0

    return-object v0

    .line 448
    :pswitch_15
    check-cast v3, Lo/kCb;

    .line 450
    check-cast v2, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu$ActionItem;

    .line 454
    new-instance v0, Lo/ilL$c$c;

    invoke-direct {v0, v2}, Lo/ilL$c$c;-><init>(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu$ActionItem;)V

    .line 457
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 461
    :pswitch_16
    check-cast v3, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 463
    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    .line 465
    invoke-static {v3, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$51XL7Ay7Vo5JcEMfKdxokdjjPYo(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0

    .line 470
    :pswitch_17
    check-cast v3, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 472
    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    .line 474
    invoke-static {v3, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$pSyw_b6Usu4rE1uqc3cQdkJbR34(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0

    .line 479
    :pswitch_18
    check-cast v3, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

    .line 481
    check-cast v2, Lo/kIp;

    .line 483
    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;->b(Lo/kIp;)Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;

    move-result-object v0

    .line 487
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;->managePageState(Lo/iaI$a;)V

    return-object v0

    .line 491
    :pswitch_19
    check-cast v3, Lo/YP;

    .line 493
    check-cast v2, Lo/kzm;

    .line 495
    sget-object v0, Lo/hZp;->b:Lo/hYO$c$b;

    .line 497
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Boolean;

    .line 503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 509
    iget-object v0, v2, Lo/kzm;->b:Ljava/lang/Object;

    .line 511
    check-cast v0, Ljava/lang/Boolean;

    .line 513
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v7

    .line 525
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 526
    :pswitch_1a
    check-cast v3, Lo/kCb;

    .line 528
    check-cast v2, Lcom/netflix/mediaclient/ui/contactus/impl/ui/models/UiSupportLink;

    .line 530
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 534
    :pswitch_1b
    check-cast v3, Lo/kCb;

    .line 536
    check-cast v2, Lo/kCb;

    .line 538
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$i;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$i;

    .line 540
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    .line 545
    invoke-interface {v2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 549
    :pswitch_1c
    check-cast v3, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    .line 551
    check-cast v2, Ljava/lang/String;

    .line 553
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->ai:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$Companion;

    .line 555
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->z()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;

    move-result-object v0

    .line 559
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;->e(Ljava/lang/String;)V

    return-object v1

    .line 45
    :cond_4
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 52
    const-string v5, "Report A Problem: Link URL is null or blank."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :goto_1
    return-object v1

    nop

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
