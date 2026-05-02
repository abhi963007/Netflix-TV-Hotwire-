.class public Lo/cb;
.super Landroid/widget/MultiAutoCompleteTextView;
.source ""


# static fields
.field public static final e:[I


# instance fields
.field public final b:Lo/cp;

.field public final c:Lo/bN;

.field public final d:Lo/bW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    .line 4
    filled-new-array {v0}, [I

    move-result-object v0

    .line 8
    sput-object v0, Lo/cb;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/cP;->d(Landroid/content/Context;)V

    const v0, 0x7f040052

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/cI;->a(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 21
    sget-object v1, Lo/cb;->e:[I

    .line 23
    invoke-static {p1, p2, v1, v0}, Lo/cN;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/cN;

    move-result-object p1

    .line 27
    iget-object v1, p1, Lo/cN;->d:Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p1, v2}, Lo/cN;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_0
    invoke-virtual {p1}, Lo/cN;->a()V

    .line 48
    new-instance p1, Lo/bN;

    invoke-direct {p1, p0}, Lo/bN;-><init>(Landroid/view/View;)V

    .line 51
    iput-object p1, p0, Lo/cb;->c:Lo/bN;

    .line 53
    invoke-virtual {p1, p2, v0}, Lo/bN;->e(Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p1, Lo/cp;

    invoke-direct {p1, p0}, Lo/cp;-><init>(Landroid/widget/TextView;)V

    .line 61
    iput-object p1, p0, Lo/cb;->b:Lo/cp;

    .line 63
    invoke-virtual {p1, p2, v0}, Lo/cp;->b(Landroid/util/AttributeSet;I)V

    .line 66
    invoke-virtual {p1}, Lo/cp;->c()V

    .line 71
    new-instance p1, Lo/bW;

    invoke-direct {p1, p0}, Lo/bW;-><init>(Landroid/widget/EditText;)V

    .line 74
    iput-object p1, p0, Lo/cb;->d:Lo/bW;

    .line 76
    invoke-virtual {p1, p2, v0}, Lo/bW;->b(Landroid/util/AttributeSet;I)V

    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    .line 83
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_1

    .line 87
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    .line 91
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    .line 95
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    .line 99
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    .line 103
    invoke-virtual {p1, p2}, Lo/bW;->d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-eq p1, p2, :cond_1

    .line 110
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 113
    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 116
    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 119
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 122
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lo/cb;->c:Lo/bN;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lo/bN;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/cb;->b:Lo/cp;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lo/cp;->c()V

    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lo/bV;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    .line 8
    iget-object v1, p0, Lo/cb;->d:Lo/bW;

    .line 10
    iget-object v1, v1, Lo/bW;->c:Lo/aQg;

    .line 12
    invoke-virtual {v1, v0, p1}, Lo/aQg;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lo/cb;->c:Lo/bN;

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
    iget-object v0, p0, Lo/cb;->c:Lo/bN;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lo/bN;->c(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lo/cb;->b:Lo/cp;

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
    iget-object p1, p0, Lo/cb;->b:Lo/cp;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lo/cp;->c()V

    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cb;->d:Lo/bW;

    .line 3
    invoke-virtual {v0, p1}, Lo/bW;->d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lo/cb;->b:Lo/cp;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lo/cp;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
