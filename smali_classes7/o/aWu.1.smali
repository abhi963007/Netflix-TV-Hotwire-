.class public final Lo/aWu;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic b:Landroidx/media3/datasource/cache/SimpleCache;

.field public final synthetic e:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/SimpleCache;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aWu;->b:Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    iput-object p2, p0, Lo/aWu;->e:Landroid/os/ConditionVariable;

    .line 7
    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aWu;->b:Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/aWu;->e:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 9
    iget-object v1, p0, Lo/aWu;->b:Landroidx/media3/datasource/cache/SimpleCache;

    .line 11
    invoke-static {v1}, Landroidx/media3/datasource/cache/SimpleCache;->a(Landroidx/media3/datasource/cache/SimpleCache;)V

    .line 14
    iget-object v1, p0, Lo/aWu;->b:Landroidx/media3/datasource/cache/SimpleCache;

    .line 16
    iget-object v1, v1, Landroidx/media3/datasource/cache/SimpleCache;->a:Lo/aWe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method
