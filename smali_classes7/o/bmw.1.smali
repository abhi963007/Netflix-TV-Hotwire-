.class public interface abstract Lo/bmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract a(I)J
.end method

.method public abstract a()Z
.end method

.method public abstract b(I)Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public abstract c(I)[B
.end method

.method public abstract d(I)Ljava/lang/String;
.end method

.method public abstract d()V
.end method

.method public abstract d(I[B)V
.end method

.method public abstract e(I)V
.end method

.method public abstract e(IJ)V
.end method

.method public abstract e(ILjava/lang/String;)V
.end method

.method public e()Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lo/bmw;->a(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract f(I)Z
.end method
