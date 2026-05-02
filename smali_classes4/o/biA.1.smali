.class public Lo/biA;
.super Lo/biD;
.source ""


# instance fields
.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/biD;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/biD;->c(Landroid/view/View;)V

    const v0, 0x1020003

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 13
    iput-object p1, p0, Lo/biA;->c:Landroid/widget/EditText;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    iget-object p1, p0, Lo/biA;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lo/biA;->b:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lo/biA;->c:Landroid/widget/EditText;

    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lo/biA;->c:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lo/biD;->e()Landroidx/preference/DialogPreference;

    move-result-object v0

    .line 17
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->e(Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lo/biD;->e()Landroidx/preference/DialogPreference;

    move-result-object v0

    .line 29
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/biD;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lo/biD;->e()Landroidx/preference/DialogPreference;

    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 12
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->h:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lo/biA;->b:Ljava/lang/CharSequence;

    return-void

    .line 19
    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/biA;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/biD;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lo/biA;->b:Ljava/lang/CharSequence;

    .line 8
    const-string v1, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
