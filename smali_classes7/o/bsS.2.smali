.class public interface abstract Lo/bsS;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract b(Lo/bsR;)V
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public e(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 32
    new-instance v1, Lo/bsR;

    invoke-direct {v1, v0, p1}, Lo/bsR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, v1}, Lo/bsS;->b(Lo/bsR;)V

    goto :goto_0

    :cond_0
    return-void
.end method
