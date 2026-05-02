.class public final Lo/ba;
.super Lo/aR;
.source ""

# interfaces
.implements Lo/bo$c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lo/bo;

.field public d:Lo/bD;

.field public e:Lo/aR$e;

.field private g:Z

.field private h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ba;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lo/bo;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ba;->e:Lo/aR$e;

    .line 3
    invoke-interface {p1, p0, p2}, Lo/aR$e;->d(Lo/aR;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/ba;->d:Lo/bD;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lo/aY;

    invoke-direct {v1, v0}, Lo/aY;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final b(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lo/ba;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/aR;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Lo/bo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ba;->b:Lo/bo;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ba;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/ba;->g:Z

    .line 9
    iget-object v0, p0, Lo/ba;->e:Lo/aR$e;

    .line 11
    invoke-interface {v0, p0}, Lo/aR$e;->a(Lo/aR;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lo/ba;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/aR;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ba;->d:Lo/bD;

    .line 3
    invoke-virtual {v0, p1}, Lo/bD;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lo/ba;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d(Lo/bo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/aR;->j()V

    .line 4
    iget-object p1, p0, Lo/ba;->d:Lo/bD;

    .line 6
    invoke-virtual {p1}, Lo/bD;->c()Z

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ba;->d:Lo/bD;

    .line 3
    iget-object v0, v0, Lo/bD;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ba;->d:Lo/bD;

    .line 3
    iget-boolean v0, v0, Lo/bD;->k:Z

    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ba;->d:Lo/bD;

    .line 3
    iget-object v0, v0, Lo/bD;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ba;->e:Lo/aR$e;

    .line 3
    iget-object v1, p0, Lo/ba;->b:Lo/bo;

    .line 5
    invoke-interface {v0, p0, v1}, Lo/aR$e;->a(Lo/aR;Landroid/view/Menu;)Z

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ba;->d:Lo/bD;

    .line 2
    iput-object p1, v0, Lo/bD;->j:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Lo/bD;->e()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ba;->d:Lo/bD;

    .line 2
    iput-object p1, v0, Lo/bD;->o:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Lo/bD;->e()V

    .line 4
    invoke-static {v0, p1}, Lo/aIB;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lo/aR;->i:Z

    .line 3
    iget-object v0, p0, Lo/ba;->d:Lo/bD;

    .line 5
    iget-boolean v1, v0, Lo/bD;->k:Z

    if-eq p1, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    iput-boolean p1, v0, Lo/bD;->k:Z

    return-void
.end method
