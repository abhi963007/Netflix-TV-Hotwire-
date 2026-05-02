.class public final Lo/buI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/bxQ;->f:Lo/buM;

    .line 6
    iget-object v0, v0, Lo/buM;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lo/bxQ;->c:Lo/bxQ$a;

    .line 9
    iget-object p0, p0, Lo/bxQ$a;->a:Lo/buM;

    .line 10
    iget-object p0, p0, Lo/buM;->c:Ljava/util/Map;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 12
    iget-object p0, p1, Lo/buM$e;->a:Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b(Lo/bxW;Lo/buM$e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bxW;->a:Lo/buM;

    .line 2
    iget-object p0, p0, Lo/buM;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    iget-object p0, p1, Lo/buM$e;->a:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
