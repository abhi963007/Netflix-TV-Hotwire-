.class public Lo/cX$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static d(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object p0

    .line 26
    iget p2, p0, Landroid/graphics/Insets;->left:I

    .line 28
    iget v0, p0, Landroid/graphics/Insets;->top:I

    .line 30
    iget v1, p0, Landroid/graphics/Insets;->right:I

    .line 32
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 34
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
