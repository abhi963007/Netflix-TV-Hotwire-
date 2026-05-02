.class public Lo/aP$c;
.super Lo/aR;
.source ""

# interfaces
.implements Lo/bo$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lo/aP;

.field public final d:Lo/bo;

.field public e:Lo/aR$e;

.field private f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo/aP;Landroid/content/Context;Lo/aR$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aP$c;->b:Lo/aP;

    .line 6
    iput-object p2, p0, Lo/aP$c;->a:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lo/aP$c;->e:Lo/aR$e;

    .line 12
    new-instance p1, Lo/bo;

    invoke-direct {p1, p2}, Lo/bo;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lo/bo;->d:I

    .line 18
    iput-object p1, p0, Lo/aP$c;->d:Lo/bo;

    .line 20
    iput-object p0, p1, Lo/bo;->c:Lo/bo$c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aP$c;->f:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lo/aP$c;->e:Lo/aR$e;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lo/aA$d;

    .line 7
    iget-object p1, p1, Lo/aA$d;->a:Lo/aR$e;

    .line 9
    invoke-interface {p1, p0, p2}, Lo/aR$e;->d(Lo/aR;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/aP$c;->a:Landroid/content/Context;

    .line 5
    new-instance v1, Lo/aY;

    invoke-direct {v1, v0}, Lo/aY;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final b(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lo/aP$c;->b:Lo/aP;

    iget-object v0, v0, Lo/aP;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/aR;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Lo/bo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aP$c;->d:Lo/bo;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aP$c;->b:Lo/aP;

    .line 3
    iget-object v1, v0, Lo/aP;->b:Lo/aP$c;

    if-eq v1, p0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lo/aP;->l:Z

    .line 10
    iget-boolean v2, v0, Lo/aP;->k:Z

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 17
    iget-object v1, p0, Lo/aP$c;->e:Lo/aR$e;

    .line 19
    check-cast v1, Lo/aA$d;

    .line 21
    invoke-virtual {v1, p0}, Lo/aA$d;->a(Lo/aR;)V

    goto :goto_0

    .line 25
    :cond_1
    iput-object p0, v0, Lo/aP;->f:Lo/aP$c;

    .line 27
    iget-object v1, p0, Lo/aP$c;->e:Lo/aR$e;

    .line 29
    iput-object v1, v0, Lo/aP;->h:Lo/aR$e;

    :goto_0
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lo/aP$c;->e:Lo/aR$e;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lo/aP;->g(Z)V

    .line 38
    iget-object v2, v0, Lo/aP;->j:Lo/bD;

    .line 40
    iget-object v3, v2, Lo/bD;->g:Landroid/view/View;

    if-nez v3, :cond_2

    .line 44
    invoke-virtual {v2}, Lo/bD;->d()V

    .line 47
    :cond_2
    iget-object v2, v0, Lo/aP;->r:Lo/bI;

    .line 49
    iget-boolean v3, v0, Lo/aP;->n:Z

    .line 51
    invoke-virtual {v2, v3}, Lo/bI;->setHideOnContentScrollEnabled(Z)V

    .line 54
    iput-object v1, v0, Lo/aP;->b:Lo/aP$c;

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lo/aP$c;->b:Lo/aP;

    iget-object v0, v0, Lo/aP;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/aR;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aP$c;->b:Lo/aP;

    .line 3
    iget-object v0, v0, Lo/aP;->j:Lo/bD;

    .line 5
    invoke-virtual {v0, p1}, Lo/bD;->setCustomView(Landroid/view/View;)V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lo/aP$c;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d(Lo/bo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aP$c;->e:Lo/aR$e;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/aR;->j()V

    .line 9
    iget-object p1, p0, Lo/aP$c;->b:Lo/aP;

    .line 11
    iget-object p1, p1, Lo/aP;->j:Lo/bD;

    .line 13
    invoke-virtual {p1}, Lo/bD;->c()Z

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aP$c;->b:Lo/aP;

    .line 3
    iget-object v0, v0, Lo/aP;->j:Lo/bD;

    .line 5
    iget-object v0, v0, Lo/bD;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aP$c;->b:Lo/aP;

    .line 3
    iget-object v0, v0, Lo/aP;->j:Lo/bD;

    .line 5
    iget-boolean v0, v0, Lo/bD;->k:Z

    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aP$c;->b:Lo/aP;

    .line 3
    iget-object v0, v0, Lo/aP;->j:Lo/bD;

    .line 5
    iget-object v0, v0, Lo/bD;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aP$c;->b:Lo/aP;

    .line 3
    iget-object v0, v0, Lo/aP;->b:Lo/aP$c;

    if-eq v0, p0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/aP$c;->d:Lo/bo;

    .line 10
    invoke-virtual {v0}, Lo/bo;->i()V

    .line 13
    :try_start_0
    iget-object v1, p0, Lo/aP$c;->e:Lo/aR$e;

    .line 15
    invoke-interface {v1, p0, v0}, Lo/aR$e;->a(Lo/aR;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lo/bo;->j()V

    return-void

    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Lo/bo;->j()V

    .line 26
    throw v1
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aP$c;->b:Lo/aP;

    iget-object v0, v0, Lo/aP;->j:Lo/bD;

    .line 2
    iput-object p1, v0, Lo/bD;->j:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Lo/bD;->e()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aP$c;->b:Lo/aP;

    iget-object v0, v0, Lo/aP;->j:Lo/bD;

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
    iget-object v0, p0, Lo/aP$c;->b:Lo/aP;

    .line 5
    iget-object v0, v0, Lo/aP;->j:Lo/bD;

    .line 7
    iget-boolean v1, v0, Lo/bD;->k:Z

    if-eq p1, v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    :cond_0
    iput-boolean p1, v0, Lo/bD;->k:Z

    return-void
.end method
