.class public final Lo/kIP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/kIs;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/kIO;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    check-cast v0, Lo/kIO;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lo/kIO;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lo/kIE;

    invoke-direct {v0, p0}, Lo/kIE;-><init>(Lo/kIs;)V

    return-object v0
.end method

.method public static final d(Ljava/util/concurrent/Executor;)Lo/kIs;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/kIE;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    check-cast v0, Lo/kIE;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lo/kIE;->a:Lo/kIs;

    if-eqz v0, :cond_1

    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lo/kIN;

    invoke-direct {v0, p0}, Lo/kIN;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
