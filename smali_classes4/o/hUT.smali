.class public final synthetic Lo/hUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic b:Lo/hUQ;


# direct methods
.method public synthetic constructor <init>(Lo/hUQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hUT;->b:Lo/hUQ;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/hUT;->b:Lo/hUQ;

    .line 3
    iget-object v0, p1, Lo/hUQ;->d:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Lcom/netflix/cl/model/event/session/Session;->doesSessionExist(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 13
    iget-object p1, p1, Lo/hUQ;->d:Ljava/lang/Long;

    .line 15
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method
