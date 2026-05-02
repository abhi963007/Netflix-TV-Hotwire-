.class public Lo/biz;
.super Lo/biD;
.source ""


# instance fields
.field public b:[Ljava/lang/CharSequence;

.field public c:I

.field public e:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/biD;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/as$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/biz;->b:[Ljava/lang/CharSequence;

    .line 3
    iget v1, p0, Lo/biz;->c:I

    .line 7
    new-instance v2, Lo/bix;

    invoke-direct {v2, p0}, Lo/bix;-><init>(Lo/biz;)V

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lo/as$c;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0}, Lo/as$c;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/biD;->e()Landroidx/preference/DialogPreference;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lo/biz;->c:I

    if-ltz p1, :cond_0

    .line 13
    iget-object v1, p0, Lo/biz;->e:[Ljava/lang/CharSequence;

    .line 15
    aget-object p1, v1, p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->e(Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/biD;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lo/biD;->e()Landroidx/preference/DialogPreference;

    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/ListPreference;

    .line 12
    iget-object v0, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Landroidx/preference/ListPreference;->i:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Landroidx/preference/ListPreference;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->d(Ljava/lang/String;)I

    move-result v0

    .line 26
    iput v0, p0, Lo/biz;->c:I

    .line 28
    iget-object v0, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 30
    iput-object v0, p0, Lo/biz;->b:[Ljava/lang/CharSequence;

    .line 32
    iget-object p1, p1, Landroidx/preference/ListPreference;->i:[Ljava/lang/CharSequence;

    .line 34
    iput-object p1, p0, Lo/biz;->e:[Ljava/lang/CharSequence;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 48
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 52
    iput v0, p0, Lo/biz;->c:I

    .line 56
    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lo/biz;->b:[Ljava/lang/CharSequence;

    .line 64
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lo/biz;->e:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/biD;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    iget v0, p0, Lo/biz;->c:I

    .line 8
    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lo/biz;->b:[Ljava/lang/CharSequence;

    .line 15
    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lo/biz;->e:[Ljava/lang/CharSequence;

    .line 22
    const-string v1, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
