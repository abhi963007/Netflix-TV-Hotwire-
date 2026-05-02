.class public Lo/iDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iDd;->e:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lo/iDd;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b087d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    check-cast p1, Lo/hKd;

    .line 13
    iget-object v0, p0, Lo/iDd;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lo/gQd;

    const-string v1, "Using deprecated playContextProvider.getPlayContext()"

    invoke-direct {v0, v1}, Lo/gQd;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lo/gQd;->a:Z

    .line 28
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 31
    iget-object v0, p0, Lo/iDd;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    .line 33
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    .line 37
    invoke-interface {p1}, Lo/hJh;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v1

    .line 41
    check-cast v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 43
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->d()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v1

    .line 51
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v1, v2, v0}, Lo/fpl;->b(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v0

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEBUG info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ", type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {p1}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lo/iDd;->e:Landroid/app/Activity;

    .line 91
    invoke-static {v2, v1}, Lo/dlT;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 94
    invoke-interface {p1}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    .line 98
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 103
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 105
    sget-object v3, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 107
    sget-object v5, Lcom/netflix/cl/model/CommandValue;->ViewGameDetailsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 109
    invoke-virtual {v1, v3, v5, v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    goto :goto_1

    .line 113
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 117
    sget-object v3, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 119
    iget-object v5, p0, Lo/iDd;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v5, :cond_3

    .line 123
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v4

    goto :goto_0

    .line 130
    :cond_3
    const-string v4, "getBoxartTrackingInfo() with missing trackingInfoHolder"

    invoke-static {v4}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 135
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-static {v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v4

    .line 142
    :goto_0
    new-instance v5, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v5, v3, v4}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 147
    new-instance v3, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v3}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v4, 0x1

    .line 151
    invoke-virtual {v1, v5, v3, v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 154
    :goto_1
    invoke-static {v2}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v1

    .line 160
    const-string v3, "DeetsClickListener"

    invoke-interface {v1, v2, p1, v0, v3}, Lo/ifp;->b(Landroid/app/Activity;Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;)V

    return-void
.end method
