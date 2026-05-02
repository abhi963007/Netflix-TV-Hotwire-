.class public interface abstract Lo/amP;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public b(Lo/amk;Ljava/util/List;I)I
    .locals 8

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lo/aml;

    .line 26
    sget-object v5, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 28
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 30
    new-instance v7, Lo/ama;

    invoke-direct {v7, v4, v5, v6}, Lo/ama;-><init>(Lo/aml;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 33
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, v2, v2, p3, p2}, Lo/azO;->e(IIIII)J

    move-result-wide p2

    .line 46
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 50
    new-instance v2, Lo/amr;

    invoke-direct {v2, p1, v0}, Lo/amr;-><init>(Lo/amk;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 53
    invoke-interface {p0, v2, v1, p2, p3}, Lo/amP;->measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lo/amU;->m()I

    move-result p1

    return p1
.end method

.method public c(Lo/amk;Ljava/util/List;I)I
    .locals 8

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lo/aml;

    .line 26
    sget-object v5, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 28
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 30
    new-instance v7, Lo/ama;

    invoke-direct {v7, v4, v5, v6}, Lo/ama;-><init>(Lo/aml;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 33
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, v2, v2, p3, p2}, Lo/azO;->e(IIIII)J

    move-result-wide p2

    .line 46
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 50
    new-instance v2, Lo/amr;

    invoke-direct {v2, p1, v0}, Lo/amr;-><init>(Lo/amk;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 53
    invoke-interface {p0, v2, v1, p2, p3}, Lo/amP;->measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lo/amU;->m()I

    move-result p1

    return p1
.end method

.method public d(Lo/amk;Ljava/util/List;I)I
    .locals 8

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lo/aml;

    .line 26
    sget-object v5, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 28
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 30
    new-instance v7, Lo/ama;

    invoke-direct {v7, v4, v5, v6}, Lo/ama;-><init>(Lo/aml;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 33
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    .line 41
    invoke-static {v2, p3, v2, v2, p2}, Lo/azO;->e(IIIII)J

    move-result-wide p2

    .line 47
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 51
    new-instance v2, Lo/amr;

    invoke-direct {v2, p1, v0}, Lo/amr;-><init>(Lo/amk;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 54
    invoke-interface {p0, v2, v1, p2, p3}, Lo/amP;->measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lo/amU;->k()I

    move-result p1

    return p1
.end method

.method public e(Lo/amk;Ljava/util/List;I)I
    .locals 8

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lo/aml;

    .line 26
    sget-object v5, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 28
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 30
    new-instance v7, Lo/ama;

    invoke-direct {v7, v4, v5, v6}, Lo/ama;-><init>(Lo/aml;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 33
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    .line 41
    invoke-static {v2, p3, v2, v2, p2}, Lo/azO;->e(IIIII)J

    move-result-wide p2

    .line 47
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 51
    new-instance v2, Lo/amr;

    invoke-direct {v2, p1, v0}, Lo/amr;-><init>(Lo/amk;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 54
    invoke-interface {p0, v2, v1, p2, p3}, Lo/amP;->measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lo/amU;->k()I

    move-result p1

    return p1
.end method

.method public abstract measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
.end method
