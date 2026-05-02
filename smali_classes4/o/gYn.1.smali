.class final Lo/gYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 16
    const-string v0, "signup"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SignUpCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SignUpCommand;-><init>()V

    return-object v0
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p3

    .line 9
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3}, Lcom/netflix/mediaclient/service/user/UserAgent;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p3}, Lcom/netflix/mediaclient/service/user/UserAgent;->D()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 29
    :cond_0
    invoke-static {p1}, Lo/kbm;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 33
    invoke-interface {p3}, Lcom/netflix/mediaclient/service/user/UserAgent;->A()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 42
    const-string p3, "refresh_immediately"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const p3, 0x8000

    .line 48
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->t:Ldagger/Lazy;

    .line 54
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    .line 58
    check-cast p2, Lo/izX;

    .line 60
    sget-object p3, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    const/4 p4, 0x0

    .line 63
    invoke-interface {p2, p4, p3}, Lo/izX;->c(ZLcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p2

    .line 67
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method
