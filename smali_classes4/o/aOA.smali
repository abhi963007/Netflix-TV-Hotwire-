.class public Lo/aOA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lo/aOS;

.field public volatile b:Lo/aOn;


# virtual methods
.method public final a()Lo/aOn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOA;->b:Lo/aOn;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aOA;->b:Lo/aOn;

    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lo/aOA;->b:Lo/aOn;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lo/aOA;->b:Lo/aOn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object v0

    .line 19
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/aOA;->a:Lo/aOS;

    if-nez v0, :cond_2

    .line 23
    sget-object v0, Lo/aOn;->c:Lo/aOn;

    .line 25
    iput-object v0, p0, Lo/aOA;->b:Lo/aOn;

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lo/aOA;->a:Lo/aOS;

    .line 30
    invoke-interface {v0}, Lo/aOS;->e()Lo/aOn;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lo/aOA;->b:Lo/aOn;

    .line 36
    :goto_0
    iget-object v0, p0, Lo/aOA;->b:Lo/aOn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final d(Lo/aOS;)Lo/aOS;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOA;->a:Lo/aOS;

    if-nez v0, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lo/aOA;->a:Lo/aOS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/aOA;->a:Lo/aOS;

    .line 17
    sget-object v0, Lo/aOn;->c:Lo/aOn;

    .line 19
    iput-object v0, p0, Lo/aOA;->b:Lo/aOn;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    iput-object p1, p0, Lo/aOA;->a:Lo/aOS;

    .line 24
    sget-object p1, Lo/aOn;->c:Lo/aOn;

    .line 26
    iput-object p1, p0, Lo/aOA;->b:Lo/aOn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1

    .line 29
    :cond_1
    :goto_1
    iget-object p1, p0, Lo/aOA;->a:Lo/aOS;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/aOA;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/aOA;

    .line 13
    iget-object v0, p0, Lo/aOA;->a:Lo/aOS;

    .line 15
    iget-object v1, p1, Lo/aOA;->a:Lo/aOS;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lo/aOA;->a()Lo/aOn;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lo/aOA;->a()Lo/aOn;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 45
    invoke-interface {v0}, Lo/aOP;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lo/aOA;->d(Lo/aOS;)Lo/aOS;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 58
    :cond_4
    invoke-interface {v1}, Lo/aOP;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lo/aOA;->d(Lo/aOS;)Lo/aOS;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
