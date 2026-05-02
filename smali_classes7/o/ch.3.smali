.class public Lo/ch;
.super Landroid/widget/RadioButton;
.source ""


# instance fields
.field public final a:Lo/cp;

.field public final b:Lo/bN;

.field public c:Lo/bY;

.field public final d:Lo/bS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo/ch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lo/cP;->d(Landroid/content/Context;)V

    const p3, 0x7f040545

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cI;->a(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lo/bS;

    invoke-direct {p1, p0}, Lo/bS;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lo/ch;->d:Lo/bS;

    .line 5
    invoke-virtual {p1, p2, p3}, Lo/bS;->d(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lo/bN;

    invoke-direct {p1, p0}, Lo/bN;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/ch;->b:Lo/bN;

    .line 7
    invoke-virtual {p1, p2, p3}, Lo/bN;->e(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lo/cp;

    invoke-direct {p1, p0}, Lo/cp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/ch;->a:Lo/cp;

    .line 9
    invoke-virtual {p1, p2, p3}, Lo/cp;->b(Landroid/util/AttributeSet;I)V

    .line 10
    iget-object p1, p0, Lo/ch;->c:Lo/bY;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lo/bY;

    invoke-direct {p1, p0}, Lo/bY;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/ch;->c:Lo/bY;

    .line 12
    :cond_0
    iget-object p1, p0, Lo/ch;->c:Lo/bY;

    .line 13
    invoke-virtual {p1, p2, p3}, Lo/bY;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lo/ch;->b:Lo/bN;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lo/bN;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/ch;->a:Lo/cp;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lo/cp;->c()V

    :cond_1
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    iget-object v0, p0, Lo/ch;->c:Lo/bY;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lo/bY;

    invoke-direct {v0, p0}, Lo/bY;-><init>(Landroid/widget/TextView;)V

    .line 13
    iput-object v0, p0, Lo/ch;->c:Lo/bY;

    .line 15
    :cond_0
    iget-object v0, p0, Lo/ch;->c:Lo/bY;

    .line 17
    invoke-virtual {v0, p1}, Lo/bY;->d(Z)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lo/ch;->b:Lo/bN;

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
    iget-object v0, p0, Lo/ch;->b:Lo/bN;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lo/bN;->c(I)V

    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lo/ch;->d:Lo/bS;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lo/bS;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lo/bS;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lo/bS;->c:Z

    .line 6
    invoke-virtual {p1}, Lo/bS;->b()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lo/ch;->a:Lo/cp;

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
    iget-object p1, p0, Lo/ch;->a:Lo/cp;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lo/cp;->c()V

    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ch;->c:Lo/bY;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/bY;

    invoke-direct {v0, p0}, Lo/bY;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lo/ch;->c:Lo/bY;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/ch;->c:Lo/bY;

    .line 14
    iget-object v0, v0, Lo/bY;->a:Lo/aQl;

    .line 16
    invoke-virtual {v0, p1}, Lo/aQl;->e([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    .line 20
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
