.class public final Lo/bxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwT;


# instance fields
.field private a:Lo/bxb;

.field private b:Lo/bwZ;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/bwZ;Lo/bxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bxc;->b:Lo/bwZ;

    .line 6
    iput-object p2, p0, Lo/bxc;->a:Lo/bxb;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/bxc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bxc;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/bxc;->b:Lo/bwZ;

    .line 6
    iget-object v1, v1, Lo/bwZ;->a:Lo/bwY;

    .line 8
    iput-wide p1, v1, Lo/byF;->b:J

    .line 10
    invoke-virtual {v1, p1, p2}, Lo/byF;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bxc;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/bxc;->b:Lo/bwZ;

    .line 6
    iget-object v1, v1, Lo/bwZ;->a:Lo/bwY;

    .line 8
    invoke-virtual {v1}, Lo/byF;->d()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final c(Lo/bwT$e;)Lo/bwT$b;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bxc;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/bxc;->b:Lo/bwZ;

    .line 6
    iget-object v1, v1, Lo/bwZ;->a:Lo/bwY;

    .line 8
    iget-object v1, v1, Lo/byF;->e:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lo/bwZ$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 19
    new-instance v3, Lo/bwT$b;

    .line 21
    iget-object v4, v1, Lo/bwZ$b;->a:Lo/buJ;

    .line 23
    iget-object v1, v1, Lo/bwZ$b;->e:Ljava/util/Map;

    .line 25
    invoke-direct {v3, v4, v1}, Lo/bwT$b;-><init>(Lo/buJ;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_5

    .line 33
    iget-object v1, p0, Lo/bxc;->a:Lo/bxb;

    .line 35
    iget-object v3, v1, Lo/bxb;->e:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    goto :goto_3

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Lo/bxb$e;

    .line 60
    iget-object v7, v6, Lo/bxb$e;->a:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    .line 66
    check-cast v7, Lo/buJ;

    if-eqz v7, :cond_2

    .line 70
    new-instance v8, Lo/bwT$b;

    .line 72
    iget-object v6, v6, Lo/bxb$e;->e:Ljava/util/Map;

    .line 74
    invoke-direct {v8, v7, v6}, Lo/bwT$b;-><init>(Lo/buJ;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    if-nez v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v8

    .line 86
    :cond_4
    invoke-virtual {v1}, Lo/bxb;->a()V

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_7

    .line 95
    iget-object v1, v2, Lo/bwT$b;->a:Lo/buJ;

    .line 97
    invoke-interface {v1}, Lo/buJ;->d()Z

    move-result v1

    if-nez v1, :cond_7

    .line 103
    iget-object v1, p0, Lo/bxc;->d:Ljava/lang/Object;

    .line 105
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object v3, p0, Lo/bxc;->b:Lo/bwZ;

    .line 108
    iget-object v3, v3, Lo/bwZ;->a:Lo/bwY;

    .line 110
    iget-object v4, v3, Lo/byF;->e:Ljava/util/LinkedHashMap;

    .line 112
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 118
    invoke-virtual {v3}, Lo/byF;->d()J

    move-result-wide v5

    .line 122
    invoke-virtual {v3, p1, v4}, Lo/byF;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 127
    iput-wide v5, v3, Lo/byF;->d:J

    .line 129
    invoke-virtual {v3, p1, v4}, Lo/byF;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :cond_6
    iget-object v3, p0, Lo/bxc;->a:Lo/bxb;

    .line 140
    iget-object v3, v3, Lo/bxb;->e:Ljava/util/LinkedHashMap;

    .line 142
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 152
    monitor-exit v1

    .line 153
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :cond_7
    :goto_4
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    .line 156
    monitor-exit v0

    .line 157
    throw p1
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bxc;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/bxc;->b:Lo/bwZ;

    .line 6
    iget-object v1, v1, Lo/bwZ;->a:Lo/bwY;

    .line 8
    invoke-virtual {v1, p1, p2}, Lo/byF;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bxc;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/bxc;->b:Lo/bwZ;

    .line 6
    iget-object v1, v1, Lo/bwZ;->a:Lo/bwY;

    const-wide/16 v2, -0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Lo/byF;->b(J)V

    .line 13
    iget-object v1, p0, Lo/bxc;->a:Lo/bxb;

    const/4 v2, 0x0

    .line 16
    iput v2, v1, Lo/bxb;->c:I

    .line 18
    iget-object v1, v1, Lo/bxb;->e:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final d(Lo/bwT$e;Lo/bwT$b;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lo/bxc;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p2, Lo/bwT$b;->a:Lo/buJ;

    .line 8
    invoke-interface {v1}, Lo/buJ;->c()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-ltz v1, :cond_0

    .line 18
    iget-object v2, p0, Lo/bxc;->b:Lo/bwZ;

    .line 20
    iget-object v4, p2, Lo/bwT$b;->a:Lo/buJ;

    .line 22
    iget-object v5, p2, Lo/bwT$b;->e:Ljava/util/Map;

    move-object v3, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lo/bwZ;->b(Lo/bwT$e;Lo/buJ;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "Image size must be non-negative: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bxc;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/bxc;->b:Lo/bwZ;

    .line 6
    iget-wide v1, v1, Lo/bwZ;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method
