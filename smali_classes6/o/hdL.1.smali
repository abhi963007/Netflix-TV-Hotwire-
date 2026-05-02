.class final Lo/hdL;
.super Lo/hep;
.source ""


# instance fields
.field private synthetic c:Lo/hdJ;

.field private synthetic d:Lo/hdP;


# direct methods
.method public constructor <init>(Lo/hdJ;Lo/hdP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hdL;->c:Lo/hdJ;

    .line 6
    iput-object p2, p0, Lo/hdL;->d:Lo/hdP;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hdL;->c:Lo/hdJ;

    .line 3
    iget-object v1, v0, Lo/hdJ;->J:Lo/hdK;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lo/hdz;->w:Z

    .line 8
    iget-object v2, p0, Lo/hdL;->d:Lo/hdP;

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2, p1, p2}, Lo/hdP;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getAsyncMainHandler()Landroid/os/Handler;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getAsyncMainHandler()Landroid/os/Handler;

    move-result-object p1

    .line 26
    iget-object p2, v0, Lo/hdJ;->E:Lo/hdW;

    .line 28
    iget-object p2, p2, Lo/hdW;->a:Lo/gLp;

    .line 30
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Long;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 40
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    .line 50
    new-instance p2, Lo/hdK;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Lo/hdK;-><init>(Lo/hdJ;I)V

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
