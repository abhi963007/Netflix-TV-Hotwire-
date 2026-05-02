.class final Lo/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lo/bu$c;


# instance fields
.field public b:Lo/as;

.field public c:Lo/bg;

.field public d:Lo/bz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/bo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/bo;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lo/bm;->d:Lo/bz;

    if-ne p1, p2, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lo/bm;->b:Lo/as;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/bm;->d:Lo/bz;

    .line 3
    iget-object v0, p0, Lo/bm;->c:Lo/bg;

    .line 5
    invoke-virtual {v0}, Lo/bg;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Lo/bn;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Lo/bo;->d(Landroid/view/MenuItem;Lo/bu;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/bm;->c:Lo/bg;

    .line 3
    iget-object v0, p0, Lo/bm;->d:Lo/bz;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lo/bg;->e(Lo/bo;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bm;->d:Lo/bz;

    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 23
    iget-object p1, p0, Lo/bm;->b:Lo/as;

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    .line 47
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    iget-object v1, p0, Lo/bm;->b:Lo/as;

    .line 61
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v0, v2}, Lo/bo;->d(Z)V

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_2
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v0, p2, p3, p1}, Lo/bo;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
