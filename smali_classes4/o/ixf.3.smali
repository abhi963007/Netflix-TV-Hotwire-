.class public final Lo/ixf;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lo/ixg;",
        ">;",
        "Lo/bzE<",
        "Lo/ixg;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/BitSet;

.field public i:Ljava/util/ArrayList;

.field public j:Lo/bzZ;

.field public l:I

.field public n:Lcom/airbnb/epoxy/Carousel$Padding;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/ixf;->g:Ljava/util/BitSet;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lo/ixf;->l:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/ixf;->n:Lcom/airbnb/epoxy/Carousel$Padding;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ixg;

    return-void
.end method

.method public final ax_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ixg;

    invoke-virtual {p0, p1}, Lo/ixf;->bind(Lo/ixg;)V

    return-void
.end method

.method public final bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 6

    .line 2
    check-cast p1, Lo/ixg;

    .line 3
    instance-of v0, p2, Lo/ixf;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lo/ixf;->bind(Lo/ixg;)V

    return-void

    .line 5
    :cond_0
    check-cast p2, Lo/ixf;

    iget-object v0, p2, Lo/ixf;->g:Ljava/util/BitSet;

    .line 6
    iget-object v1, p0, Lo/ixf;->g:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget v2, p0, Lo/ixf;->l:I

    iget v3, p2, Lo/ixf;->l:I

    if-eq v2, v3, :cond_6

    .line 9
    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/ixf;->n:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v2, :cond_2

    iget-object v3, p2, Lo/ixf;->n:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p2, Lo/ixf;->n:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v2, :cond_6

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lo/ixf;->n:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/Carousel;->setPadding(Lcom/airbnb/epoxy/Carousel$Padding;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    :cond_5
    iget v2, p0, Lo/ixf;->l:I

    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 16
    invoke-static {v4, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_7
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    :cond_8
    :goto_2
    invoke-virtual {p1, v4}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    .line 21
    :cond_9
    iget-object v0, p0, Lo/ixf;->i:Ljava/util/ArrayList;

    iget-object p2, p2, Lo/ixf;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    .line 22
    :goto_3
    iget-object p2, p0, Lo/ixf;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final bind(Lo/ixg;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lo/ixf;->g:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b(I)I

    move-result v1

    .line 25
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lo/ixf;->n:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/Carousel;->setPadding(Lcom/airbnb/epoxy/Carousel$Padding;)V

    goto :goto_0

    .line 31
    :cond_1
    iget v1, p0, Lo/ixf;->l:I

    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    .line 32
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/Carousel;->setInitialPrefetchItemCount(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    .line 38
    :goto_1
    iget-object v0, p0, Lo/ixf;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public final buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lo/ixg;

    invoke-direct {v0, p1}, Lo/ixg;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 24
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 27
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
    .locals 1

    .line 1
    check-cast p2, Lo/ixg;

    .line 3
    iget-object v0, p0, Lo/ixf;->j:Lo/bzZ;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p0, p2}, Lo/bzZ;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ixg;

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c()V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ixg;

    return-void
.end method

.method public final e(III)I
    .locals 0

    return p1
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ixg;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    .line 5
    instance-of v1, p1, Lo/ixf;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 11
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    check-cast p1, Lo/ixf;

    .line 20
    iget-object v1, p0, Lo/ixf;->j:Lo/bzZ;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p1, Lo/ixf;->j:Lo/bzZ;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    .line 45
    iget v1, p0, Lo/ixf;->l:I

    .line 47
    iget v3, p1, Lo/ixf;->l:I

    if-ne v1, v3, :cond_5

    .line 52
    iget-object v1, p0, Lo/ixf;->n:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v1, :cond_2

    .line 56
    iget-object v3, p1, Lo/ixf;->n:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, p1, Lo/ixf;->n:Lcom/airbnb/epoxy/Carousel$Padding;

    if-nez v1, :cond_5

    .line 70
    :cond_3
    iget-object v1, p0, Lo/ixf;->i:Ljava/util/ArrayList;

    .line 72
    iget-object p1, p1, Lo/ixf;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    return v2

    :cond_6
    return v0
.end method

.method public final getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/ixf;->j:Lo/bzZ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget v3, p0, Lo/ixf;->l:I

    .line 25
    iget-object v4, p0, Lo/ixf;->n:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 38
    :goto_1
    iget-object v5, p0, Lo/ixf;->i:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, -0x6bbb90ff

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaCarouselModel_{hasFixedSize_Boolean=false, numViewsToShowOnScreen_Float=0.0, initialPrefetchItemCount_Int=0, paddingRes_Int=0, paddingDp_Int="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/ixf;->l:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", padding_Padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ixf;->n:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", models_List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ixf;->i:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
