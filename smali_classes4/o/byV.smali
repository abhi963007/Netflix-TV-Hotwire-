.class public final Lo/byV;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/airbnb/epoxy/Carousel;",
        ">;",
        "Lo/bzE<",
        "Lcom/airbnb/epoxy/Carousel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/Carousel;

    return-void
.end method

.method public final b(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyController;->addInternal(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->d(Lcom/airbnb/epoxy/EpoxyController;)V

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    .line 4
    instance-of p1, p2, Lo/byV;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 5
    throw p2

    .line 6
    :cond_0
    throw p2
.end method

.method public final buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/airbnb/epoxy/Carousel;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/airbnb/epoxy/Carousel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/Carousel;

    .line 5
    const-string p2, "The model was changed during the bind call."

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c()V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/airbnb/epoxy/Carousel;

    return-void
.end method

.method public final e(III)I
    .locals 0

    return p1
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/Carousel;

    .line 5
    const-string p2, "The model was changed between being added to the controller and being bound."

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/byV;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    const v1, 0x7b1a55f

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarouselModel_{hasFixedSize_Boolean=false, numViewsToShowOnScreen_Float=0.0, initialPrefetchItemCount_Int=0, paddingRes_Int=0, paddingDp_Int=0, padding_Padding=null, models_List=null}"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
