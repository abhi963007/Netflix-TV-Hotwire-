.class public final Lo/hzI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:Landroid/util/LongSparseArray;

.field private d:Landroid/util/LongSparseArray;

.field private e:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hzI;->e:Landroid/util/LongSparseArray;

    .line 13
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lo/hzI;->d:Landroid/util/LongSparseArray;

    .line 20
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 23
    iput-object v0, p0, Lo/hzI;->c:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final a(JLo/hrn;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hzI;->e:Landroid/util/LongSparseArray;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lo/hzI;->e:Landroid/util/LongSparseArray;

    .line 11
    invoke-virtual {v1, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/hzI;->d:Landroid/util/LongSparseArray;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lo/hzI;->d:Landroid/util/LongSparseArray;

    .line 10
    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lo/hrn;->i()Ljava/util/List;

    move-result-object v2

    .line 24
    iget-object v0, p0, Lo/hzI;->d:Landroid/util/LongSparseArray;

    .line 26
    invoke-virtual {v0, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lo/kAy;->e:Lo/kAy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    return-object p1

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v1

    .line 42
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hzI;->c:Landroid/util/LongSparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hzI;->c:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lo/hzI;->d:Landroid/util/LongSparseArray;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lo/hzI;->d:Landroid/util/LongSparseArray;

    .line 15
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Lo/hzI;->e:Landroid/util/LongSparseArray;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_2
    iget-object v1, p0, Lo/hzI;->e:Landroid/util/LongSparseArray;

    .line 24
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1

    :catchall_1
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1

    :catchall_2
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final c(J)Lo/hrn;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hzI;->e:Landroid/util/LongSparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hzI;->e:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lo/hrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final d(Lo/gQZ;)Landroid/util/LongSparseArray;
    .locals 14

    .line 3
    iget-object v0, p0, Lo/hzI;->e:Landroid/util/LongSparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    .line 9
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 12
    iget-object v1, p1, Lo/gQZ;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    .line 21
    invoke-virtual {v0, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    .line 25
    invoke-virtual {v0, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lo/hrn;

    .line 31
    invoke-interface {v7}, Lo/hrn;->i()Ljava/util/List;

    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 51
    check-cast v10, Lo/gQZ;

    .line 53
    iget v11, p1, Lo/gQZ;->o:I

    .line 55
    iget v12, v10, Lo/gQZ;->o:I

    .line 57
    iget-object v13, v10, Lo/gQZ;->f:Ljava/util/List;

    .line 59
    iget-object v10, v10, Lo/gQZ;->d:Ljava/lang/String;

    if-ne v11, v12, :cond_0

    .line 63
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 69
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v13

    goto :goto_1

    :cond_1
    move-object v8, v13

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    .line 81
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 90
    :cond_3
    const-string v11, "zxx"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 96
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    :cond_4
    move-object v9, v13

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 106
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 112
    invoke-virtual {v2, v5, v6, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v2, v5, v6, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public final d(J)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/hzI;->c:Landroid/util/LongSparseArray;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lo/hzI;->c:Landroid/util/LongSparseArray;

    .line 10
    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lo/hrn;->H()Ljava/util/List;

    move-result-object v2

    .line 24
    iget-object v0, p0, Lo/hzI;->c:Landroid/util/LongSparseArray;

    .line 26
    invoke-virtual {v0, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lo/kAy;->e:Lo/kAy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    return-object p1

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v1

    .line 42
    throw p1
.end method
