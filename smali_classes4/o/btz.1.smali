.class public interface abstract Lo/btz;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public b()Lo/kIs;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/btz;->d()Lo/btm;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/kIP;->d(Ljava/util/concurrent/Executor;)Lo/kIs;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/btz;->d()Lo/btm;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract d()Lo/btm;
.end method
