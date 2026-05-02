.class public Lo/bP;
.super Landroid/widget/CheckedTextView;
.source ""


# instance fields
.field public final a:Lo/bN;

.field public final b:Lo/bT;

.field public d:Lo/bY;

.field public final e:Lo/cp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lo/cP;->d(Landroid/content/Context;)V

    const v0, 0x7f040116

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/cI;->a(Landroid/content/Context;)V

    .line 19
    new-instance p1, Lo/cp;

    invoke-direct {p1, p0}, Lo/cp;-><init>(Landroid/widget/TextView;)V

    .line 22
    iput-object p1, p0, Lo/bP;->e:Lo/cp;

    .line 24
    invoke-virtual {p1, p2, v0}, Lo/cp;->b(Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p1}, Lo/cp;->c()V

    .line 32
    new-instance p1, Lo/bN;

    invoke-direct {p1, p0}, Lo/bN;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lo/bP;->a:Lo/bN;

    .line 37
    invoke-virtual {p1, p2, v0}, Lo/bN;->e(Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p1, Lo/bT;

    invoke-direct {p1, p0}, Lo/bT;-><init>(Lo/bP;)V

    .line 45
    iput-object p1, p0, Lo/bP;->b:Lo/bT;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 51
    sget-object v3, Lo/ar$e;->m:[I

    .line 53
    invoke-static {p1, p2, v3, v0}, Lo/cN;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/cN;

    move-result-object p1

    .line 57
    iget-object v8, p1, Lo/cN;->d:Landroid/content/res/TypedArray;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 63
    iget-object v5, p1, Lo/cN;->d:Landroid/content/res/TypedArray;

    const v6, 0x7f040116

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 68
    invoke-static/range {v1 .. v7}, Lo/aIB;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v1, 0x1

    .line 72
    :try_start_0
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 85
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 89
    invoke-static {v2, v1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v8, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 116
    invoke-static {v2, v1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 120
    invoke-virtual {p0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 124
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    invoke-virtual {p1, v1}, Lo/cN;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v1, 0x3

    .line 138
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    .line 145
    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    .line 150
    invoke-static {v1, v2}, Lo/cu;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 154
    invoke-virtual {p0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :cond_3
    invoke-virtual {p1}, Lo/cN;->a()V

    .line 160
    iget-object p1, p0, Lo/bP;->d:Lo/bY;

    if-nez p1, :cond_4

    .line 166
    new-instance p1, Lo/bY;

    invoke-direct {p1, p0}, Lo/bY;-><init>(Landroid/widget/TextView;)V

    .line 169
    iput-object p1, p0, Lo/bP;->d:Lo/bY;

    .line 171
    :cond_4
    iget-object p1, p0, Lo/bP;->d:Lo/bY;

    .line 173
    invoke-virtual {p1, p2, v0}, Lo/bY;->d(Landroid/util/AttributeSet;I)V

    return-void

    :catchall_0
    move-exception p2

    .line 177
    invoke-virtual {p1}, Lo/cN;->a()V

    .line 180
    throw p2
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lo/bP;->e:Lo/cp;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lo/cp;->c()V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/bP;->a:Lo/bN;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lo/bN;->a()V

    .line 18
    :cond_1
    iget-object v0, p0, Lo/bP;->b:Lo/bT;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v0, Lo/bT;->c:Lo/bP;

    .line 24
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/aJy;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lo/bV;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    iget-object v0, p0, Lo/bP;->d:Lo/bY;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lo/bY;

    invoke-direct {v0, p0}, Lo/bY;-><init>(Landroid/widget/TextView;)V

    .line 13
    iput-object v0, p0, Lo/bP;->d:Lo/bY;

    .line 15
    :cond_0
    iget-object v0, p0, Lo/bP;->d:Lo/bY;

    .line 17
    invoke-virtual {v0, p1}, Lo/bY;->d(Z)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lo/bP;->a:Lo/bN;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lo/bN;->c()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lo/bP;->a:Lo/bN;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lo/bN;->c(I)V

    :cond_0
    return-void
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lo/bP;->b:Lo/bT;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lo/bT;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lo/bT;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lo/bT;->e:Z

    .line 6
    iget-object p1, p1, Lo/bT;->c:Lo/bP;

    .line 7
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lo/bP;->e:Lo/cp;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lo/cp;->c()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lo/bP;->e:Lo/cp;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lo/cp;->c()V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lo/bP;->e:Lo/cp;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lo/cp;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
