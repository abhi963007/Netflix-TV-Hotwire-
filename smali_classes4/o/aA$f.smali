.class Lo/aA$f;
.super Lo/bc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lo/aA;

.field public d:Z

.field public e:Lo/aA$e;


# direct methods
.method public constructor <init>(Lo/aA;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aA$f;->c:Lo/aA;

    .line 3
    invoke-direct {p0, p2}, Lo/bc;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lo/aA$f;->b:Z

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, p0, Lo/aA$f;->b:Z

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lo/aA$f;->b:Z

    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aA$f;->a:Z

    .line 3
    iget-object v1, p0, Lo/bc;->h:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lo/aA$f;->c:Lo/aA;

    .line 14
    invoke-virtual {v0, p1}, Lo/aA;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bc;->h:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 14
    iget-object v2, p0, Lo/aA$f;->c:Lo/aA;

    .line 16
    invoke-virtual {v2}, Lo/aA;->o()V

    .line 19
    iget-object v3, v2, Lo/aA;->n:Lo/an;

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3, v0, p1}, Lo/an;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    :cond_0
    iget-object v0, v2, Lo/aA;->Z:Lo/aA$l;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 38
    invoke-virtual {v2, v0, v3, p1}, Lo/aA;->a(Lo/aA$l;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object p1, v2, Lo/aA;->Z:Lo/aA$l;

    if-eqz p1, :cond_3

    .line 48
    iput-boolean v1, p1, Lo/aA$l;->g:Z

    return v1

    .line 51
    :cond_1
    iget-object v0, v2, Lo/aA;->Z:Lo/aA$l;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {v2, v3}, Lo/aA;->j(I)Lo/aA$l;

    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p1}, Lo/aA;->b(Lo/aA$l;Landroid/view/KeyEvent;)Z

    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    .line 67
    invoke-virtual {v2, v0, v4, p1}, Lo/aA;->a(Lo/aA$l;ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 71
    iput-boolean v3, v0, Lo/aA$l;->j:Z

    if-nez p1, :cond_3

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aA$f;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/bc;->h:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 3
    instance-of v0, p2, Lo/bo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bc;->h:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aA$f;->e:Lo/aA$e;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lo/aA$e;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/bc;->h:Landroid/view/Window$Callback;

    .line 14
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/bc;->onMenuOpened(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lo/aA$f;->c:Lo/aA;

    .line 11
    invoke-virtual {p1}, Lo/aA;->o()V

    .line 14
    iget-object p1, p1, Lo/aA;->n:Lo/an;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Lo/an;->b(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aA$f;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/bc;->h:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lo/bc;->onPanelClosed(ILandroid/view/Menu;)V

    .line 16
    iget-object p2, p0, Lo/aA$f;->c:Lo/aA;

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 21
    invoke-virtual {p2}, Lo/aA;->o()V

    .line 24
    iget-object p1, p2, Lo/aA;->n:Lo/an;

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1, v1}, Lo/an;->b(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 34
    invoke-virtual {p2, p1}, Lo/aA;->j(I)Lo/aA$l;

    move-result-object p1

    .line 38
    iget-boolean v0, p1, Lo/aA$l;->i:Z

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p2, p1, v1}, Lo/aA;->e(Lo/aA$l;Z)V

    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lo/bo;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/bo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lo/bo;->k:Z

    .line 21
    :cond_2
    iget-object v2, p0, Lo/aA$f;->e:Lo/aA$e;

    if-eqz v2, :cond_3

    .line 25
    invoke-interface {v2, p1}, Lo/aA$e;->e(I)V

    .line 28
    :cond_3
    iget-object v2, p0, Lo/bc;->h:Landroid/view/Window$Callback;

    .line 30
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    .line 36
    iput-boolean v1, v0, Lo/bo;->k:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aA$f;->c:Lo/aA;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/aA;->j(I)Lo/aA$l;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lo/aA$l;->o:Lo/bo;

    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0, p1, v0, p3}, Lo/bc;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/bc;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 2
    iget-object v0, p0, Lo/aA$f;->c:Lo/aA;

    iget-boolean v1, v0, Lo/aA;->L:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lo/aW$a;

    iget-object v1, v0, Lo/aA;->z:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lo/aW$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    invoke-virtual {v0, p2}, Lo/aB;->startSupportActionMode(Lo/aR$e;)Lo/aR;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lo/aW$a;->e(Lo/aR;)Lo/aW;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lo/bc;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
