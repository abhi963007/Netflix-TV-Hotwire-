.class final Lo/aQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aQk$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/widget/EditText;

.field public e:Lo/aPD$f;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aQk;->b:Landroid/widget/EditText;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/aQk;->a:Z

    return-void
.end method

.method public static c(Landroid/widget/EditText;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 24
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move v3, v2

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3, v2, p0}, Lo/aPD;->e(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    if-ltz v0, :cond_1

    .line 47
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void

    :cond_1
    if-ltz p1, :cond_2

    .line 53
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_2
    if-ltz v0, :cond_3

    .line 59
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aQk;->b:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-boolean v1, p0, Lo/aQk;->a:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lo/aPD;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    if-gt p3, p4, :cond_3

    .line 22
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_3

    .line 26
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lo/aPD;->a()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    return-void

    .line 43
    :cond_0
    check-cast p1, Landroid/text/Spannable;

    .line 45
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object p3

    add-int/2addr p4, p2

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p3, p2, p4, v0, p1}, Lo/aPD;->e(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void

    .line 55
    :cond_1
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lo/aQk;->e:Lo/aPD$f;

    if-nez p2, :cond_2

    .line 65
    new-instance p2, Lo/aQk$a;

    invoke-direct {p2, v0}, Lo/aQk$a;-><init>(Landroid/widget/EditText;)V

    .line 68
    iput-object p2, p0, Lo/aQk;->e:Lo/aPD$f;

    .line 70
    :cond_2
    iget-object p2, p0, Lo/aQk;->e:Lo/aPD$f;

    .line 72
    invoke-virtual {p1, p2}, Lo/aPD;->b(Lo/aPD$f;)V

    :cond_3
    return-void
.end method
