.class public Lo/Ep;
.super Lo/En;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/Er;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/Er;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/Er;->d:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    return-void
.end method
