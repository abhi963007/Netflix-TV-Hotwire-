.class public abstract synthetic Lo/aIR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static synthetic dO_(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    invoke-direct {v0, p0, p1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v0
.end method

.method public static synthetic dP_(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-object v0
.end method
