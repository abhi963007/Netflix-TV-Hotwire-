.class final Lo/iCV$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iCV;


# direct methods
.method public constructor <init>(Lo/iCV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iCV$5;->b:Lo/iCV;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/iCV$5;->b:Lo/iCV;

    .line 3
    invoke-virtual {p1}, Lo/iCV;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p1, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p2, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Z)V

    .line 28
    iput-object v0, p1, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 30
    :cond_0
    iget-object p2, p1, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 40
    iget-object p2, p1, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 42
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 45
    :cond_1
    iput-object v0, p1, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    :cond_2
    return-void
.end method
