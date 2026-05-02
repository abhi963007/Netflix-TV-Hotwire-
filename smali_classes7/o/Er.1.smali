.class abstract Lo/Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ei;


# instance fields
.field private a:Landroid/view/inputmethod/InputMethodManager;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Er;->d:Landroid/view/View;

    .line 8
    new-instance v0, Lo/aIu;

    invoke-direct {v0, p1}, Lo/aIu;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/Er;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/Er;->d:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public final c(IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/Er;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/Er;->d:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/Er;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/Er;->d:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public final e()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Er;->a:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/Er;->d:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    iput-object v0, p0, Lo/Er;->a:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    return-object v0
.end method
