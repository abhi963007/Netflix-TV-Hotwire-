.class public final Lo/aGL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field private c:Landroid/os/CancellationSignal;

.field public d:Lo/bnf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/aGL;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, Lo/aGL;->a:Z

    .line 13
    iput-boolean v0, p0, Lo/aGL;->b:Z

    .line 15
    iget-object v0, p0, Lo/aGL;->d:Lo/bnf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    monitor-exit p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    :try_start_2
    invoke-virtual {v0}, Lo/bnf;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 35
    monitor-enter p0

    .line 36
    :try_start_3
    iput-boolean v1, p0, Lo/aGL;->b:Z

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    monitor-exit p0

    .line 42
    throw v0

    :catchall_1
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    monitor-enter p0

    .line 47
    :try_start_4
    iput-boolean v1, p0, Lo/aGL;->b:Z

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0

    :catchall_3
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method
