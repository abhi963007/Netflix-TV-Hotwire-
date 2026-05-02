.class public final Lo/jnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/hJP;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/model/leafs/social/NotificationsListSummary;

.field private synthetic d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Lo/hJP;Ljava/lang/String;Lcom/netflix/model/leafs/social/NotificationsListSummary;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jnK;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    .line 6
    iput-object p2, p0, Lo/jnK;->a:Lo/hJP;

    .line 8
    iput-object p3, p0, Lo/jnK;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/jnK;->c:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 12
    iput-object p5, p0, Lo/jnK;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/jnK;->j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lo/jnK;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    .line 3
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ao:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lo/jnK;->a:Lo/hJP;

    .line 9
    invoke-interface {v0}, Lo/hJO;->read()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-interface {v0}, Lo/hJO;->eventGuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Lo/hJO;->eventGuid()Ljava/lang/String;

    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 36
    aget-object v1, v1, v3

    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->b(Ljava/util/List;)V

    .line 53
    :cond_0
    iget-object v1, p0, Lo/jnK;->c:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 55
    invoke-interface {v1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->mdpTrackId()I

    move-result v4

    .line 62
    iget-object v3, p0, Lo/jnK;->b:Ljava/lang/String;

    .line 65
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const/4 v5, 0x0

    const-string v6, "Fake:NotificationDisplay"

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 68
    invoke-virtual {v1}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->c()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lo/jnK;->e:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3, v1}, Lo/fpl;->b(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v9

    .line 78
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->r()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v5

    .line 82
    invoke-static {v5}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v4

    .line 86
    invoke-interface {v0}, Lo/hJO;->videoTitle()Ljava/lang/String;

    move-result-object v8

    .line 92
    new-instance v11, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v11}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>()V

    .line 95
    iget-object v6, p0, Lo/jnK;->j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 97
    iget-object v7, p0, Lo/jnK;->e:Ljava/lang/String;

    .line 101
    const-string v10, "SocialNotif"

    invoke-interface/range {v4 .. v11}, Lo/ifp;->a(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 104
    invoke-interface {v0}, Lo/hJO;->urlTarget()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    invoke-interface {v0}, Lo/hJO;->urlTarget()Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    .line 119
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->d(Ljava/lang/String;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void

    .line 125
    :cond_1
    const-string p1, "NotificationsFrag: Clv2 error - urlTarget null"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
