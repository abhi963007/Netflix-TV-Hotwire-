.class Lo/ayq;
.super Lo/ayo;
.source ""


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
