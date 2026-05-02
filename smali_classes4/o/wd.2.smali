.class public final Lo/wd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/wp;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lo/vY;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p2, Lo/vY;->e:Lo/aaz;

    .line 3
    iget v1, v0, Lo/aaz;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object p2, p2, Lo/vY;->e:Lo/aaz;

    .line 32
    iget p2, p2, Lo/aaz;->c:I

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    .line 38
    iget p2, v0, Lo/aaz;->c:I

    .line 42
    const-string v3, "MutableVector is empty."

    if-eqz p2, :cond_8

    .line 44
    iget-object v4, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 46
    aget-object v5, v4, v2

    .line 48
    check-cast v5, Lo/vY$b;

    .line 50
    iget v5, v5, Lo/vY$b;->c:I

    move v6, v2

    :goto_1
    if-ge v6, p2, :cond_3

    .line 55
    aget-object v7, v4, v6

    .line 57
    check-cast v7, Lo/vY$b;

    .line 59
    iget v7, v7, Lo/vY$b;->c:I

    if-ge v7, v5, :cond_2

    move v5, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-gez v5, :cond_4

    .line 72
    const-string p2, "negative minIndex"

    invoke-static {p2}, Lo/rv;->b(Ljava/lang/String;)V

    .line 75
    :cond_4
    iget p2, v0, Lo/aaz;->c:I

    if-eqz p2, :cond_7

    .line 79
    iget-object v0, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 81
    aget-object v3, v0, v2

    .line 83
    check-cast v3, Lo/vY$b;

    .line 85
    iget v3, v3, Lo/vY$b;->d:I

    move v4, v2

    :goto_2
    if-ge v4, p2, :cond_6

    .line 90
    aget-object v6, v0, v4

    .line 92
    check-cast v6, Lo/vY$b;

    .line 94
    iget v6, v6, Lo/vY$b;->d:I

    if-le v6, v3, :cond_5

    move v3, v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 102
    :cond_6
    invoke-interface {p0}, Lo/wp;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 107
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 111
    new-instance v0, Lo/kDI;

    invoke-direct {v0, v5, p2}, Lo/kDI;-><init>(II)V

    goto :goto_3

    .line 117
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 123
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :cond_9
    sget-object v0, Lo/kDI;->a:Lo/kDI;

    .line 129
    :goto_3
    iget-object p2, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 131
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_c

    .line 137
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 141
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$c;

    .line 143
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$c;->b()Ljava/lang/Object;

    move-result-object v4

    .line 147
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$c;->c()I

    move-result v3

    .line 151
    invoke-static {v3, p0, v4}, Lo/ww;->a(ILo/wp;Ljava/lang/Object;)I

    move-result v3

    .line 155
    iget v4, v0, Lo/kDF;->d:I

    .line 157
    iget v5, v0, Lo/kDF;->b:I

    if-gt v3, v5, :cond_a

    if-le v4, v3, :cond_b

    :cond_a
    if-ltz v3, :cond_b

    .line 166
    invoke-interface {p0}, Lo/wp;->b()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 182
    :cond_c
    iget p0, v0, Lo/kDF;->d:I

    .line 184
    iget p1, v0, Lo/kDF;->b:I

    if-gt p0, p1, :cond_d

    .line 192
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_d

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_d
    return-object v1
.end method
