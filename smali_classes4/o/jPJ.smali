.class public final Lo/jPJ;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# instance fields
.field public e:Landroid/content/DialogInterface$OnClickListener;


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
    iget-object v0, p0, Lo/jPJ;->e:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 13
    new-instance v0, Lo/as$c;

    const v1, 0x7f150006

    invoke-direct {v0, p1, v1}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f140c2d

    .line 19
    invoke-virtual {v0, p1}, Lo/as$c;->d(I)Lo/as$c;

    const p1, 0x7f140c2c

    .line 25
    invoke-virtual {v0, p1}, Lo/as$c;->e(I)Lo/as$c;

    .line 31
    iget-object p1, p0, Lo/jPJ;->e:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f140620

    .line 33
    invoke-virtual {v0, v1, p1}, Lo/as$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    .line 39
    iget-object p1, p0, Lo/jPJ;->e:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f140c36

    .line 41
    invoke-virtual {v0, v1, p1}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    .line 44
    invoke-virtual {v0}, Lo/as$c;->create()Lo/as;

    move-result-object p1

    .line 50
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
