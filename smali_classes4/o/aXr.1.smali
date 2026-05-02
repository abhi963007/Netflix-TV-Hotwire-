.class public final Lo/aXr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/os/Looper;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aXr;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo/aXr;->a:Landroid/os/Looper;

    .line 14
    iput-object v0, p0, Lo/aXr;->e:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lo/aXr;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aXr;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/aXr;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, Lo/aXr;->d:I

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lo/aXr;->e:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lo/aXr;->e:Landroid/os/HandlerThread;

    .line 22
    iput-object v1, p0, Lo/aXr;->a:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method
