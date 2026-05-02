.class public Lo/isU;
.super Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/Hilt_MagicPathFragment;
.source ""

# interfaces
.implements Lo/bGM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isU$a;
    }
.end annotation


# static fields
.field public static final b:Lo/isU$a;

.field private static synthetic c:[Lo/kEb;


# instance fields
.field public final a:Lo/kzi;

.field public d:Lo/itq;

.field public e:Lo/fbn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/isU;

    const-string v2, "magicPathViewModel"

    const-string v3, "getMagicPathViewModel()Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lo/kEb;

    .line 17
    aput-object v0, v1, v4

    .line 19
    sput-object v1, Lo/isU;->c:[Lo/kEb;

    .line 25
    new-instance v0, Lo/isU$a;

    const-string v1, "MagicPathFragment"

    invoke-direct {v0, v1}, Lo/isU$a;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Lo/isU;->b:Lo/isU$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/Hilt_MagicPathFragment;-><init>()V

    .line 6
    const-class v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 12
    new-instance v1, Lo/isU$d;

    invoke-direct {v1, v0, p0, v0}, Lo/isU$d;-><init>(Lo/kCH;Lo/isU;Lo/kCH;)V

    .line 17
    new-instance v2, Lo/isU$e;

    invoke-direct {v2, v0, v1, v0}, Lo/isU$e;-><init>(Lo/kCH;Lo/isU$d;Lo/kCH;)V

    .line 20
    sget-object v0, Lo/isU;->c:[Lo/kEb;

    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 26
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lo/bFp;->c:Lo/bHR;

    .line 38
    iget-object v4, v2, Lo/isU$e;->a:Lo/kCH;

    .line 40
    new-instance v5, Lo/isT;

    invoke-direct {v5, v4}, Lo/isT;-><init>(Lo/kCH;)V

    .line 45
    const-class v4, Lo/itd;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    .line 49
    iget-object v4, v2, Lo/isU$e;->d:Lo/isU$d;

    .line 51
    iget-object v2, v2, Lo/isU$e;->c:Lo/kCH;

    .line 53
    invoke-interface {v3, v1, v0, v2, v4}, Lo/bHR;->d(Landroidx/fragment/app/Fragment;Lo/kEb;Lo/kDN;Lo/kCb;)Lo/bIg;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/isU;->a:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final E_()Lo/aSp;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/bGM$d;->e(Lo/bGM;)Lo/aSp;

    move-result-object v0

    return-object v0
.end method

.method public final aw_()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bGM$d;->b(Lo/bGM;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/isU;->a:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;

    .line 12
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lo/bGR;->g()Lo/bGB;

    move-result-object v0

    .line 19
    check-cast v0, Lo/itd;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance p1, Lo/isW;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lo/isW;-><init>(Lo/isU;I)V

    .line 41
    new-instance p3, Lo/abJ;

    const/4 v0, 0x1

    const v1, 0x43ec8634

    invoke-direct {p3, p1, v0, v1}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    invoke-virtual {p2, p3}, Lo/arW;->setContent$2(Lo/kCm;)V

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
    invoke-static {p0}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object p1

    .line 17
    new-instance p2, Lo/isS;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo/isS;-><init>(Lo/isU;Lo/kBj;)V

    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v0, v0, p2, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method
