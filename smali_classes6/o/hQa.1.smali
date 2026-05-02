.class public abstract Lo/hQa;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hQa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/hQa$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/view/View$OnClickListener;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method private c(Lo/hQa$a;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lo/hQa$a;->e:Lo/kDq;

    sget-object v1, Lo/hQa$a;->b:[Lo/kEb;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 4
    iget-object v4, p0, Lo/hQa;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 9
    iget-object v0, p1, Lo/hQa$a;->c:Lo/kDq;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v3, p0, Lo/hQa;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lo/hQa$a;->d:Lo/kDq;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 12
    iget-object v0, p0, Lo/hQa;->g:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_0

    move v2, v3

    .line 14
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/hQa$a;

    invoke-direct {p0, p1}, Lo/hQa;->c(Lo/hQa$a;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/hQa$a;

    invoke-direct {p0, p1}, Lo/hQa;->c(Lo/hQa$a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e006f

    return v0
.end method
