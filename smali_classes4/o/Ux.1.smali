.class public final Lo/Ux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(FLjava/util/List;Z)Lo/et;
    .locals 8

    .line 1
    sget v0, Lo/dQ;->b:I

    .line 6
    new-instance v0, Lo/et;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/et;-><init>(I)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lo/et;->e(F)V

    cmpg-float v3, p0, v2

    if-eqz v3, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 31
    invoke-static {v1, v3}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v1

    const/16 v3, 0xa

    .line 39
    invoke-static {v1, v3}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v1}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 51
    :goto_0
    move-object v3, v1

    check-cast v3, Lo/kDH;

    .line 53
    iget-boolean v3, v3, Lo/kDH;->d:Z

    if-eqz v3, :cond_2

    .line 58
    move-object v3, v1

    check-cast v3, Lo/kAE;

    .line 60
    invoke-virtual {v3}, Lo/kAE;->a()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    .line 66
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 70
    check-cast v6, Lo/Uq;

    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 76
    check-cast v7, Lo/Uq;

    if-eqz p2, :cond_0

    .line 80
    invoke-static {v7}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 84
    check-cast v7, Lo/Us;

    .line 89
    invoke-static {v6}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Lo/Us;

    goto :goto_1

    .line 101
    :cond_0
    invoke-static {v6}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 105
    check-cast v6, Lo/Us;

    .line 110
    invoke-static {v7}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 114
    check-cast v6, Lo/Us;

    :goto_1
    div-float v6, v2, p0

    .line 121
    invoke-static {p1}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v7

    if-ne v3, v7, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    .line 130
    :cond_1
    invoke-virtual {v0, v5}, Lo/dR;->b(I)F

    move-result v3

    add-float/2addr v3, v6

    .line 135
    :goto_2
    invoke-virtual {v0, v3}, Lo/et;->e(F)V

    .line 138
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
