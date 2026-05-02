.class public interface abstract Lo/kst;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e(Lo/kTG;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract h()I
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/kst;->a()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
