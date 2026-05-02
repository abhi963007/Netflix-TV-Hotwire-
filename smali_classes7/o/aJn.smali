.class final Lo/aJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJh$a$c;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aJn;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iput-object p2, p0, Lo/aJn;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJn;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p1, p0, Lo/aJn;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJn;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJn;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJn;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJn;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lo/aJn;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJn;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final e(Lo/aGp;)V
    .locals 2

    .line 1
    iget v0, p1, Lo/aGp;->e:I

    .line 3
    iget-object v1, p0, Lo/aJn;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iget v0, p1, Lo/aGp;->c:I

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iget v0, p1, Lo/aGp;->a:I

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    iget p1, p1, Lo/aGp;->b:I

    .line 17
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    iget-object p1, p0, Lo/aJn;->b:Landroid/view/View;

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 7
    :goto_0
    iget-object v0, p0, Lo/aJn;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
