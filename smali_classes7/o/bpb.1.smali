.class public final Lo/bpb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lo/boQ;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/boR;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 31
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {p0, v1}, Lo/bpb;->b(Lo/boQ;Landroidx/window/extensions/layout/FoldingFeature;)Lo/boJ;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    new-instance p0, Lo/boR;

    invoke-direct {p0, v0}, Lo/boR;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static b(Lo/boQ;Landroidx/window/extensions/layout/FoldingFeature;)Lo/boJ;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_5

    .line 2
    sget-object v1, Lo/boJ$a;->c:Lo/boJ$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lo/boJ$a;->b:Lo/boJ$a;

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v3, :cond_1

    if-ne v4, v2, :cond_5

    .line 5
    sget-object v2, Lo/boH$b;->b:Lo/boH$b;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lo/boH$b;->c:Lo/boH$b;

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/bov;

    invoke-direct {v4, v3}, Lo/bov;-><init>(Landroid/graphics/Rect;)V

    .line 8
    iget-object p0, p0, Lo/boQ;->a:Lo/bov;

    .line 9
    invoke-virtual {p0}, Lo/bov;->b()Landroid/graphics/Rect;

    move-result-object p0

    .line 10
    invoke-virtual {v4}, Lo/bov;->c()I

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v4}, Lo/bov;->e()I

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    :cond_2
    invoke-virtual {v4}, Lo/bov;->e()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eq v3, v5, :cond_3

    invoke-virtual {v4}, Lo/bov;->c()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ne v3, v5, :cond_5

    .line 13
    :cond_3
    invoke-virtual {v4}, Lo/bov;->e()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {v4}, Lo/bov;->c()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lt v3, v5, :cond_5

    .line 14
    :cond_4
    invoke-virtual {v4}, Lo/bov;->e()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v3, v5, :cond_6

    invoke-virtual {v4}, Lo/bov;->c()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v3, p0, :cond_6

    :cond_5
    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/boJ;

    new-instance v0, Lo/bov;

    invoke-direct {v0, p0}, Lo/bov;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p1, v0, v1, v2}, Lo/boJ;-><init>(Lo/bov;Lo/boJ$a;Lo/boH$b;)V

    return-object p1
.end method

.method public static e(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/boR;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lo/boX;

    invoke-direct {v0}, Lo/boX;-><init>()V

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 18
    invoke-virtual {v0, p0}, Lo/boX;->c(Landroid/content/Context;)Lo/boQ;

    move-result-object p0

    invoke-static {p0, p1}, Lo/bpb;->a(Lo/boQ;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/boR;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 19
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 20
    check-cast p0, Landroid/app/Activity;

    .line 21
    invoke-static {}, Lo/bpx$b;->d()Lo/bpx;

    move-result-object v1

    .line 22
    iget-object v0, v0, Lo/boX;->b:Lo/bpp;

    invoke-interface {v1, p0, v0}, Lo/bpx;->e(Landroid/app/Activity;Lo/bpp;)Lo/boQ;

    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lo/bpb;->a(Lo/boQ;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/boR;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
