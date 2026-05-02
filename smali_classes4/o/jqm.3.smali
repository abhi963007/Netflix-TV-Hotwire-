.class final Lo/jqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/jrO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/jrO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jqm;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/jqm;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jqm;->e:Lo/jrO;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 8
    iget-object v1, p0, Lo/jqm;->d:Landroid/content/Context;

    const v2, 0x7f0b01f4

    if-ne v0, v2, :cond_0

    .line 14
    new-instance p1, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 22
    const-class p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, p1}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p0, Lo/jqm;->a:Ljava/lang/String;

    .line 42
    invoke-interface {p1, v0}, Lo/hlv;->b(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0894

    if-ne p1, v0, :cond_1

    .line 60
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 66
    iget-object p1, p0, Lo/jqm;->e:Lo/jrO;

    .line 68
    invoke-interface {p1}, Lo/jrO;->b()Landroid/content/Intent;

    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
