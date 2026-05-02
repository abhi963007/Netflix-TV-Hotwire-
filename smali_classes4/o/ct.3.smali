.class public Lo/ct;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field public final c:Lo/bN;

.field public final d:Lo/cp;

.field public e:Lo/bY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/cI;->a(Landroid/content/Context;)V

    .line 13
    new-instance p1, Lo/bN;

    invoke-direct {p1, p0}, Lo/bN;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lo/ct;->c:Lo/bN;

    .line 18
    invoke-virtual {p1, p2, p3}, Lo/bN;->e(Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Lo/cp;

    invoke-direct {p1, p0}, Lo/cp;-><init>(Landroid/widget/TextView;)V

    .line 26
    iput-object p1, p0, Lo/ct;->d:Lo/cp;

    .line 28
    invoke-virtual {p1, p2, p3}, Lo/cp;->b(Landroid/util/AttributeSet;I)V

    .line 31
    iget-object p1, p0, Lo/ct;->e:Lo/bY;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lo/bY;

    invoke-direct {p1, p0}, Lo/bY;-><init>(Landroid/widget/TextView;)V

    .line 40
    iput-object p1, p0, Lo/ct;->e:Lo/bY;

    .line 42
    :cond_0
    iget-object p1, p0, Lo/ct;->e:Lo/bY;

    .line 44
    invoke-virtual {p1, p2, p3}, Lo/bY;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lo/ct;->c:Lo/bN;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lo/bN;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/ct;->d:Lo/cp;

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
    iget-object v0, p0, Lo/ct;->e:Lo/bY;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lo/bY;

    invoke-direct {v0, p0}, Lo/bY;-><init>(Landroid/widget/TextView;)V

    .line 13
    iput-object v0, p0, Lo/ct;->e:Lo/bY;

    .line 15
    :cond_0
    iget-object v0, p0, Lo/ct;->e:Lo/bY;

    .line 17
    invoke-virtual {v0, p1}, Lo/bY;->d(Z)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lo/ct;->c:Lo/bN;

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
    iget-object v0, p0, Lo/ct;->c:Lo/bN;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lo/bN;->c(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lo/ct;->d:Lo/cp;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lo/cp;->c()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lo/ct;->d:Lo/cp;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lo/cp;->c()V

    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ct;->e:Lo/bY;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/bY;

    invoke-direct {v0, p0}, Lo/bY;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lo/ct;->e:Lo/bY;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/ct;->e:Lo/bY;

    .line 14
    iget-object v0, v0, Lo/bY;->a:Lo/aQl;

    .line 16
    invoke-virtual {v0, p1}, Lo/aQl;->e([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    .line 20
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
