.class Lo/dG;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public a:Z

.field public final b:Landroid/content/res/ColorStateList;

.field public c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/PorterDuffColorFilter;

.field public g:F

.field public final h:Landroid/graphics/Paint;

.field public final i:F

.field public j:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/dG;->c:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lo/dG;->a:Z

    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iput-object v1, p0, Lo/dG;->l:Landroid/graphics/PorterDuff$Mode;

    .line 14
    iput p2, p0, Lo/dG;->i:F

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    iput-object p2, p0, Lo/dG;->h:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    .line 26
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, p0, Lo/dG;->b:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object p1, p0, Lo/dG;->e:Landroid/graphics/RectF;

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iput-object p1, p0, Lo/dG;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 16
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 19
    iget-object v4, p0, Lo/dG;->e:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v0, p0, Lo/dG;->d:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    iget-boolean p1, p0, Lo/dG;->c:Z

    if-eqz p1, :cond_1

    .line 33
    iget p1, p0, Lo/dG;->g:F

    .line 35
    iget-boolean v1, p0, Lo/dG;->a:Z

    .line 37
    iget v2, p0, Lo/dG;->i:F

    .line 39
    invoke-static {p1, v2, v1}, Lo/dI;->d(FFZ)F

    move-result p1

    .line 43
    iget v1, p0, Lo/dG;->g:F

    .line 45
    iget-boolean v3, p0, Lo/dG;->a:Z

    .line 47
    invoke-static {v1, v2, v3}, Lo/dI;->c(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    float-to-double v2, p1

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 66
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 17
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/dG;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Lo/dG;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lo/dG;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lo/dG;->e:Landroid/graphics/RectF;

    .line 23
    iget v3, p0, Lo/dG;->i:F

    .line 25
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dG;->d:Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Lo/dG;->i:F

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dG;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lo/dG;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lo/dG;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dG;->b:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 11
    iget-object v0, p0, Lo/dG;->h:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    :cond_1
    iget-object p1, p0, Lo/dG;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 32
    iget-object v0, p0, Lo/dG;->l:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0, p1, v0}, Lo/dG;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lo/dG;->f:Landroid/graphics/PorterDuffColorFilter;

    return v2

    :cond_2
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dG;->h:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dG;->h:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/dG;->j:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lo/dG;->l:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/dG;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lo/dG;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/dG;->l:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lo/dG;->j:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0, v0, p1}, Lo/dG;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lo/dG;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
