.class final Lo/hiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/hiB;


# direct methods
.method public constructor <init>(Lo/hiB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hiz;->b:Lo/hiB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hiz;->b:Lo/hiB;

    .line 3
    iget-object v1, v0, Lo/hiB;->e:Lo/hil;

    .line 5
    iget-object v2, v1, Lo/hil;->p:Lo/hiK;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    iget-object v5, v2, Lo/hiK;->g:Lo/hiL;

    .line 13
    iget-object v5, v5, Lo/hiL;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v5}, Lo/hiK;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v2, 0x493e0

    cmp-long v4, v5, v2

    if-lez v4, :cond_2

    .line 39
    iget-object v0, v1, Lo/hil;->m:Lo/hih;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v1}, Lo/hil;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lo/hih;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v1, v0, Lo/hiB;->d:Landroid/os/Handler;

    .line 55
    iget-object v0, v0, Lo/hiB;->c:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
