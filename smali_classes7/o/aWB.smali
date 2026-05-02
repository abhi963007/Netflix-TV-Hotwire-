.class public abstract Lo/aWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aWy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "O:",
        "Lo/aWz;",
        "E:",
        "Landroidx/media3/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aWy<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:[Landroidx/media3/decoder/DecoderInputBuffer;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Thread;

.field public final e:[Lo/aWz;

.field private f:I

.field private g:Landroidx/media3/decoder/DecoderException;

.field public final h:Ljava/util/ArrayDeque;

.field private i:Landroidx/media3/decoder/DecoderInputBuffer;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private o:J


# direct methods
.method public constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lo/aWz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aWB;->c:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Lo/aWB;->o:J

    .line 20
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v0, p0, Lo/aWB;->a:Ljava/util/ArrayDeque;

    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    iput-object v0, p0, Lo/aWB;->h:Ljava/util/ArrayDeque;

    .line 32
    iput-object p1, p0, Lo/aWB;->b:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, Lo/aWB;->j:I

    const/4 p1, 0x0

    move v0, p1

    .line 39
    :goto_0
    iget v1, p0, Lo/aWB;->j:I

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lo/aWB;->b:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 45
    invoke-virtual {p0}, Lo/aWB;->c()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iput-object p2, p0, Lo/aWB;->e:[Lo/aWz;

    .line 56
    array-length p2, p2

    .line 57
    iput p2, p0, Lo/aWB;->f:I

    .line 59
    :goto_1
    iget p2, p0, Lo/aWB;->f:I

    if-ge p1, p2, :cond_1

    .line 63
    iget-object p2, p0, Lo/aWB;->e:[Lo/aWz;

    .line 65
    invoke-virtual {p0}, Lo/aWB;->i()Lo/aWz;

    move-result-object v0

    .line 69
    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Lo/aWF;

    invoke-direct {p1, p0}, Lo/aWF;-><init>(Lo/aWB;)V

    .line 79
    iput-object p1, p0, Lo/aWB;->d:Ljava/lang/Thread;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private f()Lo/aWz;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/aWB;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/aWB;->g:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lo/aWB;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/aWB;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aWz;

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(Landroidx/media3/decoder/DecoderInputBuffer;Lo/aWz;Z)Landroidx/media3/decoder/DecoderException;
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aWB;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo/aWB;->m:Z

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lo/aWB;->k:I

    .line 10
    iget-object v1, p0, Lo/aWB;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 17
    iget-object v2, p0, Lo/aWB;->b:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    iget v3, p0, Lo/aWB;->j:I

    add-int/lit8 v4, v3, 0x1

    .line 23
    iput v4, p0, Lo/aWB;->j:I

    .line 25
    aput-object v1, v2, v3

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lo/aWB;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/aWB;->a:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    iget-object v1, p0, Lo/aWB;->a:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 49
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 52
    iget-object v2, p0, Lo/aWB;->b:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 54
    iget v3, p0, Lo/aWB;->j:I

    add-int/lit8 v4, v3, 0x1

    .line 58
    iput v4, p0, Lo/aWB;->j:I

    .line 60
    aput-object v1, v2, v3

    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    iget-object v1, p0, Lo/aWB;->h:Ljava/util/ArrayDeque;

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    iget-object v1, p0, Lo/aWB;->h:Ljava/util/ArrayDeque;

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Lo/aWz;

    .line 79
    invoke-virtual {v1}, Lo/aWz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0

    .line 86
    throw v1
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aWB;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/aWB;->b:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    array-length v1, v1

    .line 16
    iput-wide p1, p0, Lo/aWB;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final a(Lo/aWz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aWB;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lo/aWz;->e()V

    .line 7
    iget-object v1, p0, Lo/aWB;->e:[Lo/aWz;

    .line 9
    iget v2, p0, Lo/aWB;->f:I

    add-int/lit8 v3, v2, 0x1

    .line 13
    iput v3, p0, Lo/aWB;->f:I

    .line 15
    aput-object p1, v1, v2

    .line 17
    iget-object p1, p0, Lo/aWB;->a:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    iget p1, p0, Lo/aWB;->f:I

    if-lez p1, :cond_0

    .line 29
    iget-object p1, p0, Lo/aWB;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aWB;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo/aWB;->l:Z

    .line 7
    iget-object v1, p0, Lo/aWB;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    :try_start_1
    iget-object v0, p0, Lo/aWB;->d:Ljava/lang/Thread;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public abstract c(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
.end method

.method public abstract c()Landroidx/media3/decoder/DecoderInputBuffer;
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Lo/aWB;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aWB;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/aWB;->g:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_1

    .line 8
    iget v1, p0, Lo/aWB;->j:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lo/aWB;->b:[Landroidx/media3/decoder/DecoderInputBuffer;

    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, p0, Lo/aWB;->j:I

    .line 20
    aget-object v1, v2, v1

    .line 22
    :goto_0
    iput-object v1, p0, Lo/aWB;->i:Landroidx/media3/decoder/DecoderInputBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    return-object v1

    .line 28
    :cond_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final d(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/aWB;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/aWB;->g:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lo/aWB;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lo/aWB;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lo/aWB;->f:I

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lo/aWB;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo/aWB;->i:Landroidx/media3/decoder/DecoderInputBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/aWB;->f()Lo/aWz;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lo/aWB;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lo/aWB;->l:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lo/aWB;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lo/aWB;->f:I

    if-lez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lo/aWB;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lo/aWB;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_2
    :try_start_1
    iget-object v1, p0, Lo/aWB;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    iget-object v3, p0, Lo/aWB;->e:[Lo/aWz;

    iget v4, p0, Lo/aWB;->f:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lo/aWB;->f:I

    aget-object v3, v3, v4

    .line 9
    iget-boolean v4, p0, Lo/aWB;->m:Z

    .line 10
    iput-boolean v2, p0, Lo/aWB;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    monitor-exit v0

    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Lo/aWv;->b(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v3, v0}, Lo/aWv;->b_(I)V

    goto :goto_4

    .line 14
    :cond_3
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    iput-wide v6, v3, Lo/aWz;->a:J

    const/high16 v0, 0x8000000

    .line 15
    invoke-virtual {v1, v0}, Lo/aWv;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v3, v0}, Lo/aWv;->b_(I)V

    .line 17
    :cond_4
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 18
    iget-object v0, p0, Lo/aWB;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_2
    iget-wide v8, p0, Lo/aWB;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v8, v10

    if-eqz v10, :cond_5

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    monitor-exit v0

    if-nez v6, :cond_6

    .line 20
    iput-boolean v5, v3, Lo/aWz;->d:Z

    .line 21
    :cond_6
    :try_start_3
    invoke-virtual {p0, v1, v3, v4}, Lo/aWB;->a(Landroidx/media3/decoder/DecoderInputBuffer;Lo/aWz;Z)Landroidx/media3/decoder/DecoderException;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0, v0}, Lo/aWB;->c(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Lo/aWB;->c(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    .line 24
    iget-object v1, p0, Lo/aWB;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_4
    iput-object v0, p0, Lo/aWB;->g:Landroidx/media3/decoder/DecoderException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 27
    :cond_7
    :goto_4
    iget-object v0, p0, Lo/aWB;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_5
    iget-boolean v4, p0, Lo/aWB;->m:Z

    if-eqz v4, :cond_8

    .line 29
    invoke-virtual {v3}, Lo/aWz;->c()V

    goto :goto_5

    .line 30
    :cond_8
    iget-boolean v4, v3, Lo/aWz;->d:Z

    if-eqz v4, :cond_9

    .line 31
    iget v2, p0, Lo/aWB;->k:I

    add-int/2addr v2, v5

    iput v2, p0, Lo/aWB;->k:I

    .line 32
    invoke-virtual {v3}, Lo/aWz;->c()V

    goto :goto_5

    .line 33
    :cond_9
    iget v4, p0, Lo/aWB;->k:I

    iput v4, v3, Lo/aWz;->b:I

    .line 34
    iput v2, p0, Lo/aWB;->k:I

    .line 35
    iget-object v2, p0, Lo/aWB;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 36
    :goto_5
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 37
    iget-object v2, p0, Lo/aWB;->b:[Landroidx/media3/decoder/DecoderInputBuffer;

    iget v3, p0, Lo/aWB;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/aWB;->j:I

    aput-object v1, v2, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    monitor-exit v0

    return v5

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 39
    monitor-exit v0

    throw v1

    :catchall_3
    move-exception v1

    .line 40
    monitor-exit v0

    throw v1
.end method

.method public final synthetic h()Lo/aZh;
    .locals 1

    .line 2
    invoke-direct {p0}, Lo/aWB;->f()Lo/aWz;

    move-result-object v0

    check-cast v0, Lo/aZh;

    return-object v0
.end method

.method public abstract i()Lo/aWz;
.end method
