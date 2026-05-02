.class public Lo/bw;
.super Lo/bf;
.source ""

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final a:Lo/aGB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aGB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bf;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Lo/bw;->a:Lo/aGB;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    .line 5
    array-length v2, v1

    .line 6
    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, v0, Lo/bw;->a:Lo/aGB;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    .line 24
    invoke-interface/range {v3 .. v11}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    .line 30
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 34
    aget-object v6, v2, v5

    .line 36
    invoke-virtual {p0, v6}, Lo/bf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    .line 40
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bf;->e(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/bf;->e(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bf;->e(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bf;->e(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bf;->c:Lo/fb;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/fb;->clear()V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/bf;->e:Lo/fb;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lo/fb;->clear()V

    .line 15
    :cond_1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    .line 17
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/bf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/bf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bf;->c:Lo/fb;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lo/bf;->c:Lo/fb;

    .line 9
    iget v2, v1, Lo/fb;->a:I

    if-ge v0, v2, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/aGF;

    .line 19
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 25
    iget-object v1, p0, Lo/bf;->c:Lo/fb;

    .line 27
    invoke-virtual {v1, v0}, Lo/fb;->d(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    .line 37
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bf;->c:Lo/fb;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lo/bf;->c:Lo/fb;

    .line 9
    iget v2, v1, Lo/fb;->a:I

    if-ge v0, v2, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/aGF;

    .line 19
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 25
    iget-object v1, p0, Lo/bf;->c:Lo/fb;

    .line 27
    invoke-virtual {v1, v0}, Lo/fb;->d(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    .line 36
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw;->a:Lo/aGB;

    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    return v0
.end method
