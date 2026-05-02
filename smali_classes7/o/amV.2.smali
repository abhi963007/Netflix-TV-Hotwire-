.class public interface abstract Lo/amV;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public a(Lo/amk;Ljava/util/List;I)I
    .locals 12

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_0

    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 46
    check-cast v8, Lo/aml;

    .line 50
    sget-object v9, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 52
    sget-object v10, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 54
    new-instance v11, Lo/ama;

    invoke-direct {v11, v8, v9, v10}, Lo/ama;-><init>(Lo/aml;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 57
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xd

    .line 71
    invoke-static {v2, p3, v2, v2, p2}, Lo/azO;->e(IIIII)J

    move-result-wide p2

    .line 77
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 81
    new-instance v2, Lo/amr;

    invoke-direct {v2, p1, v0}, Lo/amr;-><init>(Lo/amk;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 84
    invoke-interface {p0, v2, v1, p2, p3}, Lo/amV;->c(Lo/amW;Ljava/util/List;J)Lo/amU;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Lo/amU;->k()I

    move-result p1

    return p1
.end method

.method public c(Lo/amk;Ljava/util/List;I)I
    .locals 12

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_0

    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 46
    check-cast v8, Lo/aml;

    .line 50
    sget-object v9, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 52
    sget-object v10, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 54
    new-instance v11, Lo/ama;

    invoke-direct {v11, v8, v9, v10}, Lo/ama;-><init>(Lo/aml;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 57
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    .line 70
    invoke-static {v2, v2, v2, p3, p2}, Lo/azO;->e(IIIII)J

    move-result-wide p2

    .line 76
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 80
    new-instance v2, Lo/amr;

    invoke-direct {v2, p1, v0}, Lo/amr;-><init>(Lo/amk;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 83
    invoke-interface {p0, v2, v1, p2, p3}, Lo/amV;->c(Lo/amW;Ljava/util/List;J)Lo/amU;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Lo/amU;->m()I

    move-result p1

    return p1
.end method

.method public abstract c(Lo/amW;Ljava/util/List;J)Lo/amU;
.end method

.method public d(Lo/amk;Ljava/util/List;I)I
    .locals 12

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_0

    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 46
    check-cast v8, Lo/aml;

    .line 50
    sget-object v9, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 52
    sget-object v10, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 54
    new-instance v11, Lo/ama;

    invoke-direct {v11, v8, v9, v10}, Lo/ama;-><init>(Lo/aml;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 57
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xd

    .line 71
    invoke-static {v2, p3, v2, v2, p2}, Lo/azO;->e(IIIII)J

    move-result-wide p2

    .line 77
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 81
    new-instance v2, Lo/amr;

    invoke-direct {v2, p1, v0}, Lo/amr;-><init>(Lo/amk;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 84
    invoke-interface {p0, v2, v1, p2, p3}, Lo/amV;->c(Lo/amW;Ljava/util/List;J)Lo/amU;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Lo/amU;->k()I

    move-result p1

    return p1
.end method

.method public e(Lo/amk;Ljava/util/List;I)I
    .locals 12

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_0

    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 46
    check-cast v8, Lo/aml;

    .line 50
    sget-object v9, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 52
    sget-object v10, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 54
    new-instance v11, Lo/ama;

    invoke-direct {v11, v8, v9, v10}, Lo/ama;-><init>(Lo/aml;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 57
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    .line 70
    invoke-static {v2, v2, v2, p3, p2}, Lo/azO;->e(IIIII)J

    move-result-wide p2

    .line 76
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 80
    new-instance v2, Lo/amr;

    invoke-direct {v2, p1, v0}, Lo/amr;-><init>(Lo/amk;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 83
    invoke-interface {p0, v2, v1, p2, p3}, Lo/amV;->c(Lo/amW;Ljava/util/List;J)Lo/amU;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Lo/amU;->m()I

    move-result p1

    return p1
.end method
