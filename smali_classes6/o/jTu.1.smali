.class public final Lo/jTu;
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
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0121

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016f

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lo/klj;->j(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x2

    if-le v2, v1, :cond_0

    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    const/16 v1, 0x11

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0170

    .line 13
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 17
    check-cast v0, Lo/flY;

    if-eqz v0, :cond_0

    const p2, 0x7f0b07a7

    .line 24
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 28
    check-cast v1, Lo/fma;

    if-eqz v1, :cond_0

    const p2, 0x7f0b07f9

    .line 35
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const p2, 0x7f0b07fb

    .line 46
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const p2, 0x7f0b07fc

    .line 57
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const p2, 0x7f0b0802

    .line 68
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 72
    check-cast v1, Lo/fma;

    if-eqz v1, :cond_0

    .line 76
    check-cast p1, Landroid/widget/LinearLayout;

    .line 81
    new-instance p1, Lo/kbZ;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo/kbZ;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 100
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2
.end method
