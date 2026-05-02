.class final Lo/aQd;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aQd$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/EditText;

.field public final d:Lo/aQd$b;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 3
    new-instance v0, Lo/aQd$b;

    invoke-direct {v0}, Lo/aQd$b;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 10
    iput-object p1, p0, Lo/aQd;->c:Landroid/widget/EditText;

    .line 12
    iput-object v0, p0, Lo/aQd;->d:Lo/aQd$b;

    .line 14
    invoke-static {}, Lo/aPD;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lo/aPD;->e(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aQd;->c:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Lo/aPD;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aQd;->c:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Lo/aPD;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method
