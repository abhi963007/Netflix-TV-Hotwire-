.class final Lo/bby$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lo/bby;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/bby;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    sget-boolean v2, Lo/bby;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 11
    monitor-exit v1

    .line 12
    monitor-exit v0

    return-void

    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    :try_start_2
    invoke-static {}, Lo/bby;->e()J

    move-result-wide v2

    .line 23
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 28
    sput-wide v4, Lo/bby;->a:J

    .line 30
    sput-wide v2, Lo/bby;->d:J

    const/4 v2, 0x1

    .line 33
    sput-boolean v2, Lo/bby;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    monitor-exit v1

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 39
    monitor-exit v1

    .line 40
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v2

    .line 41
    monitor-exit v1

    .line 42
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
