.class public Lo/dF;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static h:Lo/dH;

.field private static j:[I


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Lo/dF$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010031

    .line 4
    filled-new-array {v0}, [I

    move-result-object v0

    .line 8
    sput-object v0, Lo/dF;->j:[I

    .line 12
    new-instance v0, Lo/dH;

    invoke-direct {v0}, Lo/dH;-><init>()V

    .line 15
    sput-object v0, Lo/dF;->h:Lo/dH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400c9

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo/dF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/dF;->a:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/dF;->d:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Lo/dF$2;

    invoke-direct {v1, p0}, Lo/dF$2;-><init>(Lo/dF;)V

    iput-object v1, p0, Lo/dF;->e:Lo/dF$2;

    .line 6
    sget-object v2, Lo/dE$d;->b:[I

    const v3, 0x7f150133

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v4, Lo/dF;->j:[I

    invoke-virtual {p3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 10
    invoke-virtual {p3, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-array p3, v2, [F

    .line 13
    invoke-static {v4, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 14
    aget p2, p3, p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060051

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060050

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 17
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_1
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x5

    .line 20
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v5, 0x7

    .line 21
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lo/dF;->b:Z

    const/4 v6, 0x6

    const/4 v7, 0x1

    .line 22
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lo/dF;->c:Z

    const/16 v8, 0x8

    .line 23
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/16 v9, 0xa

    .line 24
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Landroid/graphics/Rect;->left:I

    const/16 v9, 0xc

    .line 25
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Landroid/graphics/Rect;->top:I

    const/16 v9, 0xb

    .line 26
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Landroid/graphics/Rect;->right:I

    const/16 v9, 0x9

    .line 27
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, p3

    if-lez v0, :cond_2

    move p3, v4

    .line 28
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    new-instance p1, Lo/dG;

    invoke-direct {p1, p2, v2}, Lo/dG;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 32
    iput-object p1, v1, Lo/dF$2;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {p0, v4}, Landroid/view/View;->setElevation(F)V

    .line 36
    iget-object p1, v1, Lo/dF$2;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    check-cast p1, Lo/dG;

    .line 38
    iget p2, p1, Lo/dG;->g:F

    cmpl-float p2, p3, p2

    if-nez p2, :cond_3

    .line 39
    iget-boolean p2, p1, Lo/dG;->c:Z

    if-ne p2, v5, :cond_3

    iget-boolean p2, p1, Lo/dG;->a:Z

    if-eq p2, v6, :cond_4

    .line 40
    :cond_3
    iput p3, p1, Lo/dG;->g:F

    .line 41
    iput-boolean v5, p1, Lo/dG;->c:Z

    .line 42
    iput-boolean v6, p1, Lo/dG;->a:Z

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lo/dG;->a(Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    :cond_4
    sget-object p1, Lo/dF;->h:Lo/dH;

    invoke-virtual {p1, v1}, Lo/dH;->b(Lo/dK;)V

    return-void
.end method

.method public static synthetic c(Lo/dF;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dF;->e:Lo/dF$2;

    .line 3
    iget-object v0, v0, Lo/dF$2;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    check-cast v0, Lo/dG;

    .line 7
    iget v0, v0, Lo/dG;->g:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dF;->e:Lo/dF$2;

    .line 3
    iget-object v0, v0, Lo/dF$2;->a:Lo/dF;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dF;->e:Lo/dF$2;

    .line 3
    iget-object v0, v0, Lo/dF$2;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    check-cast v0, Lo/dG;

    .line 7
    iget v0, v0, Lo/dG;->i:F

    return v0
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dF;->e:Lo/dF$2;

    .line 3
    iget-object v0, v0, Lo/dF$2;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    check-cast v0, Lo/dG;

    .line 7
    iget-object v0, v0, Lo/dG;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setContentPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dF;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    sget-object p1, Lo/dF;->h:Lo/dH;

    .line 8
    iget-object p2, p0, Lo/dF;->e:Lo/dF$2;

    .line 10
    invoke-virtual {p1, p2}, Lo/dH;->b(Lo/dK;)V

    return-void
.end method

.method public final setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public final setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method
