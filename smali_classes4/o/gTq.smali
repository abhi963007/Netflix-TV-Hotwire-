.class final Lo/gTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Ljava/lang/Throwable;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$netflixServiceConnection$1;

.field private synthetic b:Lo/kIp;

.field private synthetic c:Lo/kCX$a;

.field private synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic f:Lo/gTp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/gTp;Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$netflixServiceConnection$1;Lo/kIp;Ljava/util/concurrent/atomic/AtomicReference;Lo/kCX$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gTq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p2, p0, Lo/gTq;->f:Lo/gTp;

    .line 8
    iput-object p3, p0, Lo/gTq;->a:Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$netflixServiceConnection$1;

    .line 10
    iput-object p4, p0, Lo/gTq;->b:Lo/kIp;

    .line 12
    iput-object p5, p0, Lo/gTq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    iput-object p6, p0, Lo/gTq;->c:Lo/kCX$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    :cond_0
    iget-object v1, p0, Lo/gTq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 13
    iget-object v3, p0, Lo/gTq;->a:Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$netflixServiceConnection$1;

    .line 15
    iget-object v4, p0, Lo/gTq;->f:Lo/gTp;

    if-eqz v2, :cond_1

    .line 19
    iget-object p1, v4, Lo/gTp;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 31
    :goto_0
    iget-object p1, v4, Lo/gTp;->b:Lo/kIs;

    .line 35
    iget-object v0, p0, Lo/gTq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    iget-object v1, p0, Lo/gTq;->c:Lo/kCX$a;

    .line 40
    new-instance v2, Lo/gTn;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lo/gTn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/kCX$a;Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$netflixServiceConnection$1;Lo/kBj;)V

    .line 44
    iget-object v0, p0, Lo/gTq;->b:Lo/kIp;

    const/4 v1, 0x2

    .line 46
    invoke-static {v0, p1, v4, v2, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 49
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
