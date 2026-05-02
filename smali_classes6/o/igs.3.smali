.class public final Lo/igs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/fEz;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 4
    iget-object p0, p0, Lo/fEz;->a:Ljava/util/List;

    if-eqz p0, :cond_6

    const/16 v1, 0xa

    .line 12
    invoke-static {p0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lo/fEz$b;

    if-eqz v1, :cond_0

    .line 39
    iget-object v3, v1, Lo/fEz$b;->e:Lo/fEz$d;

    if-eqz v3, :cond_0

    .line 43
    iget v3, v3, Lo/fEz$d;->c:I

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v1, :cond_1

    .line 49
    iget-object v4, v1, Lo/fEz$b;->e:Lo/fEz$d;

    if-eqz v4, :cond_1

    .line 53
    iget-object v4, v4, Lo/fEz$d;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v4, v0

    .line 59
    :goto_2
    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    if-eqz v1, :cond_3

    .line 64
    iget-object v1, v1, Lo/fEz$b;->e:Lo/fEz$d;

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, v1, Lo/fEz$d;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v1

    .line 76
    :goto_4
    new-instance v1, Lo/igv;

    invoke-direct {v1, v3, v4, v5}, Lo/igv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    return-object v0
.end method
