.class public final Lo/jtU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p2, v0}, Lo/cNv;->d(Landroid/view/View;Ljava/lang/CharSequence;I)Lo/cNv;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0609a5

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 27
    iget-object v1, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 33
    check-cast v0, Lo/cNu;

    .line 35
    iget-object v0, v0, Lo/cNu;->b:Landroid/widget/Button;

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {p2, p3, p4}, Lo/cNv;->c(ILandroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 47
    instance-of p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 55
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 61
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    invoke-virtual {p2}, Lo/cNv;->i()V

    :cond_0
    return-void
.end method
