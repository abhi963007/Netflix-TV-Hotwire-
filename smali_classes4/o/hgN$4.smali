.class final Lo/hgN$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hgN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo/hgN;


# direct methods
.method public constructor <init>(Lo/hgN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hgN$4;->c:Lo/hgN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hgN$4;->c:Lo/hgN;

    .line 3
    iget-object v1, v0, Lo/hgN;->d:Lo/hgN$e;

    .line 5
    iget-object v1, v1, Lo/klo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 11
    iget-object v2, v0, Lo/hgN;->i:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 13
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->A()Z

    move-result v2

    .line 17
    iget-object v3, v0, Lo/hgN;->a:Landroid/content/Context;

    .line 19
    invoke-static {v3}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v4

    .line 23
    invoke-interface {v4}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->q()Z

    move-result v4

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 37
    new-instance v1, Lo/hgp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lo/hgp;-><init>(Ljava/lang/Object;I)V

    .line 40
    iget-object v0, v0, Lo/hgN;->c:Lo/kny;

    .line 42
    invoke-virtual {v0, v1}, Lo/kny;->d(Lo/knz;)V

    return-void

    .line 46
    :cond_0
    iget-object v1, v0, Lo/hgN;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iget-object v0, v0, Lo/hgN;->b:Ljava/lang/Runnable;

    .line 50
    invoke-static {v3}, Lcom/netflix/mediaclient/service/logging/PdsLoggingUtilsInternal;->b(Landroid/content/Context;)Lo/hgM;

    move-result-object v2

    .line 54
    iget v2, v2, Lo/hgM;->n:I

    int-to-long v2, v2

    .line 57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
