.class Lo/aJk;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic a:Lo/aJc$a;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lo/aJc$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/aJk;->a:Lo/aJc$a;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lo/aJj$d;

    invoke-direct {v0, p1}, Lo/aJj$d;-><init>(Landroid/view/inputmethod/InputContentInfo;)V

    .line 12
    new-instance v1, Lo/aJj;

    invoke-direct {v1, v0}, Lo/aJj;-><init>(Lo/aJj$d;)V

    move-object v0, v1

    .line 15
    :goto_0
    iget-object v1, p0, Lo/aJk;->a:Lo/aJc$a;

    .line 17
    invoke-interface {v1, v0, p2, p3}, Lo/aJc$a;->c(Lo/aJj;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
