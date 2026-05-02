.class public abstract Lo/iio;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iio$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iio$d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lo/ijJ;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;


# direct methods
.method private c(Lo/iio$d;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lo/iio$d;->d:Lo/kDq;

    sget-object v2, Lo/iio$d;->b:[Lo/kEb;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {v1, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4
    iget-object v5, p0, Lo/iio;->g:Lo/ijJ;

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    .line 6
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object v4, p0, Lo/iio;->i:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    .line 8
    iget-object v0, p1, Lo/iio$d;->e:Lo/kDq;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lo/iio$d;->d()Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lo/iio;->i:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, p0, Lo/iio;->j:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    .line 12
    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lo/iio$d;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    new-instance v0, Lo/iis;

    invoke-direct {v0}, Lo/iis;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    invoke-virtual {p1}, Lo/iio$d;->d()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d(Lo/iio$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/iio$d;->d()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lo/iio$d;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_0
    iput-object v1, p0, Lo/iio$d;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iio$d;

    invoke-static {p1}, Lo/iio;->d(Lo/iio$d;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iio$d;

    invoke-direct {p0, p1}, Lo/iio;->c(Lo/iio$d;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iio$d;

    invoke-direct {p0, p1}, Lo/iio;->c(Lo/iio$d;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e008e

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iio$d;

    invoke-static {p1}, Lo/iio;->d(Lo/iio$d;)V

    return-void
.end method
