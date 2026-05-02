.class public final Lo/jJf;
.super Lo/jJk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jJf$d;,
        Lo/jJf$e;
    }
.end annotation


# static fields
.field public static final e:Lo/jJf$d;


# instance fields
.field private a:Lo/jJf$e;

.field public b:Lo/jJb;

.field public c:Lo/kIs;

.field public final d:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jJf$d;

    const-string v1, "DeletePinDialog"

    invoke-direct {v0, v1}, Lo/jJf$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jJf;->e:Lo/jJf$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/jJk;-><init>()V

    .line 7
    new-instance v0, Lo/kAb;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lo/kAb;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/jJf;->d:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jJf;->a:Lo/jJf$e;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lo/jJf$e;->d:Lo/jJP;

    .line 7
    iget-object v1, v0, Lo/jJP;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lo/jJP;->c:Lo/fma;

    xor-int/lit8 p1, p1, 0x1

    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object v0, v0, Lo/jJP;->a:Lo/fma;

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02ce

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0127

    .line 20
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    .line 24
    check-cast p3, Lo/fma;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0227

    .line 31
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const p2, 0x7f0b04e8

    .line 42
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 46
    check-cast v1, Lo/fma;

    if-eqz v1, :cond_0

    const p2, 0x7f0b062e

    .line 53
    invoke-static {p2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 57
    check-cast v1, Lo/fma;

    if-eqz v1, :cond_0

    .line 63
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    new-instance p2, Lo/jJP;

    invoke-direct {p2, p3, v0, v1}, Lo/jJP;-><init>(Lo/fma;Landroid/widget/ProgressBar;Lo/fma;)V

    .line 68
    new-instance p3, Lo/jJf$e;

    invoke-direct {p3, p2}, Lo/jJf$e;-><init>(Lo/jJP;)V

    .line 71
    iput-object p3, p0, Lo/jJf;->a:Lo/jJf$e;

    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 86
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/jJf;->a:Lo/jJf$e;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iget-object p2, p0, Lo/jJf;->a:Lo/jJf$e;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p2, Lo/jJf$e;->d:Lo/jJP;

    .line 33
    iget-object p2, p2, Lo/jJP;->c:Lo/fma;

    .line 38
    new-instance v1, Lo/jJh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/jJh;-><init>(Landroidx/fragment/app/DialogFragment;Lo/dpB;I)V

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 47
    :cond_0
    iget-object p1, p0, Lo/jJf;->a:Lo/jJf$e;

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p1, Lo/jJf$e;->d:Lo/jJP;

    .line 53
    iget-object p1, p1, Lo/jJP;->a:Lo/fma;

    .line 59
    new-instance p2, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    const/16 v1, 0x1b

    invoke-direct {p2, p0, v1}, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method
