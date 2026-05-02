.class public final synthetic Lo/bqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/bqx;

.field public final synthetic c:Lo/bsy;


# direct methods
.method public synthetic constructor <init>(Lo/bqx;Lo/bsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bqC;->b:Lo/bqx;

    .line 6
    iput-object p2, p0, Lo/bqC;->c:Lo/bsy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bqC;->b:Lo/bqx;

    .line 3
    iget-object v1, p0, Lo/bqC;->c:Lo/bsy;

    .line 5
    iget-object v2, v0, Lo/bqx;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lo/bqx;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lo/bqq;

    const/4 v4, 0x0

    .line 27
    invoke-interface {v3, v1, v4}, Lo/bqq;->d(Lo/bsy;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method
