.class public Lo/jJw;
.super Lo/jJm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jJw$b;,
        Lo/jJw$c;
    }
.end annotation


# static fields
.field public static final e:Lo/jJw$b;


# instance fields
.field public final a:Lo/kzi;

.field public b:Lo/kIs;

.field public c:Lo/jJb;

.field public d:Lo/jJw$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jJw$b;

    const-string v1, "ProfileLockPinDialog"

    invoke-direct {v0, v1}, Lo/jJw$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jJw;->e:Lo/jJw$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/jJm;-><init>()V

    .line 8
    new-instance v0, Lo/kAb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lo/kAb;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/jJw;->a:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final a(Lo/dpB;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {p2}, Lo/kFg;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/jJw;->b:Lo/kIs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    new-instance v3, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;-><init>(Lo/jJw;Ljava/lang/String;Lo/dpB;Lo/kBj;)V

    const/4 p1, 0x2

    .line 30
    invoke-static {v0, v1, v2, v3, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void

    .line 37
    :cond_0
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 40
    throw v2

    .line 41
    :cond_1
    iget-object p1, p0, Lo/jJw;->d:Lo/jJw$c;

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p1, Lo/jJw$c;->a:Lo/jJY;

    .line 47
    iget-object p1, p1, Lo/jJY;->d:Landroid/widget/EditText;

    const p2, 0x7f140c54

    .line 52
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02d0

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

    .line 36
    check-cast p3, Landroid/widget/ProgressBar;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0602

    .line 43
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    .line 48
    move-object v2, p3

    check-cast v2, Lo/fma;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0605

    .line 55
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    .line 60
    move-object v3, p3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0606

    .line 67
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    .line 72
    move-object v4, p3

    check-cast v4, Lo/fma;

    if-eqz v4, :cond_0

    const p2, 0x7f0b06b0

    .line 79
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    .line 84
    move-object v5, p3

    check-cast v5, Lo/fma;

    if-eqz v5, :cond_0

    .line 91
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    new-instance p2, Lo/jJY;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/jJY;-><init>(Lo/fma;Lo/fma;Landroid/widget/EditText;Lo/fma;Lo/fma;)V

    .line 96
    new-instance p3, Lo/jJw$c;

    invoke-direct {p3, p2}, Lo/jJw$c;-><init>(Lo/jJY;)V

    .line 99
    iput-object p3, p0, Lo/jJw;->d:Lo/jJw$c;

    return-object p1

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 114
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p2
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/jJw;->d:Lo/jJw$c;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 36
    const-string v1, "extra_pin_edit_mode"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v0, :cond_0

    .line 42
    iget-object p2, p0, Lo/jJw;->d:Lo/jJw$c;

    if-eqz p2, :cond_0

    .line 46
    iget-object p2, p2, Lo/jJw$c;->a:Lo/jJY;

    .line 48
    iget-object p2, p2, Lo/jJY;->b:Lo/fma;

    const v1, 0x7f140c4d

    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    iget-object p2, p0, Lo/jJw;->d:Lo/jJw$c;

    if-eqz p2, :cond_1

    .line 64
    iget-object p2, p2, Lo/jJw$c;->a:Lo/jJY;

    .line 66
    iget-object p2, p2, Lo/jJY;->e:Lo/fma;

    const/16 v1, 0x8

    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_1
    iget-object p2, p0, Lo/jJw;->d:Lo/jJw$c;

    if-eqz p2, :cond_2

    .line 77
    iget-object p2, p2, Lo/jJw$c;->a:Lo/jJY;

    .line 79
    iget-object p2, p2, Lo/jJY;->d:Landroid/widget/EditText;

    .line 81
    invoke-static {p0}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v1

    .line 88
    new-instance v2, Lo/jJE;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, v3}, Lo/jJE;-><init>(Landroid/widget/EditText;Lo/jJw;Lo/kBj;)V

    const/4 p2, 0x3

    .line 92
    invoke-static {v1, v3, v3, v2, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 95
    :cond_2
    iget-object p2, p0, Lo/jJw;->d:Lo/jJw$c;

    if-eqz p2, :cond_3

    .line 99
    iget-object p2, p2, Lo/jJw$c;->a:Lo/jJY;

    .line 101
    iget-object p2, p2, Lo/jJY;->d:Landroid/widget/EditText;

    .line 105
    new-instance v1, Lo/jJD;

    invoke-direct {v1, p0, p1}, Lo/jJD;-><init>(Lo/jJw;Lo/dpB;)V

    .line 108
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 111
    :cond_3
    iget-object p2, p0, Lo/jJw;->d:Lo/jJw$c;

    if-eqz p2, :cond_4

    .line 115
    iget-object p2, p2, Lo/jJw$c;->a:Lo/jJY;

    .line 117
    iget-object p2, p2, Lo/jJY;->a:Lo/fma;

    .line 121
    new-instance v1, Lo/jJh;

    invoke-direct {v1, p0, p1, v0}, Lo/jJh;-><init>(Landroidx/fragment/app/DialogFragment;Lo/dpB;I)V

    .line 124
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 130
    :cond_4
    iget-object p1, p0, Lo/jJw;->d:Lo/jJw$c;

    if-eqz p1, :cond_5

    .line 134
    iget-object p1, p1, Lo/jJw$c;->a:Lo/jJY;

    .line 136
    iget-object p1, p1, Lo/jJY;->c:Lo/fma;

    .line 142
    new-instance p2, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    const/16 v1, 0x1c

    invoke-direct {p2, p0, v1}, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    return-void
.end method
