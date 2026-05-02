.class public final synthetic Lo/aZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/aZo;


# direct methods
.method public synthetic constructor <init>(Lo/aZo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZp;->b:Lo/aZo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aZp;->b:Lo/aZo;

    .line 3
    iget-object v1, v0, Lo/aZo;->g:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lo/aZo;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1

    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-wide v2, v0, Lo/aZo;->n:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 19
    iput-wide v2, v0, Lo/aZo;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 27
    monitor-exit v1

    return-void

    :cond_1
    if-gez v2, :cond_2

    .line 31
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    iget-object v3, v0, Lo/aZo;->g:Ljava/lang/Object;

    .line 38
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    iput-object v2, v0, Lo/aZo;->j:Ljava/lang/IllegalStateException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    monitor-exit v3

    .line 42
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    :try_start_4
    throw v0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lo/aZo;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
.end method
