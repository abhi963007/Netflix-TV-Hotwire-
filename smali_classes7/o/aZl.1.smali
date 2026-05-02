.class Lo/aZl;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic c:Lo/aZn;


# direct methods
.method public constructor <init>(Lo/aZn;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aZl;->c:Lo/aZn;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/aZl;->c:Lo/aZn;

    .line 3
    sget-object v1, Lo/aZn;->e:Ljava/util/ArrayDeque;

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 20
    iget-object v1, v0, Lo/aZn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    iget p1, p1, Landroid/os/Message;->what:I

    .line 30
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 49
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroid/os/Bundle;

    .line 53
    :try_start_0
    iget-object v1, v0, Lo/aZn;->a:Landroid/media/MediaCodec;

    .line 55
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 62
    iget-object v1, v0, Lo/aZn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    :cond_3
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 78
    :cond_5
    iget-object p1, v0, Lo/aZn;->c:Lo/aVa;

    .line 80
    invoke-virtual {p1}, Lo/aVa;->a()Z

    goto :goto_2

    .line 84
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    check-cast p1, Lo/aZn$a;

    .line 89
    iget v5, p1, Lo/aZn$a;->a:I

    .line 91
    iget-object v7, p1, Lo/aZn$a;->b:Landroid/media/MediaCodec$CryptoInfo;

    .line 93
    iget-wide v8, p1, Lo/aZn$a;->e:J

    .line 95
    iget v10, p1, Lo/aZn$a;->c:I

    .line 97
    :try_start_1
    sget-object v1, Lo/aZn;->d:Ljava/lang/Object;

    .line 99
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :try_start_2
    iget-object v4, v0, Lo/aZn;->a:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 109
    monitor-exit v1

    .line 110
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    .line 113
    iget-object v0, v0, Lo/aZn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    :cond_7
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_0
    goto :goto_1

    .line 130
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    check-cast p1, Lo/aZn$a;

    .line 134
    iget v5, p1, Lo/aZn$a;->a:I

    .line 136
    iget v7, p1, Lo/aZn$a;->d:I

    .line 138
    iget-wide v8, p1, Lo/aZn$a;->e:J

    .line 140
    iget v10, p1, Lo/aZn$a;->c:I

    .line 142
    :try_start_4
    iget-object v4, v0, Lo/aZn;->a:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    .line 145
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 150
    iget-object v0, v0, Lo/aZn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    :cond_9
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_a
    :goto_1
    move-object v3, p1

    :goto_2
    if-eqz v3, :cond_b

    .line 168
    sget-object p1, Lo/aZn;->e:Ljava/util/ArrayDeque;

    .line 170
    monitor-enter p1

    .line 171
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    .line 177
    monitor-exit p1

    .line 178
    throw v0

    :cond_b
    return-void
.end method
