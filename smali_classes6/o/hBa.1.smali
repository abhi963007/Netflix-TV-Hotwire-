.class public final Lo/hBa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/util/Set;Lo/kCb;)V
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lo/hIx;

    .line 23
    new-instance v1, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1, v0}, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {v1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
