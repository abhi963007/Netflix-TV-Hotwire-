.class public final Lo/jtD;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lo/jty;",
        ">;",
        "Lo/bzE<",
        "Lo/jty;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Lo/bAc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/jty;

    return-void
.end method

.method public final bind(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/jty;

    .line 2
    iget-object v0, p0, Lo/jtD;->i:Lo/bAc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bAc;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/jty;->setName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lo/jtD;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/jty;->setAvatar(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2

    .line 6
    check-cast p1, Lo/jty;

    .line 7
    iget-object v0, p0, Lo/jtD;->i:Lo/bAc;

    instance-of v1, p2, Lo/jtD;

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/bAc;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/jty;->setName(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lo/jtD;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/jty;->setAvatar(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, 0x0

    .line 11
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    .line 12
    :cond_0
    check-cast p2, Lo/jtD;

    iget-object v1, p2, Lo/jtD;->i:Lo/bAc;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bAc;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/jty;->setName(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lo/jtD;->g:Ljava/lang/String;

    iget-object p2, p2, Lo/jtD;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    :goto_1
    iget-object p2, p0, Lo/jtD;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/jty;->setAvatar(Ljava/lang/String;)V

    :cond_4
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
    new-instance v0, Lo/jty;

    invoke-direct {v0, p1}, Lo/jty;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e00cf

    .line 24
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 36
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 39
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
    check-cast p2, Lo/jty;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jty;

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Lo/jty;

    return-void
.end method

.method public final e(III)I
    .locals 0

    return p1
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/jty;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_4

    .line 4
    instance-of v0, p1, Lo/jtD;

    if-eqz v0, :cond_3

    .line 9
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    check-cast p1, Lo/jtD;

    .line 18
    iget-object v0, p1, Lo/jtD;->i:Lo/bAc;

    .line 20
    iget-object v1, p0, Lo/jtD;->g:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lo/jtD;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    .line 36
    :cond_1
    iget-object p1, p0, Lo/jtD;->i:Lo/bAc;

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/jtD;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lo/jtD;->i:Lo/bAc;

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    const v3, 0x1b4d89f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileViewModel_{avatar_String="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jtD;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", position_Int=0, name_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jtD;->i:Lo/bAc;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
