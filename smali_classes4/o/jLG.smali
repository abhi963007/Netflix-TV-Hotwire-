.class public final Lo/jLG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ldagger/Lazy;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field private c:Ldagger/Lazy;

.field private d:Lo/kIs;

.field public final e:Lo/jnP;

.field private f:Ldagger/Lazy;

.field private g:Lo/kcJ;

.field private i:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/jnP;Lo/kcJ;Lo/kIs;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/jLG;->b:Landroidx/fragment/app/FragmentActivity;

    .line 33
    iput-object p2, p0, Lo/jLG;->f:Ldagger/Lazy;

    .line 35
    iput-object p3, p0, Lo/jLG;->c:Ldagger/Lazy;

    .line 37
    iput-object p4, p0, Lo/jLG;->i:Ldagger/Lazy;

    .line 39
    iput-object p5, p0, Lo/jLG;->a:Ldagger/Lazy;

    .line 41
    iput-object p6, p0, Lo/jLG;->e:Lo/jnP;

    .line 43
    iput-object p7, p0, Lo/jLG;->g:Lo/kcJ;

    .line 45
    iput-object p8, p0, Lo/jLG;->d:Lo/kIs;

    return-void
.end method


# virtual methods
.method public final c(Lo/hJP;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 10
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface/range {p1 .. p1}, Lo/hJO;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v4

    .line 23
    invoke-interface/range {p1 .. p1}, Lo/hJO;->urlTarget()Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v6, v0, Lo/jLG;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    .line 32
    invoke-interface/range {p1 .. p1}, Lo/hJO;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v12, v8

    goto :goto_0

    .line 43
    :cond_0
    new-instance v5, Lo/fpq;

    invoke-direct {v5, v2, v7}, Lo/fpq;-><init>(Lo/hIk;I)V

    move-object v12, v5

    .line 47
    :goto_0
    sget-object v9, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 49
    sget-object v10, Lcom/netflix/cl/model/AppView;->accountMenu:Lcom/netflix/cl/model/AppView;

    .line 51
    sget-object v11, Lcom/netflix/cl/model/CommandValue;->ViewDetailsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 55
    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    .line 57
    new-instance v13, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v13, v2, v12}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 62
    invoke-virtual/range {v9 .. v15}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 65
    iget-object v2, v0, Lo/jLG;->f:Ldagger/Lazy;

    .line 67
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v2, Lo/jnY;

    .line 78
    invoke-interface/range {p1 .. p1}, Lo/hJO;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v1

    .line 82
    invoke-interface {v2, v6, v4, v1, v8}, Lo/jnY;->c(Landroid/content/Context;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v1

    .line 86
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-eqz v5, :cond_2

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 102
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 106
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    const-string v3, "extra_in_app_deeplink_use"

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    iget-object v3, v0, Lo/jLG;->g:Lo/kcJ;

    .line 117
    invoke-virtual {v3}, Lo/kcJ;->d()Z

    move-result v3

    .line 123
    const-string v5, "extra_new_hot_handled_by_home"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    iget-object v3, v0, Lo/jLG;->c:Ldagger/Lazy;

    .line 128
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Lo/hYC;

    .line 134
    invoke-interface {v3, v4}, Lo/hYC;->b(Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 141
    new-instance v8, Lo/jnF;

    move/from16 v3, p3

    invoke-direct {v8, v1, v2, v3}, Lo/jnF;-><init>(Lo/hJP;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V

    .line 144
    sget-object v5, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 146
    sget-object v6, Lcom/netflix/cl/model/AppView;->accountMenu:Lcom/netflix/cl/model/AppView;

    .line 148
    sget-object v7, Lcom/netflix/cl/model/CommandValue;->ViewDetailsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 152
    sget-object v1, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    .line 154
    new-instance v9, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v9, v1, v8}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 159
    invoke-virtual/range {v5 .. v11}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    return-void

    .line 163
    :cond_2
    invoke-interface/range {p1 .. p1}, Lo/hJO;->imageTarget()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 169
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v8

    .line 183
    :goto_1
    invoke-interface/range {p1 .. p1}, Lo/hJO;->videoId()Ljava/lang/String;

    move-result-object v12

    .line 187
    invoke-interface/range {p1 .. p1}, Lo/hJO;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    if-eqz v12, :cond_7

    if-eqz v5, :cond_7

    .line 197
    invoke-interface/range {p2 .. p2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v14

    .line 203
    const-string v7, "PLAYBACK"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 211
    invoke-interface/range {p2 .. p2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->playerTrackId()I

    move-result v15

    .line 221
    new-instance v2, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const/16 v16, 0x0

    const-string v17, "missing_unified_entity_id_in_my_netflix_notifications"

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 224
    iget-object v3, v0, Lo/jLG;->i:Ldagger/Lazy;

    .line 226
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    .line 231
    move-object v9, v3

    check-cast v9, Lo/hUL;

    .line 255
    new-instance v3, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v26, 0x3ffff

    move-object v13, v3

    invoke-direct/range {v13 .. v26}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JILo/jyu;Lcom/netflix/cl/model/AppView;JFLjava/lang/String;JLo/jxu;I)V

    .line 258
    iget-object v10, v0, Lo/jLG;->b:Landroidx/fragment/app/FragmentActivity;

    move-object v11, v12

    move-object v12, v5

    move-object v13, v2

    move-object v14, v3

    .line 260
    invoke-interface/range {v9 .. v14}, Lo/hUL;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)Landroid/content/Intent;

    move-result-object v2

    .line 264
    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    new-instance v2, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v2, v8}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 274
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/hJO;->eventGuid()Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-interface/range {p1 .. p1}, Lo/hJO;->read()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v4, :cond_5

    .line 286
    invoke-static {v6}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v6

    .line 292
    new-instance v7, Lo/jLJ;

    invoke-direct {v7, v0, v4, v8}, Lo/jLJ;-><init>(Lo/jLG;Ljava/lang/String;Lo/kBj;)V

    .line 296
    iget-object v4, v0, Lo/jLG;->d:Lo/kIs;

    const/4 v9, 0x2

    .line 298
    invoke-static {v6, v4, v8, v7, v9}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 303
    :cond_5
    invoke-interface/range {p2 .. p2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->mdpTrackId()I

    move-result v15

    .line 312
    new-instance v2, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const/16 v16, 0x0

    const-string v17, "empty_play_context_fake_unified_entity_id"

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 317
    invoke-virtual {v2}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->c()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v4

    .line 323
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v3, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 329
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 333
    invoke-static {v3, v4, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolderExtensionsKt;->a(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ILcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v14

    .line 337
    iget-object v2, v0, Lo/jLG;->a:Ldagger/Lazy;

    .line 339
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    .line 344
    move-object v9, v2

    check-cast v9, Lo/ifp;

    .line 346
    invoke-interface/range {p1 .. p1}, Lo/hJO;->videoTitle()Ljava/lang/String;

    move-result-object v13

    .line 371
    new-instance v2, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffff

    move-object v15, v2

    invoke-direct/range {v15 .. v28}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JILo/jyu;Lcom/netflix/cl/model/AppView;JFLjava/lang/String;JLo/jxu;I)V

    .line 374
    iget-object v10, v0, Lo/jLG;->b:Landroidx/fragment/app/FragmentActivity;

    .line 384
    const-string v15, "SocialNotif"

    move-object v11, v5

    move-object/from16 v16, v2

    invoke-interface/range {v9 .. v16}, Lo/ifp;->a(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 389
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    .line 392
    :goto_2
    invoke-interface/range {p1 .. p1}, Lo/hJO;->urlTarget()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 398
    invoke-interface/range {p1 .. p1}, Lo/hJO;->urlTarget()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 407
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    new-instance v4, Lcom/netflix/cl/model/context/DeepLinkInput;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v3, v1, v5}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    .line 418
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 420
    invoke-virtual {v1, v4}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v3

    .line 424
    invoke-static {v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 431
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    :cond_6
    return-void

    .line 438
    :cond_7
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 445
    const-string v4, "SPY-16126 Empty videoID or videoType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method
