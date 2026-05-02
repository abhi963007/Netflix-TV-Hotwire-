.class public Lo/aHD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHD$a;,
        Lo/aHD$b;,
        Lo/aHD$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lo/aHv;)Lo/aHD$a;
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 12
    aget-object p1, p1, v1

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lo/aHt;->b(Landroid/content/Context;Ljava/util/List;)Lo/aHD$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;IZILandroid/os/Handler;Lo/aGu$c;)Landroid/graphics/Typeface;
    .locals 3

    .line 5
    new-instance v0, Lo/aHB$c;

    invoke-direct {v0, p5}, Lo/aHB$c;-><init>(Landroid/os/Handler;)V

    .line 8
    new-instance p5, Lo/aHq;

    invoke-direct {p5, p6, v0}, Lo/aHq;-><init>(Lo/aGu$c;Ljava/util/concurrent/Executor;)V

    const/4 p6, 0x0

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const/4 v0, 0x1

    if-gt p3, v0, :cond_2

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lo/aHv;

    .line 28
    sget-object v1, Lo/aHy;->e:Lo/en;

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    aget-object v1, v1, p3

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-static {p2, v1}, Lo/aHy;->d(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Lo/aHy;->e:Lo/en;

    .line 57
    invoke-virtual {v2, v1}, Lo/en;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    .line 67
    new-instance p0, Lo/aHy$d;

    invoke-direct {p0, v2}, Lo/aHy$d;-><init>(Landroid/graphics/Typeface;)V

    .line 70
    invoke-virtual {p5, p0}, Lo/aHq;->e(Lo/aHy$d;)V

    return-object v2

    :cond_0
    const/4 v2, -0x1

    if-ne p4, v2, :cond_1

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 83
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    aget-object p1, p1, p3

    .line 88
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 98
    invoke-static {v1, p0, p1, p2}, Lo/aHy;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo/aHy$d;

    move-result-object p0

    .line 102
    invoke-virtual {p5, p0}, Lo/aHq;->e(Lo/aHy$d;)V

    .line 105
    iget-object p0, p0, Lo/aHy$d;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 110
    :cond_1
    new-instance p3, Lo/aHx;

    invoke-direct {p3, v1, p0, p1, p2}, Lo/aHx;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/aHv;I)V

    .line 113
    :try_start_0
    sget-object p0, Lo/aHy;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p1, p4

    .line 120
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :try_start_2
    check-cast p0, Lo/aHy$d;

    .line 128
    invoke-virtual {p5, p0}, Lo/aHq;->e(Lo/aHy$d;)V

    .line 131
    iget-object p0, p0, Lo/aHy$d;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 138
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 143
    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    :catch_1
    move-exception p0

    .line 147
    throw p0

    :catch_2
    move-exception p0

    .line 148
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 157
    :catch_3
    new-instance p0, Lo/aHy$d;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lo/aHy$d;-><init>(I)V

    .line 160
    invoke-virtual {p5, p0}, Lo/aHq;->e(Lo/aHy$d;)V

    return-object p6

    .line 168
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    :cond_3
    invoke-static {p2, p1}, Lo/aHy;->d(ILjava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 176
    sget-object p4, Lo/aHy;->e:Lo/en;

    .line 178
    invoke-virtual {p4, p3}, Lo/en;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 182
    check-cast p4, Landroid/graphics/Typeface;

    if-eqz p4, :cond_4

    .line 188
    new-instance p0, Lo/aHy$d;

    invoke-direct {p0, p4}, Lo/aHy$d;-><init>(Landroid/graphics/Typeface;)V

    .line 191
    invoke-virtual {p5, p0}, Lo/aHq;->e(Lo/aHy$d;)V

    return-object p4

    .line 197
    :cond_4
    new-instance p4, Lo/aHw;

    invoke-direct {p4, p5}, Lo/aHw;-><init>(Lo/aHq;)V

    .line 200
    sget-object p5, Lo/aHy;->d:Ljava/lang/Object;

    .line 202
    monitor-enter p5

    .line 203
    :try_start_3
    sget-object v0, Lo/aHy;->b:Lo/fb;

    .line 205
    invoke-virtual {v0, p3}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 213
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    monitor-exit p5

    return-object p6

    .line 220
    :cond_5
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {v0, p3, v1}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    monitor-exit p5

    .line 234
    new-instance p4, Lo/aHC;

    invoke-direct {p4, p3, p0, p1, p2}, Lo/aHC;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 237
    sget-object p0, Lo/aHy;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 241
    new-instance p1, Lo/aHA;

    invoke-direct {p1, p3}, Lo/aHA;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_6

    .line 252
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 256
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 262
    :cond_6
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 267
    :goto_0
    new-instance p2, Lo/aHB$d;

    invoke-direct {p2}, Lo/aHB$d;-><init>()V

    .line 270
    iput-object p4, p2, Lo/aHB$d;->c:Ljava/util/concurrent/Callable;

    .line 272
    iput-object p1, p2, Lo/aHB$d;->d:Lo/aHE;

    .line 274
    iput-object p3, p2, Lo/aHB$d;->e:Landroid/os/Handler;

    .line 276
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p6

    :catchall_0
    move-exception p0

    .line 280
    monitor-exit p5

    .line 281
    throw p0
.end method
