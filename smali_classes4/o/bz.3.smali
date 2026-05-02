.class public final Lo/bz;
.super Lo/bo;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final t:Lo/bn;

.field public final w:Lo/bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bo;Lo/bn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bo;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lo/bz;->w:Lo/bo;

    .line 6
    iput-object p3, p0, Lo/bz;->t:Lo/bn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bz;->w:Lo/bo;

    .line 3
    invoke-virtual {v0}, Lo/bo;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bz;->t:Lo/bn;

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lo/bn;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 15
    :cond_1
    const-string v1, "android:menu:actionviewstates:"

    invoke-static {v0, v1}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/bn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bz;->w:Lo/bo;

    .line 3
    invoke-virtual {v0, p1}, Lo/bo;->b(Lo/bn;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/bn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bz;->w:Lo/bo;

    .line 3
    invoke-virtual {v0, p1}, Lo/bo;->d(Lo/bn;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/bo;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/bo;->d(Lo/bo;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/bz;->w:Lo/bo;

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/bo;->d(Lo/bo;Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Lo/bo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bz;->w:Lo/bo;

    .line 3
    invoke-virtual {v0}, Lo/bo;->e()Lo/bo;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bz;->w:Lo/bo;

    .line 3
    invoke-virtual {v0}, Lo/bo;->g()Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bz;->t:Lo/bn;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bz;->w:Lo/bo;

    .line 3
    invoke-virtual {v0}, Lo/bo;->h()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bz;->w:Lo/bo;

    .line 3
    invoke-virtual {v0, p1}, Lo/bo;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lo/bo;->b(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo/bo;->b(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lo/bo;->b(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo/bo;->b(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo/bo;->b(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/bz;->t:Lo/bn;

    invoke-virtual {v0, p1}, Lo/bn;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bz;->t:Lo/bn;

    invoke-virtual {v0, p1}, Lo/bn;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bz;->w:Lo/bo;

    .line 3
    invoke-virtual {v0, p1}, Lo/bo;->setQwertyMode(Z)V

    return-void
.end method
