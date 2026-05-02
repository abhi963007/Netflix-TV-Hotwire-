.class Lo/aN;
.super Lo/an;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aN$b;,
        Lo/aN$e;,
        Lo/aN$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lo/aN$c;

.field public final c:Landroidx/appcompat/widget/Toolbar$d;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lo/cU;

.field private f:Z

.field private g:Z

.field public final i:Landroid/view/Window$Callback;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aN;->a:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lo/aN$1;

    invoke-direct {v0, p0}, Lo/aN$1;-><init>(Lo/aN;)V

    .line 16
    iput-object v0, p0, Lo/aN;->d:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lo/aN$2;

    invoke-direct {v0, p0}, Lo/aN$2;-><init>(Lo/aN;)V

    .line 23
    iput-object v0, p0, Lo/aN;->c:Landroidx/appcompat/widget/Toolbar$d;

    .line 31
    new-instance v1, Lo/cU;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/cU;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 34
    iput-object v1, p0, Lo/aN;->e:Lo/cU;

    .line 39
    iput-object p3, p0, Lo/aN;->i:Landroid/view/Window$Callback;

    .line 41
    iput-object p3, v1, Lo/cU;->n:Landroid/view/Window$Callback;

    .line 43
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/Toolbar$d;

    .line 45
    invoke-virtual {v1, p2}, Lo/cU;->e(Ljava/lang/CharSequence;)V

    .line 50
    new-instance p1, Lo/aN$c;

    invoke-direct {p1, p0}, Lo/aN$c;-><init>(Lo/aN;)V

    .line 53
    iput-object p1, p0, Lo/aN;->b:Lo/aN$c;

    return-void
.end method

.method private c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aN;->e:Lo/cU;

    .line 3
    iget v1, v0, Lo/cU;->d:I

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    .line 9
    invoke-virtual {v0, p1}, Lo/cU;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lo/aN;->c(II)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aN;->e:Lo/cU;

    .line 3
    iget-object v1, v0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lo/cU;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aN;->getMenu()Lo/bo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    .line 12
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v3, v1

    .line 25
    :cond_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 28
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aN;->e:Lo/cU;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lo/cU;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/aN;->g:Z

    if-eq p1, v0, :cond_0

    .line 6
    iput-boolean p1, p0, Lo/aN;->g:Z

    .line 8
    iget-object p1, p0, Lo/aN;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lo/an$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aN;->e:Lo/cU;

    .line 3
    iget-object v0, v0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, Lo/aN;->c(II)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aN;->e:Lo/cU;

    .line 3
    iget v0, v0, Lo/cU;->d:I

    return v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aN;->e:Lo/cU;

    .line 3
    invoke-virtual {v0, p1}, Lo/cU;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, p1, v0}, Lo/aN;->c(II)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aN;->e:Lo/cU;

    .line 3
    invoke-virtual {v0, p1}, Lo/cU;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aN;->e:Lo/cU;

    .line 3
    invoke-virtual {v0}, Lo/cU;->g()Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lo/an;->f()Z

    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aN;->e:Lo/cU;

    .line 3
    iget-object v0, v0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->h()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aN;->e:Lo/cU;

    .line 3
    iget-object v0, v0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v1, p0, Lo/aN;->d:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getMenu()Lo/bo;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/aN;->f:Z

    .line 3
    iget-object v1, p0, Lo/aN;->e:Lo/cU;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lo/aN$b;

    invoke-direct {v0, p0}, Lo/aN$b;-><init>(Lo/aN;)V

    .line 14
    new-instance v2, Lo/aN$e;

    invoke-direct {v2, p0}, Lo/aN$e;-><init>(Lo/aN;)V

    .line 17
    iget-object v3, v1, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 19
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->a:Lo/bu$c;

    .line 21
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->m:Lo/bo$c;

    .line 23
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->t:Lo/bF;

    if-eqz v3, :cond_0

    .line 27
    iput-object v0, v3, Lo/bF;->a:Lo/bu$c;

    .line 29
    iput-object v2, v3, Lo/bF;->e:Lo/bo$c;

    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lo/aN;->f:Z

    .line 34
    :cond_1
    iget-object v0, v1, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->M_()Lo/bo;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, v0}, Lo/aN;->c(II)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aN;->e:Lo/cU;

    .line 3
    iget-object v1, v0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v2, p0, Lo/aN;->d:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, v0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 12
    sget-object v1, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aN;->e:Lo/cU;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/cU;->a(I)V

    return-void
.end method
