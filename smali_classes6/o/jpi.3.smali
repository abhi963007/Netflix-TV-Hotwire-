.class public Lo/jpi;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field public b:Ljava/util/List;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Z

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput p1, p0, Lo/jpi;->e:I

    .line 6
    iput p2, p0, Lo/jpi;->a:I

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    const v0, 0x3f35c28f    # 0.71f

    return v0
.end method

.method public e(Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->boxshotWebp()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jpi;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jpi;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/jpm;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lo/jpm;->b()I

    move-result p1

    return p1

    .line 24
    :cond_0
    const-string v0, "MultiTitleNotificationsAdapter - position "

    const-string v1, " is not valid"

    invoke-static {p1, v0, v1}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    iput-object p1, p0, Lo/jpi;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lo/jpi;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    move/from16 v5, p2

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lo/jpm;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v5, v0, Lo/jpi;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 39
    :goto_1
    instance-of v6, v1, Lo/joU$e;

    if-eqz v6, :cond_2

    .line 43
    check-cast v1, Lo/joU$e;

    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v3, Lo/joU;

    .line 53
    iget-object v1, v1, Lo/joU$e;->c:Lo/joL;

    .line 55
    iget-object v2, v1, Lo/joL;->b:Lo/fma;

    .line 57
    iget-object v4, v3, Lo/joU;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v1, Lo/joL;->a:Lo/fma;

    .line 64
    iget-object v2, v3, Lo/joU;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 70
    :cond_2
    instance-of v6, v1, Lo/joT$d;

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v6, :cond_28

    .line 74
    check-cast v1, Lo/joT$d;

    .line 79
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v3, Lo/joT;

    .line 84
    iget-object v6, v1, Lo/joT$d;->a:Lo/joK;

    .line 86
    iget-object v11, v3, Lo/joT;->c:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    if-eqz v5, :cond_3

    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3fe39581    # 1.778f

    div-float/2addr v12, v13

    float-to-int v12, v12

    .line 100
    iget-object v13, v6, Lo/joK;->d:Lo/flO;

    .line 102
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 110
    iput v5, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    iget-object v5, v6, Lo/joK;->d:Lo/flO;

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 118
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    :cond_3
    iget-object v5, v6, Lo/joK;->d:Lo/flO;

    .line 122
    iget-object v12, v6, Lo/joK;->e:Lo/jpd;

    .line 124
    iget-object v13, v12, Lo/jpd;->c:Lo/joJ;

    .line 128
    new-instance v14, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v14}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 131
    invoke-virtual {v11}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImageWebp()Ljava/lang/String;

    move-result-object v15

    .line 135
    iput-object v15, v14, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 137
    sget-object v15, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 139
    invoke-virtual {v14, v15}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 142
    invoke-virtual {v5, v14}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 145
    iget-object v5, v6, Lo/joK;->b:Lo/fma;

    .line 147
    invoke-virtual {v11}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->bodyCopy()Ljava/lang/String;

    move-result-object v14

    .line 151
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v11}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 158
    sget-object v14, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 177
    const-string v15, "title"

    const-string v4, "add"

    if-ne v5, v14, :cond_12

    .line 179
    iget-object v3, v3, Lo/joT;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    if-eqz v3, :cond_4e

    .line 183
    invoke-virtual {v11}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v5

    .line 187
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 194
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 204
    check-cast v6, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 206
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v11

    .line 211
    invoke-static {v11, v15, v9}, Lo/kFg;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 217
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v11

    .line 224
    new-instance v14, Lo/fpq;

    invoke-direct {v14, v11, v9}, Lo/fpq;-><init>(Lo/hIk;I)V

    .line 227
    iput-object v14, v1, Lo/joT$d;->d:Lo/fpq;

    .line 229
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->action()Ljava/lang/String;

    move-result-object v11

    .line 233
    iput-object v11, v1, Lo/joT$d;->c:Ljava/lang/String;

    .line 235
    :cond_4
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v11

    .line 239
    invoke-virtual {v11}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->titleId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 245
    invoke-static {v11}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_a

    .line 257
    :cond_5
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v11

    .line 261
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 266
    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 270
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_a

    .line 293
    :sswitch_0
    const-string v14, "open_game"

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 300
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 306
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v6

    .line 313
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-interface {v3}, Lo/hJy;->M()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 324
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 328
    invoke-virtual {v7, v14}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    move/from16 v21, v9

    goto :goto_4

    :cond_7
    const/16 v21, 0x0

    .line 341
    :goto_4
    iget-object v7, v13, Lo/joJ;->d:Lo/flY;

    .line 343
    iget-object v14, v13, Lo/joJ;->b:Lo/flY;

    if-eqz v21, :cond_8

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    move v10, v8

    .line 353
    :goto_5
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v21, :cond_9

    move v7, v8

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 362
    :goto_6
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v7, v13, Lo/joJ;->h:Lo/flY;

    .line 369
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v21, :cond_a

    .line 374
    iget-object v14, v13, Lo/joJ;->d:Lo/flY;

    .line 376
    :cond_a
    const-class v7, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v11, v7}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 382
    move-object/from16 v18, v7

    check-cast v18, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v18, :cond_b

    .line 388
    sget-object v24, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 392
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v7

    .line 396
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    new-instance v10, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    invoke-direct {v10, v7}, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;-><init>(Lorg/json/JSONObject;)V

    .line 412
    new-instance v19, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v19

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;)V

    .line 419
    new-instance v7, Lo/jiq;

    const/16 v22, 0x3

    move-object/from16 v17, v7

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v22}, Lo/jiq;-><init>(Ljava/lang/Object;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/hJy;ZI)V

    .line 424
    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    :cond_b
    new-instance v7, Lo/fpq;

    invoke-direct {v7, v6, v9}, Lo/fpq;-><init>(Lo/hIk;I)V

    .line 437
    new-instance v6, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

    const/16 v10, 0x9

    invoke-direct {v6, v10}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;-><init>(I)V

    .line 443
    new-instance v10, Lo/jpe;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v6, v11}, Lo/jpe;-><init>(Lo/fpq;Lo/kCd;Z)V

    .line 446
    invoke-virtual {v14, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    :sswitch_1
    const/4 v7, 0x0

    .line 459
    const-string v10, "share"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 468
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v6

    .line 472
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iget-object v10, v13, Lo/joJ;->g:Lo/flR;

    .line 477
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 480
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 486
    const-class v11, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v7, v11}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    .line 494
    :goto_7
    move-object/from16 v18, v7

    check-cast v18, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v18, :cond_e

    .line 498
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->trackId()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 504
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_8

    :cond_d
    const/16 v7, -0x213

    :goto_8
    move/from16 v20, v7

    .line 513
    sget-object v24, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 517
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v7

    .line 521
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    new-instance v11, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    invoke-direct {v11, v7}, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;-><init>(Lorg/json/JSONObject;)V

    .line 535
    new-instance v21, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v21

    move-object/from16 v28, v11

    invoke-direct/range {v23 .. v28}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;)V

    .line 546
    new-instance v7, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator$$ExternalSyntheticLambda41;

    const/16 v22, 0x5

    move-object/from16 v17, v7

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v22}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator$$ExternalSyntheticLambda41;-><init>(Ljava/lang/Object;Lo/hKd;ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;I)V

    .line 553
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    :cond_e
    new-instance v7, Lo/fpq;

    invoke-direct {v7, v6, v9}, Lo/fpq;-><init>(Lo/hIk;I)V

    .line 566
    new-instance v6, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

    const/16 v11, 0xa

    invoke-direct {v6, v11}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;-><init>(I)V

    .line 572
    new-instance v11, Lo/jpe;

    const/4 v14, 0x0

    invoke-direct {v11, v7, v6, v14}, Lo/jpe;-><init>(Lo/fpq;Lo/kCd;Z)V

    .line 575
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    .line 587
    :sswitch_2
    const-string v7, "info"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 595
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->action()Ljava/lang/String;

    move-result-object v7

    .line 601
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v6

    .line 608
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 617
    const-class v11, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v10, v11}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    .line 623
    :goto_9
    check-cast v10, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v10, :cond_10

    .line 627
    iget-object v11, v13, Lo/joJ;->c:Lo/flR;

    const/4 v14, 0x0

    .line 630
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 633
    iget-object v11, v13, Lo/joJ;->c:Lo/flR;

    .line 639
    new-instance v14, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    const/16 v8, 0x15

    invoke-direct {v14, v8, v10, v7}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 642
    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    :cond_10
    iget-object v7, v13, Lo/joJ;->c:Lo/flR;

    .line 650
    new-instance v8, Lo/fpq;

    invoke-direct {v8, v6, v9}, Lo/fpq;-><init>(Lo/hIk;I)V

    .line 657
    new-instance v6, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

    const/16 v10, 0xb

    invoke-direct {v6, v10}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;-><init>(I)V

    .line 663
    new-instance v10, Lo/jpe;

    const/4 v14, 0x0

    invoke-direct {v10, v8, v6, v14}, Lo/jpe;-><init>(Lo/fpq;Lo/kCd;Z)V

    .line 666
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_a

    :sswitch_3
    const/4 v14, 0x0

    .line 675
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 682
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v6

    .line 686
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v12}, Lo/jpd;->d()V

    .line 692
    iget-object v7, v13, Lo/joJ;->a:Lo/fmd;

    .line 694
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 697
    invoke-interface {v3}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v7

    .line 703
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-interface {v3}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v8

    .line 713
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    invoke-virtual {v12, v7, v8, v6}, Lo/jpd;->setupAddToMyListButton(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)V

    :cond_11
    :goto_a
    const/16 v8, 0x8

    goto/16 :goto_2

    .line 725
    :cond_12
    iget-object v5, v3, Lo/joT;->j:Ljava/lang/String;

    .line 727
    iget-object v7, v3, Lo/joT;->a:Ljava/lang/Integer;

    .line 731
    iget-object v8, v13, Lo/joJ;->h:Lo/flY;

    const/4 v10, 0x0

    .line 734
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 737
    iget-object v8, v13, Lo/joJ;->d:Lo/flY;

    const/16 v10, 0x8

    .line 741
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 744
    iget-object v8, v13, Lo/joJ;->b:Lo/flY;

    .line 746
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_15

    .line 751
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_15

    .line 757
    iget-object v8, v13, Lo/joJ;->h:Lo/flY;

    if-eqz v5, :cond_14

    .line 761
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_13

    goto :goto_b

    .line 770
    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 779
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f1407fa

    .line 783
    invoke-virtual {v10, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_14
    :goto_b
    const v5, 0x7f1406d9

    .line 791
    invoke-static {v5}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v5

    .line 797
    iget-object v10, v5, Lo/fvp;->b:Ljava/util/HashMap;

    .line 799
    const-string v14, "episodeNumber"

    invoke-virtual {v10, v14, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    invoke-virtual {v5}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v5

    .line 806
    :goto_c
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    :cond_15
    invoke-virtual {v11}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v5

    .line 816
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 823
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 830
    const-string v8, "watch"

    if-eqz v7, :cond_21

    .line 832
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 836
    check-cast v7, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 838
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v10

    .line 843
    invoke-static {v10, v4, v9}, Lo/kFg;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 849
    invoke-virtual {v12}, Lo/jpd;->d()V

    .line 852
    :cond_16
    iget-object v10, v3, Lo/joT;->e:Lo/gKt;

    .line 854
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->action()Ljava/lang/String;

    move-result-object v14

    .line 858
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v18

    .line 864
    invoke-virtual/range {v18 .. v18}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->titleId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 870
    invoke-static {v9}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_17

    goto/16 :goto_11

    :cond_17
    move-object/from16 p1, v3

    .line 884
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v5

    .line 888
    const-string v5, "actionType(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 901
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 908
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v0, 0x178a1

    if-eq v5, v0, :cond_1e

    const v0, 0x6bac4cf

    if-eq v5, v0, :cond_1b

    const v0, 0x551ac888

    if-ne v5, v0, :cond_20

    .line 934
    const-string v0, "download"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 942
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 948
    const-class v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v3}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    .line 954
    :goto_e
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_19

    if-eqz v10, :cond_19

    .line 960
    iget-object v0, v13, Lo/joJ;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 962
    invoke-virtual {v0, v10}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/hJn;)V

    .line 965
    :cond_19
    iget-object v0, v13, Lo/joJ;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 967
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 969
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->NOT_AVAILABLE:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v3, v5, :cond_1a

    const/4 v3, 0x1

    .line 974
    invoke-static {v0, v3}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    goto :goto_f

    :cond_1a
    const/4 v3, 0x1

    .line 977
    :goto_f
    iget-object v0, v13, Lo/joJ;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 979
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v5

    .line 986
    new-instance v7, Lo/fpq;

    invoke-direct {v7, v5, v3}, Lo/fpq;-><init>(Lo/hIk;I)V

    .line 993
    new-instance v3, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;-><init>(I)V

    .line 999
    new-instance v5, Lo/jpe;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v3, v8}, Lo/jpe;-><init>(Lo/fpq;Lo/kCd;Z)V

    .line 1002
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_12

    .line 1006
    :cond_1b
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1012
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 1015
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1021
    const-class v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v3}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    .line 1027
    :goto_10
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_1d

    .line 1031
    iget-object v3, v13, Lo/joJ;->h:Lo/flY;

    .line 1037
    new-instance v5, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    const/16 v8, 0x15

    invoke-direct {v5, v8, v0, v14}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1043
    :cond_1d
    iget-object v0, v13, Lo/joJ;->h:Lo/flY;

    .line 1045
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v3

    .line 1052
    new-instance v5, Lo/fpq;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Lo/fpq;-><init>(Lo/hIk;I)V

    .line 1058
    new-instance v3, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

    const/4 v8, 0x7

    invoke-direct {v3, v8}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1064
    new-instance v8, Lo/jpe;

    invoke-direct {v8, v5, v3, v7}, Lo/jpe;-><init>(Lo/fpq;Lo/kCd;Z)V

    .line 1067
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_12

    .line 1071
    :cond_1e
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1078
    iget-object v0, v13, Lo/joJ;->a:Lo/fmd;

    const/4 v3, 0x0

    .line 1081
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 1091
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v3

    .line 1098
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v12, v9, v0, v3}, Lo/jpd;->setupAddToMyListButton(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)V

    goto :goto_12

    :cond_1f
    :goto_11
    move-object/from16 p1, v3

    move-object/from16 v18, v5

    :cond_20
    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, v18

    const/4 v9, 0x1

    goto/16 :goto_d

    .line 1112
    :cond_21
    invoke-virtual {v11}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v0

    .line 1116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1123
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1134
    move-object v4, v3

    check-cast v4, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 1136
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 1141
    invoke-static {v4, v15, v5}, Lo/kFg;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_13

    :cond_23
    const/4 v3, 0x0

    .line 1149
    :goto_13
    check-cast v3, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    if-nez v3, :cond_26

    .line 1153
    invoke-virtual {v11}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v0

    .line 1157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1164
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1175
    move-object v3, v2

    check-cast v3, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 1177
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1182
    invoke-static {v3, v8, v4}, Lo/kFg;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v16, v2

    goto :goto_14

    :cond_25
    const/4 v4, 0x1

    const/16 v16, 0x0

    .line 1193
    :goto_14
    move-object/from16 v3, v16

    check-cast v3, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    goto :goto_15

    :cond_26
    const/4 v4, 0x1

    :goto_15
    if-eqz v3, :cond_4e

    .line 1199
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v0

    .line 1203
    invoke-static {v0, v15, v4}, Lo/kFg;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1209
    iget-object v0, v6, Lo/joK;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 1212
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1215
    :cond_27
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v0

    .line 1222
    new-instance v2, Lo/fpq;

    invoke-direct {v2, v0, v4}, Lo/fpq;-><init>(Lo/hIk;I)V

    .line 1227
    iput-object v2, v1, Lo/joT$d;->d:Lo/fpq;

    .line 1229
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->action()Ljava/lang/String;

    move-result-object v0

    .line 1233
    iput-object v0, v1, Lo/joT$d;->c:Ljava/lang/String;

    return-void

    .line 1236
    :cond_28
    instance-of v0, v1, Lo/joQ$c;

    if-eqz v0, :cond_29

    .line 1241
    move-object v0, v1

    check-cast v0, Lo/joQ$c;

    .line 1246
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    check-cast v3, Lo/joQ;

    .line 1251
    iget-object v0, v0, Lo/joQ$c;->b:Lo/fma;

    .line 1253
    iget-object v1, v3, Lo/joQ;->e:Ljava/lang/String;

    .line 1255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1259
    :cond_29
    instance-of v0, v1, Lo/joO$a;

    move-object/from16 v4, p0

    .line 1263
    iget v6, v4, Lo/jpi;->a:I

    .line 1265
    iget v7, v4, Lo/jpi;->e:I

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_2b

    .line 1271
    move-object v0, v1

    check-cast v0, Lo/joO$a;

    .line 1276
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    check-cast v3, Lo/joO;

    .line 1281
    iget-object v1, v3, Lo/joO;->d:Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    .line 1283
    invoke-virtual {v4, v1}, Lo/jpi;->e(Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;)Ljava/lang/String;

    move-result-object v2

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lo/jpi;->b()F

    move-result v3

    .line 1291
    iget-object v9, v0, Lo/joO$a;->d:Lo/flO;

    if-eqz v5, :cond_2a

    .line 1295
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v6

    int-to-float v7, v7

    mul-float/2addr v6, v8

    sub-float/2addr v5, v6

    mul-float/2addr v7, v8

    sub-float/2addr v5, v7

    div-float/2addr v5, v8

    float-to-int v5, v5

    int-to-float v6, v5

    div-float/2addr v6, v3

    float-to-int v3, v6

    .line 1314
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1318
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1320
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 1324
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1328
    :cond_2a
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 1331
    iput-object v2, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 1333
    sget-object v2, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 1335
    invoke-virtual {v3, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 1338
    invoke-virtual {v9, v3}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 1341
    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->action()Ljava/lang/String;

    move-result-object v2

    .line 1345
    iput-object v2, v0, Lo/joO$a;->a:Ljava/lang/String;

    .line 1347
    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v1

    .line 1354
    new-instance v2, Lo/fpq;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lo/fpq;-><init>(Lo/hIk;I)V

    .line 1357
    iput-object v2, v0, Lo/joO$a;->c:Lo/fpq;

    return-void

    .line 1360
    :cond_2b
    instance-of v0, v1, Lo/jpb$c;

    if-eqz v0, :cond_2d

    .line 1365
    move-object v0, v1

    check-cast v0, Lo/jpb$c;

    .line 1370
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    check-cast v3, Lo/jpb;

    .line 1375
    iget-object v1, v3, Lo/jpb;->d:Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    .line 1377
    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v3

    .line 1383
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    iget-object v2, v0, Lo/jpb$c;->b:Lo/flO;

    .line 1390
    new-instance v5, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 1393
    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->imageUrl()Ljava/lang/String;

    move-result-object v6

    .line 1397
    iput-object v6, v5, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 1399
    sget-object v6, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 1401
    invoke-virtual {v5, v6}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 1404
    invoke-virtual {v2, v5}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 1407
    iget-object v2, v0, Lo/jpb$c;->d:Lo/fma;

    .line 1409
    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->headlineText()Ljava/lang/String;

    move-result-object v5

    .line 1413
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1416
    iget-object v2, v0, Lo/jpb$c;->a:Lo/fma;

    .line 1418
    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->bodyText()Ljava/lang/String;

    move-result-object v1

    .line 1422
    invoke-virtual {v2, v1}, Lo/fma;->setTextOrGone(Ljava/lang/CharSequence;)V

    .line 1425
    iget-object v1, v0, Lo/jpb$c;->e:Lo/flY;

    .line 1427
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->buttonText()Ljava/lang/String;

    move-result-object v2

    .line 1431
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1434
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->action()Ljava/lang/String;

    move-result-object v1

    .line 1438
    iput-object v1, v0, Lo/jpb$c;->j:Ljava/lang/String;

    .line 1440
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    move-result-object v1

    if-nez v1, :cond_2c

    const/4 v2, 0x0

    goto :goto_16

    .line 1451
    :cond_2c
    new-instance v2, Lo/fpq;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/fpq;-><init>(Lo/hIk;I)V

    .line 1454
    :goto_16
    iput-object v2, v0, Lo/jpb$c;->h:Lo/fpq;

    return-void

    .line 1457
    :cond_2d
    instance-of v0, v1, Lo/joN$e;

    if-eqz v0, :cond_2f

    .line 1462
    move-object v0, v1

    check-cast v0, Lo/joN$e;

    .line 1467
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    check-cast v3, Lo/joN;

    .line 1472
    iget-object v1, v3, Lo/joN;->c:Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;

    if-eqz v5, :cond_2e

    .line 1476
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v6

    int-to-float v5, v7

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    mul-float/2addr v5, v8

    sub-float/2addr v2, v5

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    .line 1491
    iget-object v3, v0, Lo/joN$e;->e:Lo/flQ;

    .line 1493
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    float-to-int v2, v2

    .line 1498
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1500
    :cond_2e
    iget-object v2, v0, Lo/joN$e;->c:Lo/flO;

    .line 1504
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 1507
    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->iconUrl()Ljava/lang/String;

    move-result-object v5

    .line 1511
    iput-object v5, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 1513
    sget-object v5, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 1515
    invoke-virtual {v3, v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 1518
    invoke-virtual {v2, v3}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 1521
    iget-object v2, v0, Lo/joN$e;->d:Lo/fma;

    .line 1523
    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->gameName()Ljava/lang/String;

    move-result-object v3

    .line 1527
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1530
    iget-object v2, v0, Lo/joN$e;->a:Lo/fma;

    .line 1532
    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->gameCategory()Ljava/lang/String;

    move-result-object v3

    .line 1536
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1539
    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->action()Ljava/lang/String;

    move-result-object v2

    .line 1543
    iput-object v2, v0, Lo/joN$e;->b:Ljava/lang/String;

    .line 1545
    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v1

    .line 1552
    new-instance v2, Lo/fpq;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lo/fpq;-><init>(Lo/hIk;I)V

    .line 1555
    iput-object v2, v0, Lo/joN$e;->g:Lo/fpq;

    return-void

    .line 1558
    :cond_2f
    instance-of v0, v1, Lo/joP$b;

    if-eqz v0, :cond_30

    .line 1563
    move-object v0, v1

    check-cast v0, Lo/joP$b;

    .line 1568
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    check-cast v3, Lo/joP;

    .line 1573
    iget-object v1, v0, Lo/joP$b;->e:Lo/flY;

    .line 1575
    iget-object v2, v3, Lo/joP;->d:Ljava/lang/CharSequence;

    .line 1577
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1580
    iget-object v1, v3, Lo/joP;->e:Ljava/lang/String;

    .line 1582
    iput-object v1, v0, Lo/joP$b;->d:Ljava/lang/String;

    .line 1584
    iget-object v1, v3, Lo/joP;->a:Lo/fpq;

    .line 1586
    iput-object v1, v0, Lo/joP$b;->c:Lcom/netflix/cl/model/TrackingInfo;

    return-void

    .line 1589
    :cond_30
    instance-of v0, v1, Lo/jpp$e;

    if-eqz v0, :cond_4e

    .line 1594
    move-object v0, v1

    check-cast v0, Lo/jpp$e;

    .line 1596
    iget-object v1, v0, Lo/jpp$e;->o:Lo/flR;

    .line 1601
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    check-cast v3, Lo/jpp;

    .line 1606
    iget-object v5, v0, Lo/jpp$e;->n:Lo/flR;

    .line 1608
    iget-object v6, v0, Lo/jpp$e;->k:Lo/flR;

    .line 1610
    iget-object v7, v0, Lo/jpp$e;->j:Lo/fma;

    .line 1612
    iget-object v8, v0, Lo/jpp$e;->i:Lo/flO;

    .line 1614
    iget-object v9, v0, Lo/jpp$e;->g:Lo/flO;

    .line 1616
    iget-object v10, v0, Lo/jpp$e;->h:Landroid/widget/LinearLayout;

    .line 1618
    iget-object v11, v0, Lo/jpp$e;->f:Lo/fma;

    .line 1620
    iget-object v12, v0, Lo/jpp$e;->d:Landroid/widget/LinearLayout;

    .line 1622
    iget-object v13, v0, Lo/jpp$e;->b:Lo/flO;

    .line 1624
    iget-object v14, v0, Lo/jpp$e;->B:Lo/fma;

    .line 1626
    iget-object v15, v3, Lo/jpp;->d:Ljava/lang/String;

    .line 1628
    iget-object v3, v3, Lo/jpp;->c:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    .line 1632
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    move-object/from16 v18, v2

    .line 1638
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-wide v20, 0x3fe6666666666666L    # 0.7

    move-object/from16 v22, v1

    .line 1667
    const-string v1, "ratingInput"

    move-object/from16 v23, v5

    const-string v5, "thumbsUp"

    move-object/from16 p1, v5

    const-string v5, "thumbsUpDouble"

    move-object/from16 v24, v5

    const-string v5, "thumbsDown"

    if-ne v4, v2, :cond_3f

    .line 1669
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f15029e

    if-eqz v1, :cond_33

    .line 1678
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 1680
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x8

    .line 1686
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x0

    .line 1690
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1693
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1696
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1699
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1702
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshotWebp()Ljava/lang/String;

    move-result-object v4

    .line 1706
    invoke-virtual {v8, v4}, Lo/flO;->e(Ljava/lang/String;)V

    .line 1709
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 1714
    const-class v4, Landroid/app/Activity;

    invoke-static {v1, v4}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 1718
    check-cast v4, Landroid/app/Activity;

    .line 1722
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1725
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    .line 1729
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 1733
    invoke-virtual {v4, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1736
    iget v4, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1738
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1742
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 1745
    iget v4, v9, Landroid/graphics/Point;->y:I

    .line 1747
    div-int/lit8 v4, v4, 0x4

    .line 1749
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 1753
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_31

    .line 1757
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_17

    :cond_31
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_32

    .line 1763
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1765
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1767
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1769
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1771
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1773
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1775
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1777
    invoke-static {v8}, Lo/dmc;->c(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v4

    .line 1781
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1784
    invoke-static {v8}, Lo/dmc;->e(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v4

    .line 1788
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1791
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 1794
    :cond_32
    invoke-virtual {v14, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1797
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->headlineText()Ljava/lang/String;

    move-result-object v1

    .line 1801
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1804
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopy()Ljava/lang/String;

    move-result-object v1

    .line 1808
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1811
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleName()Ljava/lang/String;

    move-result-object v1

    .line 1815
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1818
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->actions()Ljava/util/List;

    move-result-object v1

    .line 1822
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 1825
    invoke-virtual {v0, v5, v6, v1}, Lo/jpp$e;->a(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    move-object/from16 v4, p1

    move-object/from16 v2, v23

    .line 1830
    invoke-virtual {v0, v4, v2, v1}, Lo/jpp$e;->a(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    move-object/from16 v7, v22

    move-object/from16 v6, v24

    .line 1837
    invoke-virtual {v0, v6, v7, v1}, Lo/jpp$e;->a(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    return-void

    :cond_33
    move-object/from16 v4, p1

    move-object/from16 v6, v24

    const/16 v0, 0x8

    .line 1847
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1850
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1853
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1856
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1860
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v9, v18

    .line 1866
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$a;->a(Landroid/content/res/Resources;)I

    move-result v1

    .line 1873
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->e(Landroid/content/Context;)I

    move-result v9

    int-to-double v12, v1

    .line 1881
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshotWebp()Ljava/lang/String;

    move-result-object v2

    .line 1885
    invoke-virtual {v8, v2}, Lo/flO;->e(Ljava/lang/String;)V

    mul-double v12, v12, v20

    double-to-int v2, v12

    .line 1890
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 1894
    instance-of v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_34

    .line 1898
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_18

    :cond_34
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_35

    .line 1904
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1906
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    add-int/2addr v9, v2

    .line 1908
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1910
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1912
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1914
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1916
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1918
    invoke-static {v8}, Lo/dmc;->c(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    .line 1922
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1925
    invoke-static {v8}, Lo/dmc;->e(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    .line 1929
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1932
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 1935
    :cond_35
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleName()Ljava/lang/String;

    move-result-object v1

    .line 1939
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1942
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x630016c9

    const v7, 0x5d65b0d8

    const v8, -0x654ad461

    if-eq v1, v8, :cond_37

    if-eq v1, v7, :cond_36

    if-ne v1, v2, :cond_38

    .line 1962
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 1969
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsUpDouble()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    .line 1974
    :cond_36
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 1981
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsUp()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    .line 1986
    :cond_37
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    :cond_38
    const/4 v1, 0x0

    goto :goto_19

    .line 1994
    :cond_39
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsDown()Ljava/lang/String;

    move-result-object v1

    :goto_19
    if-eqz v1, :cond_3a

    const/4 v9, 0x0

    .line 2001
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2004
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2007
    :cond_3a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v1, v8, :cond_3c

    if-eq v1, v7, :cond_3b

    if-ne v1, v2, :cond_3d

    .line 2018
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 2025
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUpDouble()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    .line 2030
    :cond_3b
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 2037
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUp()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    .line 2042
    :cond_3c
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_3d
    const/4 v4, 0x0

    goto :goto_1a

    .line 2050
    :cond_3e
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsDown()Ljava/lang/String;

    move-result-object v4

    :goto_1a
    if-eqz v4, :cond_4e

    const v1, 0x7f15029e

    .line 2056
    invoke-virtual {v14, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 2060
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, 0x0

    .line 2064
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2067
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3f
    move-object/from16 v4, p1

    move-object/from16 v30, v18

    move-object/from16 v7, v22

    move-object/from16 v2, v23

    move-object/from16 v29, v24

    const/4 v8, 0x0

    .line 2080
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 2086
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    .line 2091
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2094
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2097
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 2099
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2103
    invoke-static {v1}, Lcom/netflix/mediaclient/util/ViewUtils;->e(Landroid/content/Context;)I

    move-result v8

    .line 2107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v11, v30

    .line 2111
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2114
    invoke-static {v10}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$a;->a(Landroid/content/res/Resources;)I

    move-result v10

    .line 2123
    new-instance v11, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v11}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 2126
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshotWebp()Ljava/lang/String;

    move-result-object v12

    .line 2130
    iput-object v12, v11, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 2132
    sget-object v12, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 2134
    invoke-virtual {v11, v12}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 2137
    invoke-virtual {v9, v11}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 2140
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 2144
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_40

    .line 2148
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1b

    :cond_40
    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_41

    .line 2154
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2156
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v10, v8

    .line 2158
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2160
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2162
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2164
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2166
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2168
    invoke-static {v11}, Lo/dmc;->c(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v8

    .line 2172
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2175
    invoke-static {v11}, Lo/dmc;->e(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v8

    .line 2179
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2182
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    :cond_41
    const/16 v8, 0x8

    .line 2187
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2190
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopy()Ljava/lang/String;

    move-result-object v8

    .line 2194
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f15027e

    .line 2200
    invoke-virtual {v14, v1, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2203
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0702ee

    .line 2210
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2214
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 2218
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_42

    .line 2222
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1c

    :cond_42
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_43

    .line 2228
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2230
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2232
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2234
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2236
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2238
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2240
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2242
    invoke-static {v8}, Lo/dmc;->c(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    .line 2246
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2249
    invoke-static {v8}, Lo/dmc;->e(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    .line 2253
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2256
    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    .line 2259
    :cond_43
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->actions()Ljava/util/List;

    move-result-object v1

    .line 2263
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 2266
    invoke-virtual {v0, v5, v6, v1}, Lo/jpp$e;->a(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    .line 2269
    invoke-virtual {v0, v4, v2, v1}, Lo/jpp$e;->a(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    move-object/from16 v2, v29

    .line 2274
    invoke-virtual {v0, v2, v7, v1}, Lo/jpp$e;->a(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    return-void

    :cond_44
    move-object/from16 v2, v29

    move-object/from16 v4, v30

    const/16 v1, 0x8

    .line 2282
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2285
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2288
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2291
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2295
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2299
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2302
    invoke-static {v6}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$a;->a(Landroid/content/res/Resources;)I

    move-result v6

    .line 2306
    invoke-static {v1}, Lcom/netflix/mediaclient/util/ViewUtils;->e(Landroid/content/Context;)I

    move-result v7

    .line 2311
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    int-to-double v10, v6

    mul-double v10, v10, v20

    goto :goto_1d

    :cond_45
    const-wide/16 v10, 0x0

    .line 2325
    :goto_1d
    new-instance v8, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v8}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 2328
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshotWebp()Ljava/lang/String;

    move-result-object v12

    .line 2332
    iput-object v12, v8, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 2334
    sget-object v12, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 2336
    invoke-virtual {v8, v12}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 2339
    invoke-virtual {v9, v8}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    double-to-int v8, v10

    .line 2344
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 2348
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_46

    .line 2352
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1e

    :cond_46
    const/4 v10, 0x0

    :goto_1e
    if-eqz v10, :cond_47

    .line 2358
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2360
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v6

    add-int/2addr v7, v8

    .line 2362
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2364
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2366
    iput v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2368
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2370
    iput v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2372
    invoke-static {v10}, Lo/dmc;->c(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v6

    .line 2376
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2379
    invoke-static {v10}, Lo/dmc;->e(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v6

    .line 2383
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2386
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    :cond_47
    const/4 v6, 0x0

    .line 2390
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2393
    invoke-static {v13}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->c(Lo/flO;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v6

    .line 2397
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshotWebp()Ljava/lang/String;

    move-result-object v7

    .line 2403
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2406
    iput-object v7, v6, Lcom/netflix/android/imageloader/api/GetImageRequest;->f:Ljava/lang/String;

    const/4 v4, 0x1

    .line 2409
    iput-boolean v4, v6, Lcom/netflix/android/imageloader/api/GetImageRequest;->a:Z

    .line 2411
    invoke-virtual {v6}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v4

    .line 2417
    const-class v6, Lo/jpp$a;

    invoke-static {v1, v6}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 2421
    check-cast v6, Lo/jpp$a;

    .line 2423
    invoke-interface {v6}, Lo/jpp$a;->getImageLoaderRepository()Lo/dlB;

    move-result-object v6

    .line 2427
    invoke-interface {v6, v4}, Lo/dlB;->c(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v4

    .line 2435
    new-instance v6, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2442
    new-instance v7, Lo/iNN;

    const/16 v8, 0x14

    invoke-direct {v7, v6, v8}, Lo/iNN;-><init>(Ljava/lang/Object;I)V

    .line 2449
    new-instance v6, Lo/jix;

    const/16 v8, 0x1d

    invoke-direct {v6, v8}, Lo/jix;-><init>(I)V

    .line 2456
    new-instance v8, Lo/iNN;

    const/16 v9, 0x15

    invoke-direct {v8, v6, v9}, Lo/iNN;-><init>(Ljava/lang/Object;I)V

    .line 2459
    invoke-virtual {v4, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 2463
    iput-object v4, v0, Lo/jpp$e;->a:Lio/reactivex/disposables/Disposable;

    const v0, 0x7f1502da

    .line 2468
    invoke-virtual {v14, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2471
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2477
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsDown()Ljava/lang/String;

    move-result-object v0

    .line 2481
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2484
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707fb

    .line 2491
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2495
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2499
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_48

    .line 2504
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1f

    :cond_48
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_49

    .line 2510
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2512
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2514
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2516
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2518
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2520
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2522
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2524
    invoke-static {v4}, Lo/dmc;->c(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    .line 2528
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2531
    invoke-static {v4}, Lo/dmc;->e(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    .line 2535
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2538
    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    :cond_49
    const/4 v0, 0x1

    .line 2542
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 2546
    :cond_4a
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUp()Ljava/lang/String;

    move-result-object v0

    .line 2550
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2553
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2559
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUpDouble()Ljava/lang/String;

    goto :goto_20

    .line 2563
    :cond_4b
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUp()Ljava/lang/String;

    .line 2566
    :goto_20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070130

    .line 2573
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2577
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2581
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4c

    .line 2586
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_21

    :cond_4c
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_4d

    .line 2592
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2594
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2596
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2598
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2600
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2602
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2604
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2606
    invoke-static {v4}, Lo/dmc;->c(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    .line 2610
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2613
    invoke-static {v4}, Lo/dmc;->e(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    .line 2617
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2620
    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    :cond_4d
    const v0, 0x800003

    .line 2626
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x178a1 -> :sswitch_3
        0x3164ae -> :sswitch_2
        0x6854fdf -> :sswitch_1
        0x5c253cc7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 10
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v5, "Missing required view with ID: "

    const/4 v6, 0x0

    if-eqz v2, :cond_16

    const/4 v7, 0x1

    if-eq v2, v7, :cond_14

    const/4 v7, 0x2

    if-eq v2, v7, :cond_12

    const/4 v7, 0x4

    if-eq v2, v7, :cond_10

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    const/4 v3, 0x7

    const v7, 0x7f0b0802

    const v8, 0x7f0b03fe

    if-eq v2, v3, :cond_5

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    const v2, 0x7f0e025c

    .line 64
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    check-cast v1, Lo/flO;

    .line 74
    new-instance v2, Lo/joD;

    invoke-direct {v2, v1, v1}, Lo/joD;-><init>(Lo/flO;Lo/flO;)V

    .line 77
    new-instance v1, Lo/joO$a;

    invoke-direct {v1, v2}, Lo/joO$a;-><init>(Lo/joD;)V

    return-object v1

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "rootView"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1

    :cond_1
    const v2, 0x7f0e0256

    .line 95
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0117

    .line 102
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 107
    move-object v11, v3

    check-cast v11, Lo/flY;

    if-eqz v11, :cond_3

    .line 112
    move-object v10, v1

    check-cast v10, Lo/flQ;

    .line 114
    invoke-static {v8, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 119
    move-object v12, v2

    check-cast v12, Lo/flO;

    if-eqz v12, :cond_2

    const v2, 0x7f0b07a7

    .line 126
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 131
    move-object v13, v3

    check-cast v13, Lo/fma;

    if-eqz v13, :cond_3

    .line 135
    invoke-static {v7, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 140
    move-object v14, v2

    check-cast v14, Lo/fma;

    if-eqz v14, :cond_4

    .line 146
    new-instance v1, Lo/joE;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lo/joE;-><init>(Lo/flQ;Lo/flY;Lo/flO;Lo/fma;Lo/fma;)V

    .line 149
    new-instance v2, Lo/jpb$c;

    invoke-direct {v2, v1}, Lo/jpb$c;-><init>(Lo/joE;)V

    return-object v2

    :cond_2
    move v7, v8

    goto :goto_0

    :cond_3
    move v7, v2

    .line 156
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v2

    :cond_5
    const v2, 0x7f0e0257

    .line 179
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 184
    move-object v11, v1

    check-cast v11, Lo/flQ;

    const v2, 0x7f0b0396

    .line 189
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 194
    move-object v12, v3

    check-cast v12, Lo/fma;

    if-eqz v12, :cond_7

    .line 198
    invoke-static {v8, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 203
    move-object v13, v2

    check-cast v13, Lo/flO;

    if-eqz v13, :cond_6

    .line 207
    invoke-static {v7, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 212
    move-object v14, v2

    check-cast v14, Lo/fma;

    if-eqz v14, :cond_8

    .line 219
    new-instance v1, Lo/joG;

    move-object v9, v1

    move-object v10, v11

    invoke-direct/range {v9 .. v14}, Lo/joG;-><init>(Lo/flQ;Lo/flQ;Lo/fma;Lo/flO;Lo/fma;)V

    .line 222
    new-instance v2, Lo/joN$e;

    invoke-direct {v2, v1}, Lo/joN$e;-><init>(Lo/joG;)V

    return-object v2

    :cond_6
    move v7, v8

    goto :goto_1

    :cond_7
    move v7, v2

    .line 229
    :cond_8
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 233
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v2

    :cond_9
    const v2, 0x7f0e0262

    .line 252
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b01c2

    .line 259
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 264
    move-object v8, v3

    check-cast v8, Lo/flR;

    if-eqz v8, :cond_f

    const v2, 0x7f0b01c3

    .line 271
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 276
    move-object v9, v3

    check-cast v9, Lo/flR;

    if-eqz v9, :cond_f

    const v2, 0x7f0b01c4

    .line 283
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 288
    move-object v10, v3

    check-cast v10, Lo/flR;

    if-eqz v10, :cond_f

    const v2, 0x7f0b0381

    .line 295
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 300
    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_f

    const v2, 0x7f0b0382

    .line 307
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 312
    move-object v12, v3

    check-cast v12, Lo/flO;

    if-eqz v12, :cond_f

    const v2, 0x7f0b0384

    .line 319
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 324
    move-object v13, v3

    check-cast v13, Lo/fma;

    if-eqz v13, :cond_f

    const v2, 0x7f0b0490

    .line 331
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 336
    move-object v14, v3

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_f

    const v2, 0x7f0b0672

    .line 343
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 348
    move-object v15, v2

    check-cast v15, Lo/flO;

    if-eqz v15, :cond_e

    const v2, 0x7f0b0673

    .line 355
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 361
    move-object/from16 v16, v2

    check-cast v16, Lo/flO;

    if-eqz v16, :cond_d

    const v2, 0x7f0b0674

    .line 368
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 374
    move-object/from16 v17, v2

    check-cast v17, Lo/fma;

    if-eqz v17, :cond_c

    const v2, 0x7f0b0675

    .line 381
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 387
    move-object/from16 v18, v2

    check-cast v18, Lo/fma;

    if-eqz v18, :cond_b

    const v2, 0x7f0b0676

    .line 394
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 400
    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_a

    .line 407
    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    .line 409
    new-instance v1, Lo/joM;

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lo/joM;-><init>(Landroid/widget/FrameLayout;Lo/flR;Lo/flR;Lo/flR;Landroid/widget/LinearLayout;Lo/flO;Lo/fma;Landroid/widget/ProgressBar;Lo/flO;Lo/flO;Lo/fma;Lo/fma;Landroid/widget/LinearLayout;)V

    .line 412
    new-instance v2, Lo/jpp$e;

    invoke-direct {v2, v1}, Lo/jpp$e;-><init>(Lo/joM;)V

    return-object v2

    :cond_a
    const v2, 0x7f0b0676

    goto :goto_2

    :cond_b
    const v2, 0x7f0b0675

    goto :goto_2

    :cond_c
    const v2, 0x7f0b0674

    goto :goto_2

    :cond_d
    const v2, 0x7f0b0673

    goto :goto_2

    :cond_e
    const v2, 0x7f0b0672

    .line 416
    :cond_f
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 420
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 430
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 433
    throw v2

    .line 436
    :cond_10
    iget-boolean v2, v0, Lo/jpi;->d:Z

    if-eqz v2, :cond_11

    const v2, 0x7f0e0259

    goto :goto_3

    :cond_11
    const v2, 0x7f0e0258

    .line 447
    :goto_3
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 451
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    new-instance v2, Lo/joP$b;

    invoke-direct {v2, v1}, Lo/joP$b;-><init>(Landroid/view/View;)V

    return-object v2

    .line 460
    :cond_12
    iget-boolean v2, v0, Lo/jpi;->d:Z

    if-eqz v2, :cond_13

    const v2, 0x7f0e025b

    goto :goto_4

    :cond_13
    const v2, 0x7f0e025a

    .line 471
    :goto_4
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 475
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    new-instance v2, Lo/joQ$c;

    invoke-direct {v2, v1}, Lo/joQ$c;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_14
    const v2, 0x7f0e025f

    .line 487
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03c3

    .line 494
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 498
    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_15

    const v2, 0x7f0b03c5

    .line 505
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 510
    move-object v8, v3

    check-cast v8, Lo/flO;

    if-eqz v8, :cond_15

    const v2, 0x7f0b03c6

    .line 517
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 522
    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_15

    const v2, 0x7f0b03c8

    .line 529
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 534
    move-object v10, v3

    check-cast v10, Lo/fma;

    if-eqz v10, :cond_15

    const v2, 0x7f0b055d

    .line 541
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 546
    move-object v11, v3

    check-cast v11, Lo/jpd;

    if-eqz v11, :cond_15

    .line 553
    move-object v7, v1

    check-cast v7, Lo/dF;

    .line 555
    new-instance v1, Lo/joK;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/joK;-><init>(Lo/dF;Lo/flO;Landroid/widget/ImageView;Lo/fma;Lo/jpd;)V

    .line 558
    new-instance v2, Lo/joT$d;

    invoke-direct {v2, v1}, Lo/joT$d;-><init>(Lo/joK;)V

    return-object v2

    .line 562
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 566
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 579
    throw v2

    :cond_16
    const v2, 0x7f0e025e

    .line 585
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b05a5

    .line 592
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 596
    check-cast v3, Lo/fma;

    if-eqz v3, :cond_17

    const v2, 0x7f0b05a9

    .line 603
    invoke-static {v2, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 607
    check-cast v4, Lo/fma;

    if-eqz v4, :cond_17

    .line 613
    check-cast v1, Landroid/widget/LinearLayout;

    .line 615
    new-instance v2, Lo/joL;

    invoke-direct {v2, v1, v3, v4}, Lo/joL;-><init>(Landroid/widget/LinearLayout;Lo/fma;Lo/fma;)V

    .line 618
    new-instance v1, Lo/joU$e;

    invoke-direct {v1, v2}, Lo/joU$e;-><init>(Lo/joL;)V

    return-object v1

    .line 622
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 626
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 636
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 639
    throw v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    instance-of v0, p1, Lo/jpm$b;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lo/jpm$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Lo/jpm$b;->d()V

    :cond_1
    return-void
.end method
