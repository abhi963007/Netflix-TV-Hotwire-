.class public interface abstract Lo/aGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# virtual methods
.method public abstract b(Ljava/lang/CharSequence;)Lo/aGF;
.end method

.method public abstract d(Lo/aHR;)Lo/aGF;
.end method

.method public abstract d()Lo/aHR;
.end method

.method public abstract e(Ljava/lang/CharSequence;)Lo/aGF;
.end method

.method public abstract getAlphabeticModifiers()I
.end method

.method public abstract getContentDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getIconTintList()Landroid/content/res/ColorStateList;
.end method

.method public abstract getIconTintMode()Landroid/graphics/PorterDuff$Mode;
.end method

.method public abstract getNumericModifiers()I
.end method

.method public abstract getTooltipText()Ljava/lang/CharSequence;
.end method

.method public abstract setAlphabeticShortcut(CI)Landroid/view/MenuItem;
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/aGF;->b(Ljava/lang/CharSequence;)Lo/aGF;

    move-result-object p1

    return-object p1
.end method

.method public abstract setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
.end method

.method public abstract setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
.end method

.method public abstract setNumericShortcut(CI)Landroid/view/MenuItem;
.end method

.method public abstract setShortcut(CCII)Landroid/view/MenuItem;
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/aGF;->e(Ljava/lang/CharSequence;)Lo/aGF;

    move-result-object p1

    return-object p1
.end method
