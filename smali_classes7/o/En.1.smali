.class Lo/En;
.super Lo/Er;
.source ""


# instance fields
.field public e:Landroid/view/inputmethod/BaseInputConnection;


# virtual methods
.method public e(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/En;->e:Landroid/view/inputmethod/BaseInputConnection;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/Er;->d:Landroid/view/View;

    .line 10
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 13
    iput-object v1, p0, Lo/En;->e:Landroid/view/inputmethod/BaseInputConnection;

    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
