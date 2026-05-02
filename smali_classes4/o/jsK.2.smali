.class public final Lo/jsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

.field private synthetic c:Lcom/netflix/mediaclient/ui/offline/OfflineErrorDialog;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineErrorDialog;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jsK;->c:Lcom/netflix/mediaclient/ui/offline/OfflineErrorDialog;

    .line 6
    iput-object p2, p0, Lo/jsK;->b:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    sget-object p2, Lcom/netflix/mediaclient/ui/offline/OfflineErrorDialog;->e:Lo/jvj$e;

    .line 3
    iget-object p2, p0, Lo/jsK;->c:Lcom/netflix/mediaclient/ui/offline/OfflineErrorDialog;

    .line 5
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/offline/OfflineErrorDialog;->e()Lo/hlv;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/jsK;->b:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 11
    invoke-interface {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->p()Z

    move-result v1

    .line 17
    iget-object v2, p2, Lcom/netflix/mediaclient/ui/offline/OfflineErrorDialog;->i:Ljava/lang/String;

    .line 19
    new-instance v3, Lo/jrb;

    invoke-direct {v3, v0, v2}, Lo/jrb;-><init>(Lo/hlv;Ljava/lang/String;)V

    .line 22
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/offline/OfflineErrorDialog;->ab:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 24
    invoke-virtual {v3, p2, v1}, Lo/jrb;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Z)V

    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
