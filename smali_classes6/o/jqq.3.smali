.class final Lo/jqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/jrO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/jrO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jqq;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/jqq;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jqq;->d:Lo/jrO;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/jqq;->a:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lo/jqq;->b:Ljava/lang/String;

    const v3, 0x7f0b068e

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    .line 17
    const-class p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, p1}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 23
    invoke-static {p1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lo/hlv;->o()Z

    move-result p1

    .line 55
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->s()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-static {v2}, Lo/jto;->d(Ljava/lang/String;)Lo/jvO;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v5}, Lo/jvO;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    .line 90
    invoke-static {v1, v2, p1}, Lo/jqe;->e(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/as;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v4

    .line 100
    :cond_1
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;-><init>()V

    .line 103
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 106
    invoke-interface {v3, v2}, Lo/hlv;->f(Ljava/lang/String;)V

    return v4

    .line 110
    :cond_2
    invoke-static {v1, v2, v4}, Lo/jqe;->d(Landroid/content/Context;Ljava/lang/String;Z)Lo/as;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v4

    .line 118
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0b0127

    if-ne v0, v3, :cond_5

    .line 129
    new-instance p1, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    .line 132
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 135
    const-class p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, p1}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 139
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_4

    .line 143
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 153
    invoke-interface {p1, v2}, Lo/hlv;->b(Ljava/lang/String;)V

    .line 156
    :cond_4
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Ljava/lang/String;)V

    return v4

    .line 160
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0894

    if-ne p1, v0, :cond_6

    .line 171
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;-><init>()V

    .line 174
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 177
    iget-object p1, p0, Lo/jqq;->d:Lo/jrO;

    .line 179
    invoke-interface {p1}, Lo/jrO;->b()Landroid/content/Intent;

    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return v4
.end method
