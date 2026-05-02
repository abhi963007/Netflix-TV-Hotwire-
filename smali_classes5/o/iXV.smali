.class public final Lo/iXV;
.super Lo/bzv$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzv$c<",
        "Lo/iXK;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/ColorDrawable;

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/netflix/mediaclient/ui/moments/impl/UserMarksFragment$$ExternalSyntheticLambda2;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/netflix/mediaclient/ui/moments/impl/UserMarksFragment$$ExternalSyntheticLambda2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lo/iXV;->c:Z

    .line 6
    iput-object p3, p0, Lo/iXV;->i:Lcom/netflix/mediaclient/ui/moments/impl/UserMarksFragment$$ExternalSyntheticLambda2;

    const p2, 0x7f0602b2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 17
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    iput-object p3, p0, Lo/iXV;->a:Landroid/graphics/drawable/ColorDrawable;

    const p2, 0x7f060033

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 29
    iput p2, p0, Lo/iXV;->b:I

    const p2, 0x7f084efc

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 38
    iput-object p2, p0, Lo/iXV;->h:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    .line 49
    :goto_0
    iput v0, p0, Lo/iXV;->d:I

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 57
    :cond_1
    iput p3, p0, Lo/iXV;->e:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0707ee

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 70
    iput p2, p0, Lo/iXV;->j:I

    const p2, 0x7f08573b

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lo/iXV;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1

    .line 1
    check-cast p1, Lo/iXK;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lo/iXV;->i:Lcom/netflix/mediaclient/ui/moments/impl/UserMarksFragment$$ExternalSyntheticLambda2;

    .line 7
    iget-object p1, p1, Lo/iXJ;->x:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/moments/impl/UserMarksFragment$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V
    .locals 6

    .line 1
    check-cast p1, Lo/iXK;

    .line 6
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 28
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 34
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/4 v2, 0x0

    cmpl-float p3, p3, v2

    if-lez p3, :cond_0

    .line 43
    iget-object p3, p0, Lo/iXV;->f:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 49
    :cond_0
    iget p3, p0, Lo/iXV;->b:I

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    :goto_0
    iget p3, p0, Lo/iXV;->j:I

    .line 56
    iget-boolean v2, p0, Lo/iXV;->c:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, p3

    .line 68
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    if-eqz v2, :cond_2

    add-int/2addr v1, p3

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 80
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    .line 84
    iget-object v5, p0, Lo/iXV;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    invoke-virtual {v5, v3, v4, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    invoke-virtual {v5, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    .line 96
    iget v1, p0, Lo/iXV;->e:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 99
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    .line 102
    iget v0, p0, Lo/iXV;->d:I

    if-eqz v2, :cond_3

    move v3, p1

    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, v0

    :goto_3
    if-eqz v2, :cond_4

    add-int/2addr p1, v0

    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int p1, p2, p1

    .line 125
    :goto_4
    iget-object p2, p0, Lo/iXV;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    add-int/2addr v1, p3

    .line 129
    invoke-virtual {p2, v3, p3, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-eqz p2, :cond_6

    .line 134
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method
