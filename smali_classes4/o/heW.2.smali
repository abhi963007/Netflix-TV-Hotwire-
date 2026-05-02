.class final Lo/heW;
.super Lo/hbH;
.source ""


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/heS;

.field private synthetic d:Z

.field private synthetic e:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

.field private synthetic h:Z


# direct methods
.method public constructor <init>(Lo/heS;Ljava/lang/String;ZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/heW;->c:Lo/heS;

    .line 6
    iput-object p2, p0, Lo/heW;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lo/heW;->d:Z

    .line 10
    iput-boolean p4, p0, Lo/heW;->h:Z

    .line 12
    iput-object p5, p0, Lo/heW;->e:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, v0, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    sget v0, Lo/heS;->d:I

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->b:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 35
    invoke-static {v0, p2}, Lo/kmp;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 49
    iget-object v2, p0, Lo/heW;->b:Ljava/lang/String;

    .line 51
    new-instance v3, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;-><init>(IILjava/lang/String;)V

    move-object v0, v3

    :goto_0
    const/4 v1, 0x2

    .line 56
    invoke-static {v1, p2}, Lo/kmp;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lo/hJP;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_1
    invoke-static {v0}, Lcom/netflix/mediaclient/service/falkor/FalkorIrisNotificationUtils;->c(Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;)V

    .line 78
    iget-boolean v0, p0, Lo/heW;->d:Z

    .line 80
    iget-object v2, p0, Lo/heW;->c:Lo/heS;

    if-eqz v0, :cond_4

    .line 86
    new-instance v0, Lo/heX;

    invoke-direct {v0}, Lo/heX;-><init>()V

    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 93
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 103
    check-cast v4, Lo/hJP;

    if-eqz v4, :cond_2

    .line 107
    invoke-interface {v4}, Lo/hJO;->read()Z

    move-result v5

    if-nez v5, :cond_2

    .line 113
    invoke-interface {v4}, Lo/hJO;->videoId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 119
    invoke-interface {v4}, Lo/hJO;->getNotificationType()Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    move-result-object v5

    .line 123
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->NEW_SEASON_ALERT:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    if-ne v5, v6, :cond_2

    .line 127
    invoke-interface {v4}, Lo/hJO;->videoId()Ljava/lang/String;

    .line 130
    invoke-interface {v4}, Lo/hJO;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 134
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v3

    .line 141
    :goto_3
    iget-object v6, v2, Lo/heS;->j:Lo/dzx;

    .line 145
    invoke-interface {v4}, Lo/hJO;->videoId()Ljava/lang/String;

    move-result-object v4

    .line 149
    new-instance v7, Lo/dAn;

    invoke-direct {v7, v4, v5}, Lo/dAn;-><init>(Ljava/lang/String;Z)V

    .line 157
    iget-object v4, v6, Lo/dzx;->b:Lo/dzv;

    .line 159
    iget-object v5, v6, Lo/dzx;->d:Lo/heS;

    .line 161
    new-instance v6, Lo/dzV;

    invoke-direct {v6, v4, v5, v7, v0}, Lo/dzV;-><init>(Lo/dzv;Lo/dzI;Lo/dzS;Lo/hbH;)V

    .line 164
    invoke-static {v6}, Lo/dzx;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 168
    :cond_4
    iget-boolean p2, p0, Lo/heW;->h:Z

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    .line 174
    sget-boolean p2, Lcom/netflix/mediaclient/BaseNetflixApp;->b:Z

    if-nez p2, :cond_5

    .line 178
    iget-object p2, v2, Lo/heS;->i:Lo/hIh;

    if-eqz p2, :cond_5

    .line 182
    invoke-interface {p2}, Lo/hIh;->isOptIn()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 188
    invoke-interface {v1}, Lo/hJO;->getNotificationType()Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    move-result-object p2

    .line 192
    sget-object v0, Lo/joc;->c:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 198
    check-cast p2, Lo/jpq;

    .line 200
    invoke-interface {p2}, Lo/jpq;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lo/heW;->e:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    .line 208
    invoke-virtual {v2}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 212
    invoke-interface {p2, v1, p1, v0, v2}, Lo/jpq;->c(Lo/hJP;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/service/pushnotification/MessageData;Landroid/content/Context;)V

    :cond_5
    return-void
.end method
