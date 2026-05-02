.class public Lo/iVm;
.super Lo/iVq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/iVq;-><init>()V

    return-void
.end method

.method public static b(Lo/iVm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Lo/aQT;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lo/aQT;->d(Landroidx/fragment/app/Fragment;)V

    .line 15
    invoke-virtual {v0}, Lo/aQT;->b()I

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 22
    instance-of v0, p0, Lo/iVq$a;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lo/iVq$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 7
    const-string v0, "friendlyName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f140953

    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 31
    new-instance v1, Lo/as$c;

    const v2, 0x7f150006

    invoke-direct {v1, v0, v2}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, v1, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 38
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    :cond_0
    const p1, 0x7f14080e

    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Lo/iVl;

    invoke-direct {v0, p0}, Lo/iVl;-><init>(Lo/iVm;)V

    .line 52
    invoke-virtual {v1, p1, v0}, Lo/as$c;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    const p1, 0x7f140620

    .line 58
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance v0, Lo/iVr;

    invoke-direct {v0, p0}, Lo/iVr;-><init>(Lo/iVm;)V

    .line 67
    invoke-virtual {v1, p1, v0}, Lo/as$c;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    .line 72
    new-instance p1, Lo/iVs;

    invoke-direct {p1, p0}, Lo/iVs;-><init>(Lo/iVm;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->addDismissOrCancelListener(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$b;)V

    .line 78
    invoke-virtual {v1}, Lo/as$c;->create()Lo/as;

    move-result-object p1

    return-object p1
.end method
