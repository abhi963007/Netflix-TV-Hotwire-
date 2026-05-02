.class public final Lo/jnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private synthetic c:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

.field private synthetic d:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field private synthetic e:Lo/hJP;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/hJP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jnN;->c:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    .line 6
    iput-object p2, p0, Lo/jnN;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jnN;->d:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 10
    iput-object p4, p0, Lo/jnN;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 12
    iput-object p5, p0, Lo/jnN;->e:Lo/hJP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lo/jnN;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "SPY-16126 Empty videoID"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lo/jnN;->c:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    .line 17
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->aA:Lo/hUL;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    new-instance v5, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const-wide/16 v2, -0x1

    invoke-direct {v5, v2, v3}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(J)V

    .line 30
    iget-object v2, p0, Lo/jnN;->a:Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lo/jnN;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 34
    iget-object v4, p0, Lo/jnN;->d:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 36
    invoke-interface/range {v0 .. v5}, Lo/hUL;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 43
    iget-object p1, p0, Lo/jnN;->e:Lo/hJP;

    .line 45
    invoke-interface {p1}, Lo/hJO;->urlTarget()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p1}, Lo/hJO;->urlTarget()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    .line 61
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->d(Ljava/lang/String;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void

    .line 67
    :cond_1
    const-string p1, "NotificationsFrag: Clv2 error - urlTarget null"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method
