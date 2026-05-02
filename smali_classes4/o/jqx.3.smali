.class final Lo/jqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jqx;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 3
    new-instance p2, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;

    invoke-direct {p2}, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 9
    iget-object p2, p0, Lo/jqx;->e:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lo/jrO$c;->d(Landroid/content/Context;)Lo/jrO;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo/jrO;->b()Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
