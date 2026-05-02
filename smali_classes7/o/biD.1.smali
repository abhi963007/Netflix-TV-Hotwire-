.class public abstract Lo/biD;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public ab:Ljava/lang/CharSequence;

.field public ad:Ljava/lang/CharSequence;

.field public ae:Ljava/lang/CharSequence;

.field public ag:Landroidx/preference/DialogPreference;

.field public ah:I

.field public g:Ljava/lang/CharSequence;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lo/as$c;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lo/biD;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const v0, 0x102000b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lo/biD;->g:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 23
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public final e()Landroidx/preference/DialogPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/biD;->ag:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 11
    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 19
    check-cast v1, Landroidx/preference/DialogPreference$a;

    .line 21
    invoke-interface {v1, v0}, Landroidx/preference/DialogPreference$a;->e(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    .line 25
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 27
    iput-object v0, p0, Lo/biD;->ag:Landroidx/preference/DialogPreference;

    .line 29
    :cond_0
    iget-object v0, p0, Lo/biD;->ag:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/biD;->ah:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/preference/DialogPreference$a;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Landroidx/preference/DialogPreference$a;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 20
    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 27
    invoke-interface {v0, v1}, Landroidx/preference/DialogPreference$a;->e(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    .line 31
    check-cast p1, Landroidx/preference/DialogPreference;

    .line 33
    iput-object p1, p0, Lo/biD;->ag:Landroidx/preference/DialogPreference;

    .line 35
    iget-object v0, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 37
    iput-object v0, p0, Lo/biD;->ab:Ljava/lang/CharSequence;

    .line 39
    iget-object v0, p1, Landroidx/preference/DialogPreference;->g:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lo/biD;->ad:Ljava/lang/CharSequence;

    .line 43
    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lo/biD;->ae:Ljava/lang/CharSequence;

    .line 47
    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lo/biD;->g:Ljava/lang/CharSequence;

    .line 51
    iget v0, p1, Landroidx/preference/DialogPreference;->d:I

    .line 53
    iput v0, p0, Lo/biD;->i:I

    .line 55
    iget-object p1, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 59
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 72
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    .line 91
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 103
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 106
    iput-object v1, p0, Lo/biD;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 109
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    iput-object p1, p0, Lo/biD;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 116
    :cond_1
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lo/biD;->ab:Ljava/lang/CharSequence;

    .line 124
    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 128
    iput-object v0, p0, Lo/biD;->ad:Ljava/lang/CharSequence;

    .line 132
    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lo/biD;->ae:Ljava/lang/CharSequence;

    .line 140
    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 144
    iput-object v0, p0, Lo/biD;->g:Ljava/lang/CharSequence;

    .line 148
    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 152
    iput v0, p0, Lo/biD;->i:I

    .line 156
    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 160
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 170
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 173
    iput-object v1, p0, Lo/biD;->a:Landroid/graphics/drawable/BitmapDrawable;

    :cond_2
    return-void

    .line 180
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Target fragment must implement TargetFragment interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x2

    .line 6
    iput v0, p0, Lo/biD;->ah:I

    .line 10
    new-instance v0, Lo/as$c;

    invoke-direct {v0, p1}, Lo/as$c;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lo/biD;->ab:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v0, v1}, Lo/as$c;->setTitle(Ljava/lang/CharSequence;)Lo/as$c;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/biD;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 1001
    iget-object v2, v0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 1003
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v1, p0, Lo/biD;->ad:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v0, v1, p0}, Lo/as$c;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lo/biD;->ae:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v0, v1, p0}, Lo/as$c;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Lo/biD;->c(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lo/biD;->c(Landroid/view/View;)V

    .line 46
    invoke-virtual {v0, p1}, Lo/as$c;->setView(Landroid/view/View;)Lo/as$c;

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lo/biD;->g:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v0, p1}, Lo/as$c;->b(Ljava/lang/CharSequence;)Lo/as$c;

    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lo/biD;->b(Lo/as$c;)V

    .line 58
    invoke-virtual {v0}, Lo/as$c;->create()Lo/as;

    move-result-object p1

    .line 62
    instance-of v0, p0, Lo/biA;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    iget p1, p0, Lo/biD;->ah:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lo/biD;->c(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lo/biD;->ab:Ljava/lang/CharSequence;

    .line 8
    const-string v1, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lo/biD;->ad:Ljava/lang/CharSequence;

    .line 15
    const-string v1, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lo/biD;->ae:Ljava/lang/CharSequence;

    .line 22
    const-string v1, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lo/biD;->g:Ljava/lang/CharSequence;

    .line 29
    const-string v1, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    iget v0, p0, Lo/biD;->i:I

    .line 36
    const-string v1, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lo/biD;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
