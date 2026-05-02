.class public Lo/iWC;
.super Lo/iWv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iWC$e;,
        Lo/iWC$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iWv<",
        "Lo/iWC$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final ab:Lo/iWC$e;


# instance fields
.field public ag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iWC$e;

    const-string v1, "MessagingDialogFrag"

    invoke-direct {v0, v1}, Lo/iWC$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iWC;->ab:Lo/iWC$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/iWv;-><init>()V

    const v0, 0x7f0609eb

    .line 7
    iput v0, p0, Lo/iWC;->ag:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)Lo/iWv$a;
    .locals 4

    const p1, 0x7f0e0203

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget p3, p0, Lo/iWC;->ag:I

    .line 19
    new-instance v1, Lo/iWC$b;

    invoke-direct {v1, p4}, Lo/iWC$b;-><init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)V

    .line 22
    invoke-static {p1}, Lo/iWL;->d(Landroid/view/View;)Lo/iWL;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lo/iWL;->b:Lo/ipd;

    .line 28
    invoke-virtual {p4}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lo/bzg;

    move-result-object p4

    .line 32
    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 43
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p2, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/16 v3, 0x1e

    invoke-direct {p2, p4, v0, v0, v3}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    .line 51
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 62
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x8

    .line 71
    invoke-static {p2, p3}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, 0x6

    .line 77
    invoke-static {v2, p2, v0, p3}, Lo/dmp;->c(Landroid/view/View;IZI)V

    .line 80
    iput-object p1, v1, Lo/iWC$b;->b:Landroid/view/View;

    return-object v1
.end method

.method public final d(Lo/iWv$a;)V
    .locals 1

    .line 1
    check-cast p1, Lo/iWC$b;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/fragments/NetflixMvRxDialogFrag;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 8
    const-string v0, "background_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    iput p1, p0, Lo/iWC;->ag:I

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x106000d

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 52
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/iWv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    iget v0, p0, Lo/iWC;->ag:I

    .line 14
    const-string v1, "background_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/fragments/NetflixMvRxDialogFrag;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-ne v1, v2, :cond_0

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lo/iWL;->d(Landroid/view/View;)Lo/iWL;

    move-result-object v0

    .line 49
    iget-object v1, v0, Lo/iWL;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    iget-object v0, v0, Lo/iWL;->b:Lo/ipd;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    iget v2, p0, Lo/iWC;->ag:I

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method
