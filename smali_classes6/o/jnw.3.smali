.class public final Lo/jnw;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field private a:I

.field private c:I

.field public final d:Lo/flO;

.field private e:Lo/joH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0261

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b00f9

    .line 39
    invoke-static {v1, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 43
    check-cast v3, Lo/flO;

    if-eqz v3, :cond_0

    const v1, 0x7f0b04f1

    .line 50
    invoke-static {v1, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 54
    check-cast v4, Lo/flO;

    if-eqz v4, :cond_0

    .line 59
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b081c

    .line 64
    invoke-static {v1, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 68
    check-cast v5, Lo/flO;

    if-eqz v5, :cond_0

    .line 74
    new-instance p1, Lo/joH;

    invoke-direct {p1, v3, v4, v5}, Lo/joH;-><init>(Lo/flO;Lo/flO;Lo/flO;)V

    .line 77
    iput-object p1, p0, Lo/jnw;->e:Lo/joH;

    .line 79
    iput-object v5, p0, Lo/jnw;->d:Lo/flO;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    const/high16 v6, 0x41000000    # 8.0f

    .line 92
    invoke-static {v1, v6, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 97
    iput p1, p0, Lo/jnw;->c:I

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v7, 0x40a00000    # 5.0f

    .line 109
    invoke-static {v1, v7, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 114
    iput p1, p0, Lo/jnw;->a:I

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 124
    sget-object v8, Lo/joC$e;->b:[I

    .line 126
    invoke-virtual {p1, p2, v8, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v8, 0x7f0609b7

    .line 143
    invoke-virtual {p2, v8}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const/4 v8, 0x3

    .line 148
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0608e3

    .line 159
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 163
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f060038

    .line 174
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    .line 178
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v9, 0x2

    .line 183
    invoke-virtual {p1, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 191
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 195
    invoke-static {v1, v6, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 200
    iput v6, p0, Lo/jnw;->c:I

    const/4 v6, 0x4

    .line 203
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 211
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 215
    invoke-static {v1, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 220
    iput v1, p0, Lo/jnw;->a:I

    .line 222
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 224
    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 227
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 232
    invoke-direct {p2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 235
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 240
    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 243
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget p2, p0, Lo/jnw;->c:I

    .line 248
    iget v1, p0, Lo/jnw;->a:I

    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 254
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 259
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 262
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 267
    iget p2, p0, Lo/jnw;->c:I

    .line 269
    iget v1, p0, Lo/jnw;->a:I

    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 275
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 283
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    .line 293
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 296
    throw p2

    .line 297
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 301
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 309
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 313
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p2
.end method

.method private c(Landroid/widget/ImageView;II)V
    .locals 1

    .line 1
    iget v0, p0, Lo/jnw;->c:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, p2, v0

    if-lez v0, :cond_0

    .line 9
    iget v0, p0, Lo/jnw;->a:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, p3, v0

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 24
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iget v0, p0, Lo/jnw;->c:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    .line 34
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    iget p2, p0, Lo/jnw;->a:I

    shl-int/lit8 p2, p2, 0x1

    sub-int/2addr p3, p2

    .line 41
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 9
    iget-object v2, p0, Lo/jnw;->e:Lo/joH;

    .line 11
    iget-object v3, v2, Lo/joH;->c:Lo/flO;

    .line 16
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v3, v0, v1}, Lo/jnw;->c(Landroid/widget/ImageView;II)V

    .line 22
    iget-object v3, v2, Lo/joH;->d:Lo/flO;

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v3, v0, v1}, Lo/jnw;->c(Landroid/widget/ImageView;II)V

    .line 33
    iget-object v2, v2, Lo/joH;->a:Lo/flO;

    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, v2, v0, v1}, Lo/jnw;->c(Landroid/widget/ImageView;II)V

    .line 43
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method
