.class public final Lo/hou;
.super Lo/hor;
.source ""


# instance fields
.field private volatile a:Z

.field public c:Ljava/io/RandomAccessFile;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/hor;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lo/hou;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Lo/hoq;

    invoke-direct {v0, p0, p1}, Lo/hoq;-><init>(Lo/hou;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/Thread;

    const-string v1, "OfflineBifManagerThread"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lo/hou;->e:Ljava/lang/Thread;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hou;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hou;->a:Z

    return v0
.end method

.method public final d()Ljava/io/RandomAccessFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hou;->c:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hou;->e:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lo/hou;->e:Ljava/lang/Thread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    :try_start_2
    iget-object v0, p0, Lo/hou;->c:Ljava/io/RandomAccessFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 23
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_0
    const/4 v0, 0x0

    .line 32
    :try_start_4
    iput-object v0, p0, Lo/hou;->c:Ljava/io/RandomAccessFile;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo/hou;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method
