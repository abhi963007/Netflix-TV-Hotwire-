.class public Lo/hgm$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lo/hgm;


# direct methods
.method public constructor <init>(Lo/hgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hgm$c;->c:Lo/hgm;

    return-void
.end method


# virtual methods
.method public final onEventsDelivered(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hgm$c;->c:Lo/hgm;

    .line 3
    iget-object v1, v0, Lo/hgm;->h:Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;

    .line 5
    iget-object v1, v1, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    invoke-virtual {v0, p1}, Lo/hgm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onEventsDeliveryFailed(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hgm$c;->c:Lo/hgm;

    .line 3
    iget-object v1, v0, Lo/hgm;->a:Lo/hgv;

    .line 5
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-boolean v2, v1, Lo/hgv;->d:Z

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lo/hgm;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v2, v0, Lo/hgm;->g:Ljava/util/List;

    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-boolean v1, v1, Lo/hgv;->o:Z

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, v0, Lo/hgm;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    new-instance v2, Lo/hgr;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Lo/hgr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object p1, v0, Lo/hgm;->h:Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;

    .line 38
    iget-object p1, p1, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    int-to-long v3, p1

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v5, 0xea60

    mul-long/2addr v3, v5

    .line 51
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
