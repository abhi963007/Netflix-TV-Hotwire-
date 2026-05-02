.class public final synthetic Lo/jnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo/jnH;->b:I

    .line 3
    iput-object p1, p0, Lo/jnH;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/jnH;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/jnH;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lo/jnH;->e:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lo/jnH;->f:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/jnH;->b:I

    .line 5
    iget-object v2, v0, Lo/jnH;->f:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lo/jnH;->e:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lo/jnH;->c:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lo/jnH;->d:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lo/jnH;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_0

    .line 18
    check-cast v6, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 20
    check-cast v5, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;

    .line 22
    check-cast v4, Lo/hKg;

    .line 24
    check-cast v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 26
    check-cast v2, Lo/hJJ;

    .line 28
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 30
    sget-object v9, Lcom/netflix/cl/model/AppView;->categoryBox:Lcom/netflix/cl/model/AppView;

    .line 32
    sget-object v10, Lcom/netflix/cl/model/CommandValue;->ViewTitlesCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 36
    invoke-static {v11, v6, v12, v12}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v6

    .line 40
    invoke-virtual {v1, v9, v10, v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    .line 43
    iget-object v1, v5, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->b:Landroid/content/Context;

    .line 45
    invoke-static {v1}, Lo/gOt;->c(Landroid/content/Context;)Lo/izX;

    move-result-object v1

    .line 49
    iget-object v5, v5, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->b:Landroid/content/Context;

    .line 53
    const-class v6, Landroid/app/Activity;

    invoke-static {v5, v6}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Landroid/app/Activity;

    .line 61
    invoke-interface {v4}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v6

    .line 65
    invoke-interface {v6}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-interface {v4}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v6

    .line 73
    invoke-interface {v6}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v11

    .line 77
    sget-object v12, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->LOLOMO:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 79
    invoke-interface {v3}, Lo/hKM;->getTrackId()I

    move-result v13

    .line 83
    invoke-interface {v4}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v3

    .line 87
    invoke-interface {v3}, Lo/hJh;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v14

    .line 91
    invoke-interface {v2}, Lo/hJL;->getLolomoId()Ljava/lang/String;

    move-result-object v15

    .line 95
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {v1, v5, v2, v7, v8}, Lo/izX;->c(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;ZZ)V

    return-void

    .line 102
    :cond_0
    move-object/from16 v16, v6

    check-cast v16, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;

    .line 105
    move-object/from16 v17, v5

    check-cast v17, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;

    .line 108
    move-object/from16 v18, v4

    check-cast v18, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    .line 111
    move-object/from16 v19, v3

    check-cast v19, Lo/aSt;

    .line 114
    move-object/from16 v20, v2

    check-cast v20, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;

    move-object/from16 v21, p1

    .line 117
    invoke-static/range {v16 .. v21}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;->$r8$lambda$mxbjqZquNWF4wPIy2nCz8r9YSWY(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lo/aSt;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;Landroid/view/View;)V

    return-void

    .line 121
    :cond_1
    check-cast v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 125
    check-cast v4, Lo/hJP;

    .line 127
    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 129
    check-cast v2, Lo/jnF;

    .line 131
    sget v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->al:I

    .line 133
    invoke-interface {v4}, Lo/hJO;->eventGuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 139
    invoke-interface {v4}, Lo/hJO;->eventGuid()Ljava/lang/String;

    move-result-object v1

    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    aget-object v1, v1, v7

    .line 154
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-virtual {v6, v1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->b(Ljava/util/List;)V

    .line 167
    :cond_2
    invoke-static {v3}, Lo/gOj;->d(Landroid/app/Activity;)Lo/hYC;

    move-result-object v1

    .line 175
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 179
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 184
    const-string v3, "extra_in_app_deeplink_use"

    invoke-virtual {v4, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    invoke-interface {v1, v4}, Lo/hYC;->b(Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 190
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 194
    sget-object v3, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    .line 196
    new-instance v4, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v4, v3, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 201
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    .line 204
    invoke-virtual {v1, v4, v2, v8}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    return-void
.end method
