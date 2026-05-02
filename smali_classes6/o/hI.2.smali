.class public interface abstract Lo/hI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(J)Lo/hO;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract b(J)Ljava/lang/Object;
.end method

.method public abstract d()Z
.end method

.method public d(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/hI;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e()Lo/jm;
.end method
