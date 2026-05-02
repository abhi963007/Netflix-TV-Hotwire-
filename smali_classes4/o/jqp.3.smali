.class final Lo/jqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private synthetic b:Lo/jrO;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/jrO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jqp;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/jqp;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jqp;->b:Lo/jrO;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 8
    iget-object v1, p0, Lo/jqp;->c:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lo/jqp;->e:Landroid/content/Context;

    const v3, 0x7f0b0246

    if-ne v0, v3, :cond_0

    .line 14
    invoke-static {v2}, Lo/jqe;->e(Landroid/content/Context;)Lo/hlv;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;-><init>()V

    .line 25
    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 28
    invoke-interface {p1, v1}, Lo/hlv;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0b0127

    if-ne v0, v3, :cond_2

    .line 43
    const-class p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2, p1}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    new-instance v0, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    .line 66
    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 69
    invoke-interface {p1, v1}, Lo/hlv;->b(Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0894

    if-ne p1, v0, :cond_3

    .line 85
    iget-object p1, p0, Lo/jqp;->b:Lo/jrO;

    .line 87
    invoke-interface {p1}, Lo/jrO;->b()Landroid/content/Intent;

    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
