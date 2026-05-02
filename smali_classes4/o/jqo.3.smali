.class public final Lo/jqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic d:Lo/kaW;


# direct methods
.method public constructor <init>(Lo/kaW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jqo;->d:Lo/kaW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/RemoveAllCachedVideosCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/RemoveAllCachedVideosCommand;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 9
    iget-object v0, p0, Lo/jqo;->d:Lo/kaW;

    .line 11
    invoke-virtual {v0, p1, p2}, Lo/kaW;->onClick(Landroid/content/DialogInterface;I)V

    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
