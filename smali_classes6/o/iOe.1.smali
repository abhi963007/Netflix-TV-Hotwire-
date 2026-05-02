.class final Lo/iOe;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field private synthetic c:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iOe;->c:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    .line 3
    iput-object p2, p0, Lo/iOe;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ab:Z

    .line 3
    iget-object p1, p0, Lo/iOe;->c:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    .line 5
    iget-object p2, p0, Lo/iOe;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 7
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->d(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method
