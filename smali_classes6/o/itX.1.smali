.class public final Lo/itX;
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
    .locals 7

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e01bd

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03ae

    .line 18
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 22
    check-cast v0, Lo/fma;

    .line 26
    const-string v2, "Missing required view with ID: "

    if-eqz v0, :cond_1

    const p2, 0x7f0b0421

    .line 31
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const p2, 0x7f0b063b

    .line 42
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const p2, 0x7f0b00a8

    .line 51
    invoke-static {p2, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 55
    check-cast v3, Lo/flO;

    if-eqz v3, :cond_0

    const p2, 0x7f0b03ed

    .line 62
    invoke-static {p2, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 66
    check-cast v4, Lo/flO;

    if-eqz v4, :cond_0

    .line 71
    move-object p2, v0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b064c

    .line 76
    invoke-static {p2, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 80
    check-cast v4, Lo/fma;

    if-eqz v4, :cond_0

    const p2, 0x7f0b064d

    .line 87
    invoke-static {p2, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 91
    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b0655

    .line 98
    invoke-static {p2, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 102
    check-cast v6, Lo/fma;

    if-eqz v6, :cond_0

    .line 106
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f085722

    .line 111
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f1405a3

    .line 117
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f1404fa

    .line 127
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 143
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p2

    .line 161
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p2
.end method
