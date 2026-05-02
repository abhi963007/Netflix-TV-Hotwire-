.class public final Lo/ahQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/agF;)Landroid/graphics/Rect;
    .locals 4

    .line 2
    iget v0, p0, Lo/agF;->c:F

    float-to-int v0, v0

    .line 3
    iget v1, p0, Lo/agF;->e:F

    float-to-int v1, v1

    .line 4
    iget v2, p0, Lo/agF;->d:F

    float-to-int v2, v2

    .line 5
    iget p0, p0, Lo/agF;->a:F

    float-to-int p0, p0

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public static final b(Lo/azZ;)Landroid/graphics/Rect;
    .locals 4

    .line 8
    iget v0, p0, Lo/azZ;->a:I

    .line 9
    iget v1, p0, Lo/azZ;->e:I

    .line 10
    iget v2, p0, Lo/azZ;->c:I

    .line 11
    iget p0, p0, Lo/azZ;->d:I

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public static final d(Landroid/graphics/RectF;)Lo/agF;
    .locals 4

    .line 7
    new-instance v0, Lo/agF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Lo/agF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Lo/agF;)Landroid/graphics/RectF;
    .locals 4

    .line 3
    iget v0, p0, Lo/agF;->c:F

    .line 5
    iget v1, p0, Lo/agF;->e:F

    .line 7
    iget v2, p0, Lo/agF;->d:F

    .line 9
    iget p0, p0, Lo/agF;->a:F

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public static final e(Landroid/graphics/Rect;)Lo/agF;
    .locals 4

    .line 2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 4
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 6
    new-instance v3, Lo/agF;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/agF;-><init>(FFFF)V

    return-object v3
.end method
