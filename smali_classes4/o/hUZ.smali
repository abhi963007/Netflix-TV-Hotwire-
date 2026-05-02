.class public final synthetic Lo/hUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hUZ;->c:I

    .line 3
    iput-object p1, p0, Lo/hUZ;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lo/hUZ;->c:I

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lo/hUZ;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/iUr$b;

    .line 10
    iget-object p1, p1, Lo/iUr$b;->a:Lo/hIf;

    .line 12
    invoke-interface {p1}, Lo/hIf;->b()V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lo/hUZ;->d:Ljava/lang/Object;

    .line 18
    check-cast p1, Lo/hUQ;

    .line 20
    iget-object v0, p1, Lo/hUQ;->d:Ljava/lang/Long;

    .line 22
    invoke-static {v0}, Lcom/netflix/cl/model/event/session/Session;->doesSessionExist(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 30
    iget-object p1, p1, Lo/hUQ;->d:Ljava/lang/Long;

    .line 32
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    :cond_1
    return-void
.end method
