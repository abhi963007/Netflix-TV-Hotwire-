.class public final Lo/gZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/HomeCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/HomeCommand;-><init>()V

    return-object v0
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 0

    const/4 p2, 0x1

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p3

    .line 12
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->m()Lo/hIf;

    move-result-object p3

    .line 16
    invoke-static {p3, p2}, Lo/iUs;->b(Lo/hIf;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 22
    invoke-interface {p3, p2}, Lo/hIf;->d(Ljava/lang/String;)Z

    .line 25
    :cond_0
    sget-object p2, Lo/gZc;->a:Lo/gZc;

    .line 27
    invoke-virtual {p2, p1}, Lo/gZc;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 30
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method
