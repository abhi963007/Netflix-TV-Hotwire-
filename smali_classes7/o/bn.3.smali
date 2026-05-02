.class public final Lo/bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aGF;


# instance fields
.field private A:Landroid/graphics/PorterDuff$Mode;

.field private B:Landroid/view/MenuItem$OnActionExpandListener;

.field private C:Ljava/lang/CharSequence;

.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final d:I

.field public e:Lo/aHR;

.field public f:Z

.field public g:Landroid/content/Intent;

.field public final h:I

.field public final i:I

.field public final j:Lo/bo;

.field public k:C

.field public l:C

.field public final m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lo/bz;

.field private r:Landroid/view/View;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field private u:I

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/content/res/ColorStateList;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lo/bo;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Lo/bn;->o:I

    .line 8
    iput v0, p0, Lo/bn;->n:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lo/bn;->u:I

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lo/bn;->x:Landroid/content/res/ColorStateList;

    .line 16
    iput-object v1, p0, Lo/bn;->A:Landroid/graphics/PorterDuff$Mode;

    .line 18
    iput-boolean v0, p0, Lo/bn;->v:Z

    .line 20
    iput-boolean v0, p0, Lo/bn;->y:Z

    .line 22
    iput-boolean v0, p0, Lo/bn;->z:Z

    const/16 v1, 0x10

    .line 26
    iput v1, p0, Lo/bn;->a:I

    .line 28
    iput-boolean v0, p0, Lo/bn;->f:Z

    .line 30
    iput-object p1, p0, Lo/bn;->j:Lo/bo;

    .line 32
    iput p3, p0, Lo/bn;->i:I

    .line 34
    iput p2, p0, Lo/bn;->h:I

    .line 36
    iput p4, p0, Lo/bn;->d:I

    .line 38
    iput p5, p0, Lo/bn;->m:I

    .line 40
    iput-object p6, p0, Lo/bn;->t:Ljava/lang/CharSequence;

    .line 42
    iput p7, p0, Lo/bn;->p:I

    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Lo/aGF;
    .locals 1

    .line 2
    iput-object p1, p0, Lo/bn;->b:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/bo;->e(Z)V

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lo/bn;->a:I

    or-int/lit8 p1, p1, 0x20

    .line 7
    iput p1, p0, Lo/bn;->a:I

    return-void

    .line 10
    :cond_0
    iget p1, p0, Lo/bn;->a:I

    and-int/lit8 p1, p1, -0x21

    .line 14
    iput p1, p0, Lo/bn;->a:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/bn;->p:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/bn;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/bn;->e:Lo/aHR;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Lo/aHR;->b(Lo/bn;)Landroid/view/View;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/bn;->r:Landroid/view/View;

    .line 21
    :cond_0
    iget-object v0, p0, Lo/bn;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/bn;->p:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bn;->r:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Lo/bn;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lo/bn;->j:Lo/bo;

    .line 29
    invoke-virtual {v0, p0}, Lo/bo;->b(Lo/bn;)Z

    move-result v0

    return v0
.end method

.method public final d(Lo/aHR;)Lo/aGF;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bn;->e:Lo/aHR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, v0, Lo/aHR;->c:Lo/aHR$e;

    .line 8
    iput-object v1, v0, Lo/aHR;->e:Lo/aHR$d;

    .line 10
    :cond_0
    iput-object v1, p0, Lo/bn;->r:Landroid/view/View;

    .line 12
    iput-object p1, p0, Lo/bn;->e:Lo/aHR;

    .line 14
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lo/bo;->e(Z)V

    .line 20
    iget-object p1, p0, Lo/bn;->e:Lo/aHR;

    if-eqz p1, :cond_1

    .line 26
    new-instance v0, Lo/bl;

    invoke-direct {v0, p0}, Lo/bl;-><init>(Lo/bn;)V

    .line 29
    invoke-virtual {p1, v0}, Lo/aHR;->c(Lo/aHR$e;)V

    :cond_1
    return-object p0
.end method

.method public final d()Lo/aHR;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->e:Lo/aHR;

    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 3
    iget-boolean v0, p0, Lo/bn;->z:Z

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lo/bn;->v:Z

    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lo/bn;->y:Z

    if-eqz v0, :cond_3

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lo/bn;->v:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lo/bn;->x:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-boolean v0, p0, Lo/bn;->y:Z

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lo/bn;->A:Landroid/graphics/PorterDuff$Mode;

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lo/bn;->z:Z

    :cond_3
    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)Lo/aGF;
    .locals 1

    .line 2
    iput-object p1, p0, Lo/bn;->s:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/bo;->e(Z)V

    return-object p0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lo/bn;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo/bn;->j:Lo/bo;

    .line 23
    invoke-virtual {v0, p0}, Lo/bo;->d(Lo/bn;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/bn;->e:Lo/aHR;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p0}, Lo/aHR;->b(Lo/bn;)Landroid/view/View;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/bn;->r:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bn;->n:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Lo/bn;->k:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bn;->h:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bn;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lo/bn;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lo/bn;->u:I

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lo/bn;->j:Lo/bo;

    .line 16
    iget-object v1, v1, Lo/bo;->e:Landroid/content/Context;

    .line 18
    invoke-static {v1, v0}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lo/bn;->u:I

    .line 25
    iput-object v0, p0, Lo/bn;->w:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0, v0}, Lo/bn;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->x:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->A:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bn;->i:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bn;->o:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Lo/bn;->l:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bn;->d:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->q:Lo/bz;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/bn;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->q:Lo/bz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bn;->f:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/bn;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/bn;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/bn;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->e:Lo/aHR;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/aHR;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lo/bn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lo/bn;->e:Lo/aHR;

    .line 19
    invoke-virtual {v0}, Lo/aHR;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lo/bn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 4

    .line 7
    iget-object v0, p0, Lo/bn;->j:Lo/bo;

    iget-object v1, v0, Lo/bo;->e:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 9
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/bn;->r:Landroid/view/View;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lo/bn;->e:Lo/aHR;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lo/bn;->i:I

    if-lez v1, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lo/bo;->i:Z

    .line 15
    invoke-virtual {v0, p1}, Lo/bo;->e(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/bn;->r:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/bn;->e:Lo/aHR;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/bn;->i:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/bo;->i:Z

    .line 6
    invoke-virtual {p1, v0}, Lo/bo;->e(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lo/bn;->k:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/bn;->k:C

    .line 3
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/bo;->e(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Lo/bn;->k:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/bn;->n:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/bn;->k:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/bn;->n:I

    .line 7
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/bo;->e(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Lo/bn;->a:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 6
    iput p1, p0, Lo/bn;->a:I

    if-eq v0, p1, :cond_0

    .line 10
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lo/bo;->e(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 9

    .line 1
    iget v0, p0, Lo/bn;->a:I

    .line 6
    iget-object v1, p0, Lo/bn;->j:Lo/bo;

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    .line 11
    iget-object p1, v1, Lo/bo;->l:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 17
    invoke-virtual {v1}, Lo/bo;->i()V

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lo/bn;

    .line 29
    iget v6, v5, Lo/bn;->h:I

    .line 31
    iget v7, p0, Lo/bn;->h:I

    if-ne v6, v7, :cond_2

    .line 35
    iget v6, v5, Lo/bn;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_2

    .line 41
    invoke-virtual {v5}, Lo/bn;->isCheckable()Z

    move-result v6

    if-eqz v6, :cond_2

    if-ne v5, p0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    .line 53
    :goto_1
    iget v7, v5, Lo/bn;->a:I

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    and-int/lit8 v8, v7, -0x3

    or-int/2addr v6, v8

    .line 63
    iput v6, v5, Lo/bn;->a:I

    if-eq v7, v6, :cond_2

    .line 67
    iget-object v5, v5, Lo/bn;->j:Lo/bo;

    .line 69
    invoke-virtual {v5, v3}, Lo/bo;->e(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v1}, Lo/bo;->j()V

    return-object p0

    :cond_4
    if-nez p1, :cond_5

    move v4, v3

    :cond_5
    and-int/lit8 p1, v0, -0x3

    or-int/2addr p1, v4

    .line 87
    iput p1, p0, Lo/bn;->a:I

    if-eq v0, p1, :cond_6

    .line 91
    invoke-virtual {v1, v3}, Lo/bo;->e(Z)V

    :cond_6
    return-object p0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bn;->b(Ljava/lang/CharSequence;)Lo/aGF;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lo/bn;->a:I

    or-int/lit8 p1, p1, 0x10

    .line 7
    iput p1, p0, Lo/bn;->a:I

    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lo/bn;->a:I

    and-int/lit8 p1, p1, -0x11

    .line 14
    iput p1, p0, Lo/bn;->a:I

    .line 16
    :goto_0
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lo/bo;->e(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/bn;->w:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Lo/bn;->u:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/bn;->z:Z

    .line 8
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/bo;->e(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/bn;->u:I

    .line 2
    iput-object p1, p0, Lo/bn;->w:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lo/bn;->z:Z

    .line 4
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    invoke-virtual {p1, v0}, Lo/bo;->e(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bn;->x:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo/bn;->v:Z

    .line 6
    iput-boolean p1, p0, Lo/bn;->z:Z

    .line 8
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lo/bo;->e(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bn;->A:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo/bn;->y:Z

    .line 6
    iput-boolean p1, p0, Lo/bn;->z:Z

    .line 8
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lo/bo;->e(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bn;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lo/bn;->l:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Lo/bn;->l:C

    .line 3
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/bo;->e(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Lo/bn;->l:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/bn;->o:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Lo/bn;->l:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/bn;->o:I

    .line 7
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/bo;->e(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bn;->B:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bn;->c:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lo/bn;->l:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/bn;->k:C

    .line 3
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/bo;->e(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Lo/bn;->l:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/bn;->o:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/bn;->k:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/bn;->n:I

    .line 8
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/bo;->e(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lo/bn;->p:I

    .line 22
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    .line 24
    iput-boolean v1, p1, Lo/bo;->i:Z

    .line 26
    invoke-virtual {p1, v1}, Lo/bo;->e(Z)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bn;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/bn;->j:Lo/bo;

    .line 6
    iget-object v0, v0, Lo/bo;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bn;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/bn;->t:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lo/bn;->j:Lo/bo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/bo;->e(Z)V

    .line 3
    iget-object v0, p0, Lo/bn;->q:Lo/bz;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lo/bz;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bn;->C:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lo/bo;->e(Z)V

    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bn;->e(Ljava/lang/CharSequence;)Lo/aGF;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Lo/bn;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    and-int/lit8 v1, v0, -0x9

    or-int/2addr p1, v1

    .line 12
    iput p1, p0, Lo/bn;->a:I

    if-eq v0, p1, :cond_1

    .line 16
    iget-object p1, p0, Lo/bn;->j:Lo/bo;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lo/bo;->j:Z

    .line 21
    invoke-virtual {p1, v0}, Lo/bo;->e(Z)V

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
