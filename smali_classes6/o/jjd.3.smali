.class public Lo/jjd;
.super Lo/bzv$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;>",
        "Lo/bzv$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Landroid/graphics/drawable/ColorDrawable;

.field private e:I

.field private f:Lo/kCb;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLo/kCb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lo/jjd;->b:Z

    .line 6
    iput-object p3, p0, Lo/jjd;->f:Lo/kCb;

    const p2, 0x7f0602b2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 17
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    iput-object p3, p0, Lo/jjd;->d:Landroid/graphics/drawable/ColorDrawable;

    const p2, 0x7f060033

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 29
    iput p2, p0, Lo/jjd;->e:I

    const p2, 0x7f084efc

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 38
    iput-object p2, p0, Lo/jjd;->i:Landroid/graphics/drawable/Drawable;

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
    iput v0, p0, Lo/jjd;->a:I

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 57
    :cond_1
    iput p3, p0, Lo/jjd;->c:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070790

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 70
    iput p2, p0, Lo/jjd;->g:I

    const p2, 0x7f085723

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lo/jjd;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjd;->f:Lo/kCb;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V
    .locals 7

    .line 4
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    .line 16
    iget-object p1, p0, Lo/jjd;->h:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 40
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 46
    iget v2, p0, Lo/jjd;->g:I

    .line 48
    iget-boolean v3, p0, Lo/jjd;->b:Z

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    .line 60
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v3, :cond_1

    add-int/2addr v1, v2

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 72
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 76
    iget-object v6, p0, Lo/jjd;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 78
    invoke-virtual {v6, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    invoke-virtual {v6, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 88
    iget v2, p0, Lo/jjd;->c:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    .line 91
    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    .line 94
    iget v0, p0, Lo/jjd;->a:I

    if-eqz v3, :cond_2

    move v4, p1

    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, p1

    sub-int/2addr v4, v0

    :goto_2
    if-eqz v3, :cond_3

    add-int/2addr p1, v0

    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int p1, v0, p1

    .line 117
    :goto_3
    iget-object v0, p0, Lo/jjd;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    add-int/2addr v2, v1

    .line 121
    invoke-virtual {v0, v4, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    :cond_5
    iget p1, p0, Lo/jjd;->j:F

    const/high16 p4, 0x42480000    # 50.0f

    cmpg-float v0, p1, p4

    if-gez v0, :cond_6

    cmpl-float v0, p3, p4

    if-gez v0, :cond_7

    :cond_6
    cmpl-float p1, p1, p4

    if-lez p1, :cond_9

    cmpg-float p1, p3, p4

    if-gtz p1, :cond_9

    :cond_7
    const/4 p1, 0x4

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_4

    .line 154
    :cond_8
    iget p1, p0, Lo/jjd;->e:I

    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    :cond_9
    :goto_4
    iput p3, p0, Lo/jjd;->j:F

    return-void
.end method
