.class public abstract Lo/bjM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public final c(Lo/bmv;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo/bjM;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/bjM;->c(Lo/bmw;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lo/bmw;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract c(Lo/bmw;Ljava/lang/Object;)V
.end method

.method public final d(Lo/bmv;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo/bjM;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/bjM;->c(Lo/bmw;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lo/bmw;->a()Z

    .line 9
    invoke-interface {p1}, Lo/bmw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
