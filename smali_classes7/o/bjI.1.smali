.class public abstract Lo/bjI;
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
.method public final b(Lo/bmv;Ljava/util/ArrayList;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lo/bjI;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0, v0, v1}, Lo/bjI;->e(Lo/bmw;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0}, Lo/bmw;->a()Z

    .line 36
    invoke-interface {v0}, Lo/bmw;->d()V

    .line 39
    invoke-static {p1}, Lo/blC;->b(Lo/bmv;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p1}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 52
    invoke-static {v0, p1}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    throw p2
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Lo/bmv;Ljava/lang/Object;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/bjI;->c()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lo/bjI;->e(Lo/bmw;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Lo/bmw;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 24
    invoke-static {v0, p2}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {p1}, Lo/blC;->b(Lo/bmv;)I

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 34
    invoke-static {v0, p1}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    throw p2
.end method

.method public abstract e(Lo/bmw;Ljava/lang/Object;)V
.end method
