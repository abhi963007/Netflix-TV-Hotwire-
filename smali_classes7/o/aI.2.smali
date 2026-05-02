.class public Lo/aI;
.super Landroidx/activity/ComponentDialog;
.source ""

# interfaces
.implements Lo/at;


# instance fields
.field public d:Lo/aB;

.field public final e:Lo/aL;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f040205

    if-nez p2, :cond_0

    .line 9
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    .line 23
    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    .line 28
    new-instance v2, Lo/aL;

    invoke-direct {v2, p0}, Lo/aL;-><init>(Lo/aI;)V

    .line 31
    iput-object v2, p0, Lo/aI;->e:Lo/aL;

    .line 33
    invoke-virtual {p0}, Lo/aI;->b()Lo/aB;

    move-result-object v2

    if-nez p2, :cond_1

    .line 41
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 53
    :cond_1
    invoke-virtual {v2, p2}, Lo/aB;->d(I)V

    .line 56
    invoke-virtual {v2}, Lo/aB;->j()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Lo/aI;->b()Lo/aB;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lo/aB;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lo/aB;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aI;->d:Lo/aB;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lo/aB;->g:Lo/aB$c;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 17
    new-instance v2, Lo/aA;

    invoke-direct {v2, v0, v1, p0, p0}, Lo/aA;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/at;Ljava/lang/Object;)V

    .line 20
    iput-object v2, p0, Lo/aI;->d:Lo/aB;

    .line 22
    :cond_0
    iget-object v0, p0, Lo/aI;->d:Lo/aB;

    return-object v0
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Lo/aI;->b()Lo/aB;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo/aB;->f()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    iget-object v0, p0, Lo/aI;->e:Lo/aL;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    iget-object v0, v0, Lo/aL;->a:Lo/aI;

    .line 16
    invoke-virtual {v0, p1}, Lo/aI;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aI;->b()Lo/aB;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/aB;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aI;->b()Lo/aB;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/aB;->i()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aI;->b()Lo/aB;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/aB;->g()V

    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentDialog;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lo/aI;->b()Lo/aB;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lo/aB;->j()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStop()V

    .line 4
    invoke-virtual {p0}, Lo/aI;->b()Lo/aB;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo/aB;->n()V

    return-void
.end method

.method public final onSupportActionModeFinished(Lo/aR;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Lo/aR;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Lo/aR$e;)Lo/aR;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Lo/aI;->b()Lo/aB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aB;->c(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Lo/aI;->b()Lo/aB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aB;->d(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Lo/aI;->b()Lo/aB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aB;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lo/aI;->b()Lo/aB;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aB;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lo/aI;->b()Lo/aB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aB;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
