.class public final Lo/itV;
.super Landroidx/fragment/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e01bf

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0424

    .line 18
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0747

    .line 29
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 33
    check-cast v0, Lo/fma;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0748

    .line 40
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 44
    check-cast v0, Lo/fma;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0749

    .line 51
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 55
    check-cast v0, Lo/fma;

    if-eqz v0, :cond_0

    const p2, 0x7f0b074a

    .line 62
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 66
    check-cast v0, Lo/fma;

    if-eqz v0, :cond_0

    const p2, 0x7f0b074b

    .line 73
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 77
    check-cast v0, Lo/fma;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 85
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 101
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p2
.end method
