.class public Lo/bK;
.super Landroid/widget/Button;
.source ""


# instance fields
.field public final b:Lo/bN;

.field public final d:Lo/cp;

.field public e:Lo/bY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400bb

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo/bK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lo/cP;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cI;->a(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lo/bN;

    invoke-direct {p1, p0}, Lo/bN;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/bK;->b:Lo/bN;

    .line 5
    invoke-virtual {p1, p2, p3}, Lo/bN;->e(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lo/cp;

    invoke-direct {p1, p0}, Lo/cp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/bK;->d:Lo/cp;

    .line 7
    invoke-virtual {p1, p2, p3}, Lo/cp;->b(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Lo/cp;->c()V

    .line 9
    iget-object p1, p0, Lo/bK;->e:Lo/bY;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lo/bY;

    invoke-direct {p1, p0}, Lo/bY;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/bK;->e:Lo/bY;

    .line 11
    :cond_0
    iget-object p1, p0, Lo/bK;->e:Lo/bY;

    .line 12
    invoke-virtual {p1, p2, p3}, Lo/bY;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 2
    iget-object v0, p0, Lo/bK;->b:Lo/bN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lo/bN;->d:Lo/cQ;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Lo/cQ;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v1
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lo/bK;->b:Lo/bN;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lo/bN;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/bK;->d:Lo/cp;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lo/cp;->c()V

    :cond_1
    return-void
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 2

    .line 2
    iget-object v0, p0, Lo/bK;->b:Lo/bN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lo/bN;->d:Lo/cQ;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Lo/cQ;->e:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v1
.end method

.method public final getAutoSizeTextType()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
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

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    iget-object v0, p0, Lo/bK;->e:Lo/bY;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lo/bY;

    invoke-direct {v0, p0}, Lo/bY;-><init>(Landroid/widget/TextView;)V

    .line 13
    iput-object v0, p0, Lo/bK;->e:Lo/bY;

    .line 15
    :cond_0
    iget-object v0, p0, Lo/bK;->e:Lo/bY;

    .line 17
    invoke-virtual {v0, p1}, Lo/bY;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lo/bK;->b:Lo/bN;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lo/bN;->c()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lo/bK;->b:Lo/bN;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lo/bN;->c(I)V

    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bK;->e:Lo/bY;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/bY;

    invoke-direct {v0, p0}, Lo/bY;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lo/bK;->e:Lo/bY;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/bK;->e:Lo/bY;

    .line 14
    iget-object v0, v0, Lo/bY;->a:Lo/aQl;

    .line 16
    invoke-virtual {v0, p1}, Lo/aQl;->e([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    .line 20
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bK;->b:Lo/bN;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lo/bN;->d:Lo/cQ;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lo/cQ;

    invoke-direct {v1}, Lo/cQ;-><init>()V

    .line 14
    iput-object v1, v0, Lo/bN;->d:Lo/cQ;

    .line 16
    :cond_0
    iget-object v1, v0, Lo/bN;->d:Lo/cQ;

    .line 18
    iput-object p1, v1, Lo/cQ;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Lo/cQ;->c:Z

    .line 23
    invoke-virtual {v0}, Lo/bN;->a()V

    :cond_1
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bK;->b:Lo/bN;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lo/bN;->d:Lo/cQ;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lo/cQ;

    invoke-direct {v1}, Lo/cQ;-><init>()V

    .line 14
    iput-object v1, v0, Lo/bN;->d:Lo/cQ;

    .line 16
    :cond_0
    iget-object v1, v0, Lo/bN;->d:Lo/cQ;

    .line 18
    iput-object p1, v1, Lo/cQ;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Lo/cQ;->a:Z

    .line 23
    invoke-virtual {v0}, Lo/bN;->a()V

    :cond_1
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lo/bK;->d:Lo/cp;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lo/cp;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
