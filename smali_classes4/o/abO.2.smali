.class public final Lo/abO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(II)I
    .locals 0

    .line 8
    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final e(ILo/kzg;Lo/XE;)Lo/abJ;
    .locals 3

    .line 1
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Lo/abJ;

    invoke-direct {v0, p1, v2, p0}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    invoke-interface {p2, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 18
    :cond_0
    check-cast v0, Lo/abJ;

    .line 20
    iget-object p0, v0, Lo/abJ;->c:Ljava/lang/Object;

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 28
    iget-object p0, v0, Lo/abJ;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    .line 35
    :goto_0
    iput-object p1, v0, Lo/abJ;->c:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 39
    iget-boolean p0, v0, Lo/abJ;->d:Z

    if-eqz p0, :cond_4

    .line 43
    iget-object p0, v0, Lo/abJ;->e:Lo/Zn;

    if-eqz p0, :cond_2

    .line 47
    invoke-interface {p0}, Lo/Zn;->e()V

    const/4 p0, 0x0

    .line 51
    iput-object p0, v0, Lo/abJ;->e:Lo/Zn;

    .line 53
    :cond_2
    iget-object p0, v0, Lo/abJ;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 57
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_3

    .line 63
    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lo/Zn;

    .line 69
    invoke-interface {v1}, Lo/Zn;->e()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    return-object v0
.end method

.method public static final e(Lo/Zn;Lo/Zn;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 3
    instance-of v0, p0, Lo/Zm;

    if-eqz v0, :cond_0

    .line 7
    instance-of v0, p1, Lo/Zm;

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p0

    check-cast v0, Lo/Zm;

    .line 14
    invoke-virtual {v0}, Lo/Zm;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 26
    iget-object p0, v0, Lo/Zm;->b:Lo/Xs;

    .line 28
    check-cast p1, Lo/Zm;

    .line 30
    iget-object p1, p1, Lo/Zm;->b:Lo/Xs;

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
