.class public final Lo/jXy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/fNE;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/fNE;->e:Lo/fND;

    .line 3
    iget-object v0, v0, Lo/fND;->c:Ljava/time/Instant;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    iget-object p0, p0, Lo/fNE;->b:Lo/fNE$e;

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    .line 21
    iget-object p0, p0, Lo/fNE$e;->a:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Lo/fNE$d;

    .line 48
    iget-object v6, v6, Lo/fNE$d;->c:Lo/fNA;

    .line 50
    iget-object v6, v6, Lo/fNA;->b:Lo/fNA$c;

    if-eqz v6, :cond_2

    .line 54
    iget-object v6, v6, Lo/fNA$c;->o:Lo/fNy;

    if-eqz v6, :cond_2

    .line 58
    iget-object v6, v6, Lo/fNy;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    :cond_3
    move p0, v0

    goto :goto_2

    :cond_4
    move p0, v5

    :goto_2
    cmp-long v1, v3, v1

    if-gez v1, :cond_5

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v5
.end method
