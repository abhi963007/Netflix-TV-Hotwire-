.class public final synthetic Lo/gXQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gXQ;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/gXQ;->b:Ljava/io/Serializable;

    .line 5
    iput-object p3, p0, Lo/gXQ;->a:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/gXQ;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/gYi;

    .line 5
    iget-object v1, p0, Lo/gXQ;->b:Ljava/io/Serializable;

    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iget-object v2, p0, Lo/gXQ;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, Lo/gXQ;

    int-to-long v3, p1

    .line 14
    invoke-virtual {v0, v3, v4}, Lo/gYi;->e(J)V

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {v2, v0}, Lo/gXQ;->e(Lo/gYi;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/gYi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gXQ;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/netflix/mediaclient/probe/impl/ProbeControllerImpl;

    .line 5
    iget-object v1, p0, Lo/gXQ;->b:Ljava/io/Serializable;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lo/gXQ;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, Lo/gYd;

    .line 13
    sget v3, Lcom/netflix/mediaclient/probe/impl/ProbeControllerImpl;->a:I

    .line 17
    new-instance v3, Lo/gYl;

    invoke-direct {v3, v1, v2, p1}, Lo/gYl;-><init>(Ljava/lang/String;Lo/gYd;Lo/gYi;)V

    .line 20
    iget-object p1, v0, Lcom/netflix/mediaclient/probe/impl/ProbeControllerImpl;->d:Landroid/os/Handler;

    const/16 v0, 0x1003

    .line 24
    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
