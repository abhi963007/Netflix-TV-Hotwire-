.class public final Lo/iYV;
.super Lcom/netflix/mediaclient/ui/mssi/impl/Hilt_MagicPathInterstitialFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iYV$b;
    }
.end annotation


# static fields
.field public static final e:Lo/iYV$b;


# instance fields
.field public a:Lo/isI;

.field public b:Lo/fbn;

.field public c:Lo/gLp;

.field public d:Lo/isQ;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iYV$b;

    const-string v1, "MagicPathInterstitialFragment"

    invoke-direct {v0, v1}, Lo/iYV$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iYV;->e:Lo/iYV$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mssi/impl/Hilt_MagicPathInterstitialFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    const-string v0, "survey_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lo/iYV;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 28
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lo/D;

    move-result-object p1

    .line 50
    new-instance v0, Lo/iYj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lo/iYj;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {p1, p0, v0}, Lo/z;->c(Lo/D;Lo/aSp;Lo/kCb;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lo/arW;

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p2, p1, p3, v0}, Lo/arW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->c:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 26
    invoke-virtual {p2, p1}, Lo/aqm;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 32
    new-instance p1, Lo/iYt;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lo/iYt;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 41
    new-instance v0, Lo/abJ;

    const v1, 0x7645ce1e

    invoke-direct {v0, p1, p3, v1}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    invoke-virtual {p2, v0}, Lo/arW;->setContent$2(Lo/kCm;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object p2

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object p2

    .line 27
    new-instance v0, Lo/iZc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/iZc;-><init>(Lo/iYV;Landroid/view/View;Lo/kBj;)V

    const/4 p1, 0x3

    .line 31
    invoke-static {p2, v1, v1, v0, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method
