.class public final Lo/htL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/htM;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lo/htM;->g:Lo/htM$a;

    .line 3
    iget-object v1, v0, Lo/htM$a;->c:Lo/hqT;

    if-eqz v1, :cond_0

    .line 8
    iget-boolean v0, v1, Lo/hqT;->f:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lo/htM$a;->e:Lo/hqF;

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, v0, Lo/hqF;->g:Z

    :goto_0
    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p0, Lo/htM;->d:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    move-object v3, v2

    check-cast v3, Lo/htT;

    .line 48
    iget-boolean v3, v3, Lo/htT;->a:Z

    if-nez v3, :cond_2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 57
    :goto_2
    iget-object v1, p0, Lo/htM;->d:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_8

    const/16 v1, 0xa

    .line 73
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    .line 85
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v4, :cond_6

    .line 101
    move-object v7, v5

    check-cast v7, Lo/htT;

    if-nez v4, :cond_4

    move v10, v6

    goto :goto_4

    :cond_4
    move v10, v3

    .line 108
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne v4, v5, :cond_5

    move v11, v6

    goto :goto_5

    :cond_5
    move v11, v3

    :goto_5
    const-wide/16 v8, 0x0

    const/16 v12, 0x33f

    .line 122
    invoke-static/range {v7 .. v12}, Lo/htT;->a(Lo/htT;JZZI)Lo/htT;

    move-result-object v5

    .line 126
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 131
    :cond_6
    invoke-static {}, Lo/kAf;->e()V

    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_7
    iput-object v2, p0, Lo/htM;->d:Ljava/util/List;

    return v6

    :cond_8
    return v3
.end method

.method public static final e(Lo/htM;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/htM;->g:Lo/htM$a;

    .line 8
    iget-object v0, v0, Lo/htM$a;->c:Lo/hqT;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lo/htM;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
