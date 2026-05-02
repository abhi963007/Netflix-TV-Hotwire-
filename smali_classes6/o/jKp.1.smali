.class public final Lo/jKp;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# instance fields
.field public e:Lo/jNp;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    iget-object v0, p0, Lo/jKp;->e:Lo/jNp;

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    .line 14
    invoke-virtual {v0, p1, v1}, Lo/jNp;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    new-instance v0, Lo/as$c;

    const v1, 0x7f150006

    invoke-direct {v0, p1, v1}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f140c34

    .line 19
    invoke-static {p1}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lo/jKp;->g:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lo/fvp;->b:Ljava/util/HashMap;

    .line 30
    const-string v3, "profileName"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lo/as$c;->setTitle(Ljava/lang/CharSequence;)Lo/as$c;

    move-result-object p1

    const v0, 0x7f140c33

    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lo/as$c;->b(Ljava/lang/CharSequence;)Lo/as$c;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lo/jKp;->e:Lo/jNp;

    const v1, 0x7f140c32

    .line 57
    invoke-virtual {p1, v1, v0}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lo/jKp;->e:Lo/jNp;

    const v1, 0x7f140620

    .line 66
    invoke-virtual {p1, v1, v0}, Lo/as$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lo/as$c;->create()Lo/as;

    move-result-object p1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
