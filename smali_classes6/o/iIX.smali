.class public final Lo/iIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private synthetic e:Lo/iIU;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lo/iIU;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lo/iIX;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 6
    iput-object p1, p0, Lo/iIX;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 8
    iput-object p2, p0, Lo/iIX;->e:Lo/iIU;

    .line 10
    iput-boolean p4, p0, Lo/iIX;->c:Z

    .line 12
    iput-boolean p5, p0, Lo/iIX;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/iIX;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 6
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 22
    iget-object v2, p0, Lo/iIX;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 26
    invoke-static {v1}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 36
    sget-object v4, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    .line 44
    new-instance v5, Lcom/netflix/cl/model/context/GestureInput;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/netflix/cl/model/context/GestureInput;-><init>(Lcom/netflix/cl/model/GestureInputKind;Ljava/lang/Double;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v7}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 59
    new-instance v8, Lo/iJy;

    .line 62
    invoke-direct {v8, v7, v6}, Lo/iJy;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Bad UMA cta trackingInfo "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 86
    new-instance v8, Lo/gQd;

    invoke-direct {v8, v7}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 89
    iput-boolean v6, v8, Lo/gQd;->a:Z

    .line 91
    invoke-static {v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    :cond_0
    move-object v8, v4

    .line 95
    :goto_0
    sget-object v7, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 99
    sget-object v9, Lcom/netflix/cl/model/AppView;->umsAlertButton:Lcom/netflix/cl/model/AppView;

    .line 101
    new-instance v10, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v10, v9, v8}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 104
    invoke-virtual {v7, v10}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v8

    .line 108
    iput-object v8, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->h:Ljava/lang/Long;

    .line 110
    invoke-virtual {v7, v5}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v8

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->C:Ljava/lang/Long;

    .line 122
    new-instance v5, Lcom/netflix/cl/model/event/session/command/SubmitCommand;

    invoke-direct {v5}, Lcom/netflix/cl/model/event/session/command/SubmitCommand;-><init>()V

    .line 125
    invoke-virtual {v7, v5}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v5

    .line 129
    iput-object v5, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->B:Ljava/lang/Long;

    .line 131
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 141
    const-class v7, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v5, v7}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 145
    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v5, :cond_1

    .line 149
    invoke-virtual {v5}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v5

    .line 153
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-interface {v5, v7}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Ljava/lang/String;)V

    .line 160
    :cond_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v5

    .line 164
    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->d()V

    .line 167
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    iget-object v5, p0, Lo/iIX;->e:Lo/iIU;

    .line 172
    invoke-interface {v5, v0, p1, v1}, Lo/iIU;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Landroid/view/View;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 175
    iget-boolean p1, p0, Lo/iIX;->c:Z

    if-nez p1, :cond_2

    .line 179
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Lcom/netflix/cl/model/Error;)V

    .line 182
    :cond_2
    iget-boolean p1, p0, Lo/iIX;->a:Z

    if-eqz p1, :cond_3

    .line 186
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Z)V

    :cond_3
    return-void

    .line 193
    :cond_4
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 200
    const-string v5, "Expected UMA view to run in a NetflixActivity"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 203
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Z)V

    return-void
.end method
