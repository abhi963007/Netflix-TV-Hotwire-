.class public final Lo/itT;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# instance fields
.field public e:Lo/itU;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e01c0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00ab

    .line 18
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 23
    move-object v4, v0

    check-cast v4, Lo/flY;

    if-eqz v4, :cond_1

    const p2, 0x7f0b016e

    .line 30
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 35
    move-object v5, v0

    check-cast v5, Lo/flR;

    if-eqz v5, :cond_1

    const p2, 0x7f0b023d

    .line 42
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 47
    move-object v6, v0

    check-cast v6, Lo/flY;

    if-eqz v6, :cond_1

    const p2, 0x7f0b0423

    .line 54
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 59
    move-object v7, v0

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_1

    const p2, 0x7f0b0425

    .line 66
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 71
    move-object v8, v0

    check-cast v8, Lo/cNC;

    if-eqz v8, :cond_1

    const p2, 0x7f0b0598

    .line 78
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 83
    move-object v9, v0

    check-cast v9, Lo/flY;

    if-eqz v9, :cond_1

    .line 90
    move-object v3, p1

    check-cast v3, Lo/dF;

    .line 92
    new-instance p1, Lo/itU;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/itU;-><init>(Lo/dF;Lo/flY;Lo/flR;Lo/flY;Landroidx/viewpager2/widget/ViewPager2;Lo/cNC;Lo/flY;)V

    .line 95
    iput-object p1, p0, Lo/itT;->e:Lo/itU;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_0
    iget-object p1, p0, Lo/itT;->e:Lo/itU;

    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p1, Lo/itU;->h:Lo/dF;

    .line 126
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 142
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/itT;->e:Lo/itU;

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 4
    iget-object v0, p0, Lo/itT;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 10
    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo/itT;->i:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12
    new-instance p1, Lo/itQ;

    invoke-direct {p1, p0}, Lo/itQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    iget-object p2, p0, Lo/itT;->e:Lo/itU;

    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p2, Lo/itU;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    iget-object v0, p0, Lo/itT;->e:Lo/itU;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v0, Lo/itU;->f:Lo/flY;

    .line 29
    iget-object v1, p0, Lo/itT;->e:Lo/itU;

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v1, Lo/itU;->b:Lo/flY;

    .line 36
    iget-object v2, p0, Lo/itT;->e:Lo/itU;

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 41
    iget-object v2, v2, Lo/itU;->d:Lo/flY;

    .line 43
    iget-object v3, p0, Lo/itT;->e:Lo/itU;

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 48
    iget-object v3, v3, Lo/itU;->c:Lo/flR;

    .line 50
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 55
    new-instance p1, Lcom/netflix/mediaclient/ui/gameidentity/impl/interstitial/InterstitialDialogFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/gameidentity/impl/interstitial/InterstitialDialogFragment$onViewCreated$1;-><init>(Lo/itT;)V

    .line 58
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 64
    new-instance p1, Lo/itS;

    const/4 v4, 0x0

    invoke-direct {p1, p2, v4}, Lo/itS;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 77
    new-instance v0, Lo/itS;

    invoke-direct {v0, p2, p1}, Lo/itS;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 89
    new-instance v0, Lo/itR;

    invoke-direct {v0, p0, v4}, Lo/itR;-><init>(Lo/itT;I)V

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 101
    new-instance v0, Lo/itR;

    invoke-direct {v0, p0, p1}, Lo/itR;-><init>(Lo/itT;I)V

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 112
    iget-object p1, p0, Lo/itT;->e:Lo/itU;

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p1, Lo/itU;->a:Lo/cNC;

    .line 123
    new-instance v0, Lo/hOO;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 126
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lo/cNC;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$e;)V

    .line 129
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method
