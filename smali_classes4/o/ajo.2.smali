.class public final Lo/ajo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(F)Landroid/graphics/BlurMaskFilter;
    .locals 2

    .line 3
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 5
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v1, p0, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    return-object v1
.end method
