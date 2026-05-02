.class public Lo/biE;
.super Lo/biD;
.source ""


# instance fields
.field public b:[Ljava/lang/CharSequence;

.field public final c:Ljava/util/HashSet;

.field public d:[Ljava/lang/CharSequence;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/biD;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lo/biE;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final b(Lo/as$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/biE;->d:[Ljava/lang/CharSequence;

    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    iget-object v3, p0, Lo/biE;->d:[Ljava/lang/CharSequence;

    .line 11
    aget-object v3, v3, v2

    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lo/biE;->c:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 23
    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lo/biE;->b:[Ljava/lang/CharSequence;

    .line 32
    new-instance v2, Lo/biG;

    invoke-direct {v2, p0}, Lo/biG;-><init>(Lo/biE;)V

    .line 35
    iget-object p1, p1, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 37
    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->k:[Ljava/lang/CharSequence;

    .line 39
    iput-object v2, p1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 41
    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->e:[Z

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$b;->h:Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/biD;->e()Landroidx/preference/DialogPreference;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/internal/AbstractMultiSelectListPreference;

    if-eqz p1, :cond_0

    .line 9
    iget-boolean p1, p0, Lo/biE;->e:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lo/biE;->c:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->e(Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->c(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lo/biE;->e:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/biD;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lo/biE;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lo/biD;->e()Landroidx/preference/DialogPreference;

    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/internal/AbstractMultiSelectListPreference;

    .line 15
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->i()[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->f()[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->h()Ljava/util/HashSet;

    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    iput-boolean v1, p0, Lo/biE;->e:Z

    .line 39
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->i()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lo/biE;->b:[Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->f()[Ljava/lang/CharSequence;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lo/biE;->d:[Ljava/lang/CharSequence;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 65
    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 78
    iput-boolean v0, p0, Lo/biE;->e:Z

    .line 82
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lo/biE;->b:[Ljava/lang/CharSequence;

    .line 90
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    .line 94
    iput-object p1, p0, Lo/biE;->d:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/biD;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lo/biE;->c:Ljava/util/HashSet;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    iget-boolean v0, p0, Lo/biE;->e:Z

    .line 20
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p0, Lo/biE;->b:[Ljava/lang/CharSequence;

    .line 27
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lo/biE;->d:[Ljava/lang/CharSequence;

    .line 34
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
