.class public Lo/iVy;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public e:Landroid/widget/SeekBar;

.field public g:Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0353

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b08a3

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/SeekBar;

    .line 18
    iput-object p2, p0, Lo/iVy;->e:Landroid/widget/SeekBar;

    .line 20
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 23
    iget-object p2, p0, Lo/iVy;->e:Landroid/widget/SeekBar;

    const/16 p3, 0x64

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    return-object p1
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lo/iVy;->e:Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireMdxTargetCallback()Lo/iUv;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lo/iUv;->e()I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 6
    new-instance v0, Lo/iVz;

    invoke-direct {v0, p0}, Lo/iVz;-><init>(Lo/iVy;)V

    .line 9
    iput-object v0, p0, Lo/iVy;->i:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/iVy;->i:Landroid/content/BroadcastReceiver;

    .line 25
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETVOLUME"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lo/aTR;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 37
    new-instance v1, Lo/iVw;

    invoke-direct {v1, p0}, Lo/iVw;-><init>(Lo/iVy;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/iVy;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/iVy;->i:Landroid/content/BroadcastReceiver;

    .line 24
    invoke-virtual {v0, v1}, Lo/aTR;->d(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireMdxTargetCallback()Lo/iUv;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lo/iUv;->d(I)V

    .line 16
    iget-object v0, p0, Lo/iVy;->g:Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 23
    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

    .line 25
    iget-object v0, v0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;->d:Ljava/lang/Object;

    .line 28
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 32
    iget-object v0, v2, Lo/frH;->w:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 40
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v5, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETVOLUME"

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe8

    invoke-static/range {v2 .. v11}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->sendMdxAction$default(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
