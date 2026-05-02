.class final Lo/ahW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static dd_(Lo/ahU;FFI)Landroid/graphics/RenderEffect;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 17
    invoke-static {p3}, Lo/agW;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object p0

    .line 21
    invoke-static {p1, p2, p0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lo/ahU;->db_()Landroid/graphics/RenderEffect;

    move-result-object p0

    .line 30
    invoke-static {p3}, Lo/agW;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object p3

    .line 34
    invoke-static {p1, p2, p0, p3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static de_(J)Landroid/graphics/RenderEffect;
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 21
    invoke-static {v0, p0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method
