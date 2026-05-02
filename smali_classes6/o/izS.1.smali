.class public final Lo/izS;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 10
    new-instance v0, Lo/as$c;

    const v1, 0x7f150006

    invoke-direct {v0, p1, v1}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    .line 16
    new-instance p1, Lo/jtp;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lo/jtp;-><init>(I)V

    const v1, 0x7f14077c

    .line 22
    invoke-virtual {v0, v1, p1}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p1

    const v0, 0x7f14003e

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lo/as$c;->b(Ljava/lang/CharSequence;)Lo/as$c;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lo/as$c;->create()Lo/as;

    move-result-object p1

    .line 43
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
