.class public final Lo/avu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/avA;

    .line 14
    iget v0, v0, Lo/avA;->b:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 20
    invoke-static {p0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result p0

    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Lo/avA;

    .line 43
    iget v6, v5, Lo/avA;->g:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, Lo/avA;->b:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method

.method public static final a(Ljava/util/ArrayList;JLo/kCb;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lo/awb;->d(J)I

    move-result v0

    .line 5
    invoke-static {v0, p0}, Lo/avu;->c(ILjava/util/List;)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lo/avA;

    .line 21
    iget v3, v2, Lo/avA;->c:I

    .line 23
    invoke-static {p1, p2}, Lo/awb;->c(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 29
    iget v3, v2, Lo/avA;->c:I

    .line 31
    iget v4, v2, Lo/avA;->e:I

    if-eq v3, v4, :cond_0

    .line 35
    invoke-interface {p3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final c(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lo/avA;

    .line 7
    iget v0, v0, Lo/avA;->e:I

    .line 9
    invoke-static {p1}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lo/avA;

    .line 15
    iget v1, v1, Lo/avA;->e:I

    if-le p0, v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " should be less or equal than last line\'s end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lo/ayQ;->d(Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Lo/avA;

    .line 64
    iget v6, v5, Lo/avA;->c:I

    if-le v6, p0, :cond_1

    move v5, v1

    goto :goto_1

    .line 70
    :cond_1
    iget v5, v5, Lo/avA;->e:I

    if-gt v5, p0, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-gez v5, :cond_3

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_5
    if-ltz v4, :cond_6

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    return v4

    .line 102
    :cond_6
    const-string v0, "Found paragraph index "

    const-string v1, " should be in range [0, "

    invoke-static {v4, v0, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ").\nDebug info: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string p0, ", paragraphs=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    new-instance p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda8;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda8;-><init>(I)V

    const/4 v1, 0x0

    const/16 v2, 0x1f

    .line 135
    invoke-static {p1, v1, p0, v2}, Lo/aAq;->c(Ljava/util/List;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {p0}, Lo/ayQ;->d(Ljava/lang/String;)V

    return v4
.end method

.method public static final e(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lo/avA;

    .line 20
    iget v6, v5, Lo/avA;->h:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lo/avA;->d:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method
