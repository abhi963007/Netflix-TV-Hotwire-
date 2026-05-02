.class public Lo/kFt;
.super Lo/kFq;
.source ""


# direct methods
.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 34
    invoke-static {p0, p1, p2, v0, p3}, Lo/kFt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p2}, Lo/kFt;->b(I)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, v0, v0}, Lo/kFt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x1

    if-eq p2, v3, :cond_6

    if-lez p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/16 v5, 0xa

    if-eqz v4, :cond_2

    if-le p2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, p2

    .line 31
    :cond_2
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v0

    .line 35
    :cond_3
    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    if-eqz v4, :cond_4

    .line 53
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v7, p2, -0x1

    if-eq v1, v7, :cond_5

    .line 61
    :cond_4
    invoke-static {p1, p0, v5, v0}, Lo/kFt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 67
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    .line 71
    invoke-interface {p1, v5, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {v6, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v6

    .line 83
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    if-ltz p1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, p1, v1

    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, Lo/kER;->c(CCZ)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I
    .locals 8

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move p3, v0

    .line 17
    :cond_1
    new-instance v0, Lo/kDI;

    invoke-direct {v0, p2, p3}, Lo/kDI;-><init>(II)V

    .line 35
    iget p2, v0, Lo/kDF;->e:I

    .line 37
    iget p3, v0, Lo/kDF;->b:I

    .line 39
    iget v0, v0, Lo/kDF;->d:I

    .line 41
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_5

    if-lez p2, :cond_2

    if-le v0, p3, :cond_3

    :cond_2
    if-gez p2, :cond_9

    if-gt p3, v0, :cond_9

    .line 59
    :cond_3
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 62
    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v3, 0x0

    move v4, v0

    move v5, p4

    .line 70
    invoke-static/range {v2 .. v7}, Lo/kFg;->c(Ljava/lang/String;IIZILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    if-eq v0, p3, :cond_9

    add-int/2addr v0, p2

    goto :goto_0

    :cond_5
    if-lez p2, :cond_6

    if-le v0, p3, :cond_7

    :cond_6
    if-gez p2, :cond_9

    if-gt p3, v0, :cond_9

    .line 93
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p0

    move v4, v0

    move v6, p4

    .line 100
    invoke-static/range {v1 .. v6}, Lo/kFt;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    :cond_8
    if-eq v0, p3, :cond_9

    add-int/2addr v0, p2

    goto :goto_1

    :cond_9
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    invoke-static {p0, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p0, v0}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    .line 32
    invoke-static/range {v0 .. v5}, Lo/kFt;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/CharSequence;[CI)I
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lo/kzZ;->e([C)C

    move-result p1

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-gez p2, :cond_1

    move p2, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lo/kFg;->d(Ljava/lang/CharSequence;)I

    move-result v1

    if-gt p2, v1, :cond_4

    .line 37
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 41
    array-length v3, p1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 45
    aget-char v5, p1, v4

    .line 47
    invoke-static {v5, v2, v0}, Lo/kER;->c(CCZ)Z

    move-result v5

    if-eqz v5, :cond_2

    return p2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eq p2, v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method
