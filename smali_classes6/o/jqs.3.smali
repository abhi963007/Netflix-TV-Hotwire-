.class final Lo/jqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/jrO;

.field private synthetic e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lo/jrO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jqs;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/jqs;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jqs;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 10
    iput-object p4, p0, Lo/jqs;->c:Lo/jrO;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jqs;->a:Landroid/content/Context;

    .line 12
    iget-object v2, p0, Lo/jqs;->b:Ljava/lang/String;

    const v3, 0x7f0b05ef

    if-ne v0, v3, :cond_0

    .line 18
    new-instance p1, Lcom/netflix/cl/model/event/session/command/PauseDownloadCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/PauseDownloadCommand;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 24
    const-class p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, p1}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1, v2}, Lo/hlv;->a(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lo/jqs;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 47
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->PAUSED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 49
    invoke-virtual {p1, v0, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0b0127

    if-ne v0, v3, :cond_1

    .line 64
    new-instance p1, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 70
    const-class p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, p1}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 88
    invoke-interface {p1, v2}, Lo/hlv;->b(Ljava/lang/String;)V

    .line 91
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0894

    if-ne p1, v0, :cond_2

    .line 106
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;-><init>()V

    .line 109
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 112
    iget-object p1, p0, Lo/jqs;->c:Lo/jrO;

    .line 114
    invoke-interface {p1}, Lo/jrO;->b()Landroid/content/Intent;

    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
