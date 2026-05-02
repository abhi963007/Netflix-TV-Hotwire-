.class public final Lo/jqZ;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lo/jqX;",
        ">;",
        "Lo/bzE<",
        "Lo/jqX;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lo/bAc;

.field public final i:Ljava/util/BitSet;

.field public j:Landroid/view/View$OnClickListener;

.field public final k:Lo/bAc;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/jqZ;->i:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lo/jqZ;->m:I

    .line 17
    new-instance v1, Lo/bAc;

    invoke-direct {v1}, Lo/bAc;-><init>()V

    .line 20
    iput-object v1, p0, Lo/jqZ;->k:Lo/bAc;

    .line 24
    new-instance v1, Lo/bAc;

    invoke-direct {v1, v0}, Lo/bAc;-><init>(B)V

    .line 27
    iput-object v1, p0, Lo/jqZ;->g:Lo/bAc;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo/jqZ;->j:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/jqX;

    return-void
.end method

.method public final bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jqX;

    invoke-virtual {p0, p1}, Lo/jqZ;->bind(Lo/jqX;)V

    return-void
.end method

.method public final bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 4

    .line 2
    check-cast p1, Lo/jqX;

    .line 3
    instance-of v0, p2, Lo/jqZ;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lo/jqZ;->bind(Lo/jqX;)V

    return-void

    .line 5
    :cond_0
    check-cast p2, Lo/jqZ;

    iget-object v0, p2, Lo/jqZ;->k:Lo/bAc;

    iget-object v1, p2, Lo/jqZ;->g:Lo/bAc;

    .line 6
    iget v2, p0, Lo/jqZ;->m:I

    iget v3, p2, Lo/jqZ;->m:I

    if-eq v2, v3, :cond_1

    .line 7
    iget-object v3, p1, Lo/flw;->c:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_1
    iget-object v2, p0, Lo/jqZ;->g:Lo/bAc;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/bAc;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lo/flw;->setButtonText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    iget-object v1, p0, Lo/jqZ;->k:Lo/bAc;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/bAc;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lo/flw;->e:Lo/fma;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lo/jqZ;->j:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    iget-object p2, p2, Lo/jqZ;->j:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eq v3, v1, :cond_8

    .line 17
    invoke-virtual {p1, v0}, Lo/flw;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final bind(Lo/jqX;)V
    .locals 2

    .line 18
    iget v0, p0, Lo/jqZ;->m:I

    .line 19
    iget-object v1, p1, Lo/flw;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v0, p0, Lo/jqZ;->g:Lo/bAc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bAc;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lo/flw;->setButtonText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lo/jqZ;->k:Lo/bAc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bAc;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Lo/flw;->e:Lo/fma;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lo/jqZ;->j:Landroid/view/View$OnClickListener;

    .line 26
    invoke-virtual {p1, v0}, Lo/flw;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lo/jqX;

    invoke-direct {v0, p1}, Lo/jqX;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0}, Lo/flw;->c()V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lo/flw;->applyAttributes(Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 29
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

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/jqX;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/jqX;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lo/flw;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Lo/jqX;

    return-void
.end method

.method public final e(III)I
    .locals 0

    return p1
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/jqX;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-eq p1, p0, :cond_7

    .line 5
    instance-of v1, p1, Lo/jqZ;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 11
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    check-cast p1, Lo/jqZ;

    .line 20
    iget-object v1, p1, Lo/jqZ;->g:Lo/bAc;

    .line 22
    iget-object v3, p1, Lo/jqZ;->k:Lo/bAc;

    .line 24
    iget v4, p0, Lo/jqZ;->m:I

    .line 26
    iget v5, p1, Lo/jqZ;->m:I

    if-ne v4, v5, :cond_6

    .line 31
    iget-object v4, p0, Lo/jqZ;->k:Lo/bAc;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_0
    if-nez v3, :cond_6

    .line 45
    :cond_1
    iget-object v3, p0, Lo/jqZ;->g:Lo/bAc;

    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_2
    if-nez v1, :cond_6

    .line 59
    :cond_3
    iget-object v1, p0, Lo/jqZ;->j:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 66
    :goto_0
    iget-object p1, p1, Lo/jqZ;->j:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eq v1, p1, :cond_7

    :cond_6
    :goto_2
    return v2

    :cond_7
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

    .line 9
    iget v1, p0, Lo/jqZ;->m:I

    .line 15
    iget-object v2, p0, Lo/jqZ;->k:Lo/bAc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 28
    :goto_0
    iget-object v4, p0, Lo/jqZ;->g:Lo/bAc;

    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 41
    :goto_1
    iget-object v5, p0, Lo/jqZ;->j:Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    const v5, 0x1b4d89f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmptyStateEpoxyViewModel_{icon_Int="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/jqZ;->m:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", message_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jqZ;->k:Lo/bAc;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", button_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jqZ;->g:Lo/bAc;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", clickListener_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jqZ;->j:Landroid/view/View$OnClickListener;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
