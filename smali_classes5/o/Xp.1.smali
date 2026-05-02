.class public interface abstract Lo/Xp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(II)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract b(ILjava/lang/Object;)V
.end method

.method public b(Ljava/lang/Object;Lo/kCm;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/Xp;->e()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d(ILjava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract e(III)V
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/Xp;->e()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lo/XC;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lo/XC;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lo/XC;->a()V

    :cond_1
    return-void
.end method
