.class public Lo/aIB$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static c(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-static {v1, v0}, Landroidx/core/view/WindowInsetsCompat;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->copyRootViewBounds(Landroid/view/View;)V

    .line 25
    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->initDisplayShape(Landroid/view/View;)V

    .line 28
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->initTypeBoundingRectsMaps()V

    return-object v0
.end method
