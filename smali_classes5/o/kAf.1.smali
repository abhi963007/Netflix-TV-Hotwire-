.class public final Lo/kAf;
.super Lo/kAq;


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lo/kAg;->c(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-static {v3, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static a(ILjava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 7
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {p0, v0}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lo/kAf;->d(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lo/kzZ;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lo/kAt;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/kAt;

    invoke-direct {v0, p0}, Lo/kAt;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lo/kCb;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo/kAo;->e(Ljava/lang/Iterable;Lo/kCb;Z)Z

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)D
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lo/kAf;->c()V

    const/4 p0, 0x0

    .line 35
    throw p0

    :cond_1
    if-nez v2, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_2
    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(Ljava/util/List;ILo/kCb;)I
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    invoke-static {v0, p1}, Lo/kAg;->c(II)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-interface {p2, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    neg-int p0, v0

    return p0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;II)Ljava/util/ArrayList;
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_7

    if-lez p2, :cond_7

    .line 10
    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_4

    .line 14
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 18
    check-cast p0, Ljava/util/List;

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    div-int v1, v0, p2

    .line 29
    rem-int v2, v0, p2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 37
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    add-int/2addr v1, v2

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v3

    :goto_1
    if-ltz v1, :cond_3

    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_1

    move v2, p1

    .line 53
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_2
    if-ge v6, v2, :cond_2

    add-int v7, v6, v1

    .line 61
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 65
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, p2

    goto :goto_1

    :cond_3
    return-object v4

    .line 79
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    sget-object p0, Lo/kAp;->e:Lo/kAp;

    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Lo/kAV;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lo/kAV;-><init>(IILjava/util/Iterator;Lo/kBj;)V

    .line 106
    invoke-static {v0}, Lo/kEx;->e(Lo/kCm;)Ljava/util/Iterator;

    move-result-object p0

    .line 110
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/List;

    .line 122
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1

    .line 129
    :cond_7
    const-string p0, " must be greater than zero."

    if-eq p1, p2, :cond_8

    .line 135
    const-string v0, "Both size "

    const-string v1, " and step "

    invoke-static {p1, p2, v0, v1, p0}, Lo/Lf;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 143
    :cond_8
    const-string p2, "size "

    invoke-static {p1, p2, p0}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 149
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0xa

    .line 23
    invoke-static {p0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p0

    .line 27
    invoke-static {p1, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p1

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 60
    new-instance v3, Lo/kzm;

    invoke-direct {v3, p0, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    move v4, v1

    :cond_1
    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_5

    if-nez p1, :cond_0

    .line 10
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 19
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 27
    invoke-static {p0}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 34
    invoke-static {p0}, Lo/kAf;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 45
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    if-ne v2, p1, :cond_3

    .line 69
    :cond_4
    invoke-static {v0}, Lo/kAg;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 78
    :cond_5
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0
.end method

.method public static b(Ljava/util/AbstractList;)Ljava/util/List;
    .locals 1

    .line 3
    new-instance v0, Lo/kAJ;

    invoke-direct {v0, p0}, Lo/kAJ;-><init>(Ljava/util/AbstractList;)V

    return-object v0
.end method

.method public static b()Lo/kBc;
    .locals 2

    .line 5
    new-instance v0, Lo/kBc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/kBc;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)Lo/kBc;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lo/kBc;

    .line 8
    invoke-virtual {p0}, Lo/kBc;->b()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo/kBc;->b:Z

    .line 14
    iget v0, p0, Lo/kBc;->a:I

    if-lez v0, :cond_0

    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lo/kBc;->d:Lo/kBc;

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 17
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/List;Lo/kCb;)V
    .locals 6

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p0, Lo/kDi;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lo/kDg;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "kotlin.collections.MutableIterable"

    invoke-static {p0, p1}, Lo/kDb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, p1, v1}, Lo/kAo;->e(Ljava/lang/Iterable;Lo/kCb;Z)Z

    return-void

    .line 6
    :cond_2
    invoke-static {p0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_6

    move v3, v2

    .line 7
    :goto_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {p1, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v5, v1, :cond_4

    if-eq v3, v2, :cond_3

    .line 9
    invoke-interface {p0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :cond_4
    if-eq v2, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    .line 10
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    .line 11
    invoke-static {p0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result p1

    if-gt v2, p1, :cond_7

    .line 12
    :goto_2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq p1, v2, :cond_7

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static b(Ljava/lang/Iterable;Lo/kCb;)Z
    .locals 1

    .line 13
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Lo/kAo;->e(Ljava/lang/Iterable;Lo/kCb;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Iterable;I)I
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static c(Ljava/util/AbstractList;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs c([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lo/kzT;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/kzT;-><init>([Ljava/lang/Object;Z)V

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/kAf;->n(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .line 6
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lo/kAf;->d(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/kAS;

    invoke-direct {v0, p0}, Lo/kAS;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static synthetic d(Ljava/util/List;Lo/kCb;)I
    .locals 1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0, p1}, Lo/kAf;->b(Ljava/util/List;ILo/kCb;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 8
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/util/Collection;

    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/util/List;)Ljava/util/List;
    .locals 1

    if-ltz p0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lo/kAf;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 20
    :cond_1
    const-string p1, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public static d(Ljava/util/Collection;)Lo/kDI;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    .line 15
    new-instance v0, Lo/kDI;

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/kDI;-><init>(II)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/kCb;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 8
    const-string v0, ""

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "Errors: "

    :goto_0
    move-object v4, v0

    and-int/lit8 p4, p4, 0x40

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v6, p3

    .line 23
    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lo/kAq;->d(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/kCb;)V

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/util/List;)I
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static e(Lo/kDI;)I
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 23
    :goto_0
    move-object v1, p0

    check-cast v1, Lo/kDH;

    .line 25
    iget-boolean v1, v1, Lo/kDH;->d:Z

    if-eqz v1, :cond_1

    .line 30
    move-object v1, p0

    check-cast v1, Lo/kAE;

    .line 32
    invoke-virtual {v1}, Lo/kAE;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lo/kAf;->c()V

    const/4 p0, 0x0

    .line 44
    throw p0

    :cond_1
    return v0
.end method

.method public static e(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 5
    const-string p1, ", "

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x2

    .line 12
    const-string v0, ""

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v5, p4

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 54
    invoke-static/range {v0 .. v5}, Lo/kAq;->d(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/kCb;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lo/kzT;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/kzT;-><init>([Ljava/lang/Object;Z)V

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static e(ILjava/util/List;)Ljava/util/List;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p0, :cond_5

    if-nez p0, :cond_0

    .line 10
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_1

    .line 19
    invoke-static {p1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 27
    invoke-static {p1}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 38
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_3

    sub-int p0, v0, p0

    :goto_0
    if-ge p0, v0, :cond_4

    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, p0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1

    .line 83
    :cond_5
    const-string p1, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public static e(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_c

    if-nez p1, :cond_0

    .line 10
    invoke-static {p0}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 20
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    if-gtz v0, :cond_1

    .line 29
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 35
    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    invoke-static {p0}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p0, p1

    .line 72
    :goto_1
    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 81
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 87
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 94
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_6

    .line 98
    check-cast p0, Ljava/util/List;

    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge p1, v0, :cond_7

    .line 106
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 116
    :cond_6
    check-cast p0, Ljava/util/List;

    .line 118
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 122
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v1

    .line 139
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 147
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-lt v0, p1, :cond_a

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 166
    :cond_b
    invoke-static {v1}, Lo/kAg;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 175
    :cond_c
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
.end method

.method public static e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 16
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 25
    invoke-static {p0}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/Object;

    .line 33
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    array-length v0, p0

    if-le v0, v3, :cond_1

    .line 43
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 46
    :cond_1
    invoke-static {p0}, Lo/kzZ;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lo/kAq;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 55
    invoke-static {p0, p1}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static e()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static e(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Ljava/util/List;

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ltz v0, :cond_3

    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_1
    if-ltz p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 57
    :cond_3
    invoke-static {}, Lo/kAf;->e()V

    const/4 p0, 0x0

    .line 61
    throw p0

    :cond_4
    return v1
.end method

.method public static f(Ljava/lang/Iterable;)Ljava/lang/Float;
    .locals 2

    .line 8
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p0}, Lo/bxY;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static h(Ljava/lang/Iterable;)Ljava/lang/Float;
    .locals 2

    .line 8
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static i(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    invoke-static {v1, v0}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 7
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 7
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 11
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 22
    invoke-static {v0}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 31
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 47
    :goto_0
    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0

    .line 55
    :cond_3
    invoke-static {p0}, Lo/kAq;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lo/kAg;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;)[B
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    .line 35
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 20
    invoke-static {p0}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Lo/kAq;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p0
.end method

.method public static l(Ljava/util/List;)[I
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 10
    new-array v0, v0, [I

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 35
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 11
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 20
    invoke-static {p0}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [Ljava/lang/Comparable;

    .line 28
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 33
    move-object v1, p0

    check-cast v1, [Ljava/lang/Comparable;

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    array-length v0, v1

    if-le v0, v3, :cond_1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 44
    :cond_1
    invoke-static {p0}, Lo/kzZ;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Lo/kAq;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lo/kAf;->m(Ljava/util/List;)V

    return-object p0
.end method

.method public static m(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    invoke-static {p0, v0}, Lo/kAf;->d(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static n(Ljava/util/List;)[F
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 10
    new-array v0, v0, [F

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 35
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "List has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static o(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 12
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 28
    invoke-static {v0}, Lo/kAF;->d(I)I

    move-result v0

    .line 32
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 35
    invoke-static {p0, v1}, Lo/kAf;->d(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v1

    .line 39
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 43
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 59
    :goto_0
    invoke-static {p0}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 66
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    invoke-static {p0, v0}, Lo/kAf;->d(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_3

    return-object v0

    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 94
    :cond_4
    sget-object p0, Lo/kAx;->c:Lo/kAx;

    return-object p0
.end method

.method public static p(Ljava/util/List;)[J
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 10
    new-array v0, v0, [J

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 35
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static t(Ljava/util/List;)Lo/kAD;
    .locals 2

    .line 6
    new-instance v0, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/util/List;)V

    .line 9
    new-instance p0, Lo/kAD;

    invoke-direct {p0, v0}, Lo/kAD;-><init>(Lo/kCd;)V

    return-object p0
.end method
