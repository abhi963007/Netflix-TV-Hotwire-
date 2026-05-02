.class final Lo/jqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jqn;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/jqn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo/jqn;->d:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lo/jqe;->e(Landroid/content/Context;)Lo/hlv;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    new-instance v0, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    .line 14
    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 17
    iget-object v0, p0, Lo/jqn;->e:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v0}, Lo/hlv;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
