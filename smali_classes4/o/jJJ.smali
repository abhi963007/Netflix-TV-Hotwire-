.class public final Lo/jJJ;
.super Lo/jJo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jJJ$b;,
        Lo/jJJ$e;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public b:Lo/fnw;

.field public c:Lo/jJJ$e;

.field public d:Lo/kIs;

.field public e:Lo/jJb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jJJ$b;

    const-string v1, "ValidatePasswordDialog"

    invoke-direct {v0, v1}, Lo/jJJ$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/jJo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/dpB;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/jJJ;->e(Z)V

    .line 5
    invoke-static {p0}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/jJJ;->d:Lo/kIs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    new-instance v3, Lo/jJN;

    invoke-direct {v3, p0, p1, v2}, Lo/jJN;-><init>(Lo/jJJ;Lo/dpB;Lo/kBj;)V

    const/4 p1, 0x2

    .line 20
    invoke-static {v0, v1, v2, v3, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void

    .line 27
    :cond_0
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 30
    throw v2
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lo/jJJ;->c:Lo/jJJ$e;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, Lo/jJJ$e;->e:Lo/jJU;

    .line 18
    iget-object v1, v0, Lo/jJU;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, v0, Lo/jJU;->c:Lo/fma;

    xor-int/lit8 p1, p1, 0x1

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    iget-object v0, v0, Lo/jJU;->b:Lo/fma;

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e034a

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0127

    .line 20
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    .line 25
    move-object v1, p3

    check-cast v1, Lo/fma;

    if-eqz v1, :cond_0

    const p2, 0x7f0b0227

    .line 32
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    .line 37
    move-object v2, p3

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0297

    .line 44
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    .line 49
    move-object v3, p3

    check-cast v3, Lo/fma;

    if-eqz v3, :cond_0

    const p2, 0x7f0b05ea

    .line 56
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    .line 61
    move-object v4, p3

    check-cast v4, Lo/fma;

    if-eqz v4, :cond_0

    const p2, 0x7f0b05eb

    .line 68
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    .line 73
    move-object v5, p3

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const p2, 0x7f0b0868

    .line 80
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    .line 85
    move-object v6, p3

    check-cast v6, Lo/fma;

    if-eqz v6, :cond_0

    .line 92
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    new-instance p2, Lo/jJU;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/jJU;-><init>(Lo/fma;Landroid/widget/ProgressBar;Lo/fma;Lo/fma;Landroid/widget/EditText;Lo/fma;)V

    .line 97
    new-instance p3, Lo/jJJ$e;

    invoke-direct {p3, p2}, Lo/jJJ$e;-><init>(Lo/jJU;)V

    .line 100
    iput-object p3, p0, Lo/jJJ;->c:Lo/jJJ$e;

    return-object p1

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 115
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/jJJ;->c:Lo/jJJ$e;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget-object p1, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lo/jJJ;->c:Lo/jJJ$e;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p2, Lo/jJJ$e;->e:Lo/jJU;

    .line 33
    iget-object p2, p2, Lo/jJU;->e:Lo/fma;

    .line 35
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 44
    :cond_0
    iget-object p2, p0, Lo/jJJ;->c:Lo/jJJ$e;

    if-eqz p2, :cond_1

    .line 48
    iget-object p2, p2, Lo/jJJ$e;->e:Lo/jJU;

    .line 50
    iget-object p2, p2, Lo/jJU;->e:Lo/fma;

    .line 55
    new-instance v1, Lo/jJI;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/jJI;-><init>(Lo/jJJ;I)V

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 64
    :cond_1
    iget-object p2, p0, Lo/jJJ;->c:Lo/jJJ$e;

    if-eqz p2, :cond_2

    .line 68
    iget-object p2, p2, Lo/jJJ$e;->e:Lo/jJU;

    .line 70
    iget-object p2, p2, Lo/jJU;->a:Landroid/widget/EditText;

    .line 72
    invoke-static {p0}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v1

    .line 79
    new-instance v2, Lo/jJM;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, v3}, Lo/jJM;-><init>(Landroid/widget/EditText;Lo/jJJ;Lo/kBj;)V

    const/4 p2, 0x3

    .line 83
    invoke-static {v1, v3, v3, v2, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 86
    :cond_2
    iget-object p2, p0, Lo/jJJ;->c:Lo/jJJ$e;

    if-eqz p2, :cond_3

    .line 90
    iget-object p2, p2, Lo/jJJ$e;->e:Lo/jJU;

    .line 92
    iget-object p2, p2, Lo/jJU;->a:Landroid/widget/EditText;

    .line 96
    new-instance v1, Lo/jJL;

    invoke-direct {v1, p0, p1}, Lo/jJL;-><init>(Lo/jJJ;Lo/dpB;)V

    .line 99
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 110
    const-string v1, "extra_dialog_text"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 116
    iget-object v1, p0, Lo/jJJ;->c:Lo/jJJ$e;

    if-eqz v1, :cond_4

    .line 120
    iget-object v1, v1, Lo/jJJ$e;->e:Lo/jJU;

    .line 122
    iget-object v1, v1, Lo/jJU;->h:Lo/fma;

    .line 124
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_4
    iget-object p2, p0, Lo/jJJ;->c:Lo/jJJ$e;

    if-eqz p2, :cond_5

    .line 131
    iget-object p2, p2, Lo/jJJ$e;->e:Lo/jJU;

    .line 133
    iget-object p2, p2, Lo/jJU;->c:Lo/fma;

    .line 138
    new-instance v1, Lo/jJh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lo/jJh;-><init>(Landroidx/fragment/app/DialogFragment;Lo/dpB;I)V

    .line 141
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 147
    :cond_5
    iget-object p1, p0, Lo/jJJ;->c:Lo/jJJ$e;

    if-eqz p1, :cond_6

    .line 151
    iget-object p1, p1, Lo/jJJ$e;->e:Lo/jJU;

    .line 153
    iget-object p1, p1, Lo/jJU;->b:Lo/fma;

    .line 157
    new-instance p2, Lo/jJI;

    invoke-direct {p2, p0, v0}, Lo/jJI;-><init>(Lo/jJJ;I)V

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    return-void
.end method
