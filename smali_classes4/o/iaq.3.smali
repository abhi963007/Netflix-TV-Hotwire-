.class public final Lo/iaq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static b(Lo/fNM$e;)Lo/fKa$b;
    .locals 2

    .line 1
    iget-object p0, p0, Lo/fNM$e;->br:Lo/fOt;

    .line 3
    iget-object p0, p0, Lo/fOt;->bA:Lo/fLi;

    if-eqz p0, :cond_2

    .line 7
    iget-object p0, p0, Lo/fLi;->i:Lo/fLi$i;

    if-eqz p0, :cond_2

    .line 11
    iget-object p0, p0, Lo/fLi$i;->a:Lo/fJV;

    if-eqz p0, :cond_2

    .line 15
    iget-object p0, p0, Lo/fJV;->c:Lo/fKg;

    .line 17
    iget-object v0, p0, Lo/fKg;->b:Ljava/lang/String;

    .line 19
    sget-object v1, Lo/gAK;->c:Lo/bJu;

    .line 21
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object p0, p0, Lo/fKg;->e:Lo/fKg$d;

    if-eqz p0, :cond_2

    .line 33
    iget-object p0, p0, Lo/fKg$d;->c:Lo/fKl;

    .line 35
    iget-object p0, p0, Lo/fKl;->e:Lo/fKl$b;

    if-eqz p0, :cond_2

    .line 39
    iget-object p0, p0, Lo/fKl$b;->b:Lo/fKl$d;

    if-eqz p0, :cond_2

    .line 43
    iget-object p0, p0, Lo/fKl$d;->e:Lo/fKd;

    if-eqz p0, :cond_2

    .line 47
    iget-object p0, p0, Lo/fKd;->d:Lo/fKd$d;

    if-eqz p0, :cond_2

    .line 51
    iget-object p0, p0, Lo/fKd$d;->b:Lo/fKa;

    .line 53
    iget-object p0, p0, Lo/fKa;->c:Lo/fKa$b;

    return-object p0

    .line 56
    :cond_0
    sget-object v1, Lo/gAA;->b:Lo/bJu;

    .line 58
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object p0, p0, Lo/fKg;->c:Lo/fKg$a;

    if-eqz p0, :cond_2

    .line 70
    iget-object p0, p0, Lo/fKg$a;->b:Lo/fKg$e;

    if-eqz p0, :cond_2

    .line 74
    iget-object p0, p0, Lo/fKg$e;->d:Lo/fKl;

    .line 76
    iget-object p0, p0, Lo/fKl;->e:Lo/fKl$b;

    if-eqz p0, :cond_2

    .line 80
    iget-object p0, p0, Lo/fKl$b;->b:Lo/fKl$d;

    if-eqz p0, :cond_2

    .line 84
    iget-object p0, p0, Lo/fKl$d;->e:Lo/fKd;

    if-eqz p0, :cond_2

    .line 88
    iget-object p0, p0, Lo/fKd;->d:Lo/fKd$d;

    if-eqz p0, :cond_2

    .line 92
    iget-object p0, p0, Lo/fKd$d;->b:Lo/fKa;

    .line 94
    iget-object p0, p0, Lo/fKa;->c:Lo/fKa$b;

    return-object p0

    .line 97
    :cond_1
    iget-object p0, p0, Lo/fKg;->a:Lo/fKg$c;

    if-eqz p0, :cond_2

    .line 101
    iget-object p0, p0, Lo/fKg$c;->e:Lo/fKd;

    if-eqz p0, :cond_2

    .line 105
    iget-object p0, p0, Lo/fKd;->d:Lo/fKd$d;

    if-eqz p0, :cond_2

    .line 109
    iget-object p0, p0, Lo/fKd$d;->b:Lo/fKa;

    .line 111
    iget-object p0, p0, Lo/fKa;->c:Lo/fKa$b;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ljava/util/List;)Lo/fNM$e;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    move-object v3, v2

    check-cast v3, Lo/fNM$e;

    if-eqz v3, :cond_0

    .line 28
    invoke-static {v3}, Lo/iaq;->b(Lo/fNM$e;)Lo/fKa$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 34
    iget-boolean v3, v3, Lo/fKa$b;->e:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 66
    move-object v1, v0

    check-cast v1, Lo/fNM$e;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_3

    .line 72
    invoke-static {v1}, Lo/iaq;->b(Lo/fNM$e;)Lo/fKa$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 78
    iget-wide v4, v1, Lo/fKa$b;->a:D

    goto :goto_1

    :cond_3
    move-wide v4, v2

    .line 82
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    move-object v6, v1

    check-cast v6, Lo/fNM$e;

    if-eqz v6, :cond_5

    .line 91
    invoke-static {v6}, Lo/iaq;->b(Lo/fNM$e;)Lo/fKa$b;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 97
    iget-wide v6, v6, Lo/fKa$b;->a:D

    goto :goto_2

    :cond_5
    move-wide v6, v2

    .line 101
    :goto_2
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-gez v8, :cond_6

    move-object v0, v1

    move-wide v4, v6

    .line 109
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 115
    :cond_7
    :goto_3
    check-cast v0, Lo/fNM$e;

    :cond_8
    return-object v0
.end method
