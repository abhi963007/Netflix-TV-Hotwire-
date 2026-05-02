.class public final Lo/dBy;
.super Lo/dAo;
.source ""


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lo/kMv;

.field public final d:Lo/kMv;

.field public final e:Lo/kMv;

.field public final f:Lo/kMv;

.field public final g:Lo/kMv;

.field public final h:Lo/kMv;

.field public final i:Lo/kMv;

.field public final j:Lo/kMv;

.field public final k:Lo/kMv;

.field public n:Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lo/dAo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 11
    invoke-static {p1}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/dBy;->d:Lo/kMv;

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p2

    .line 26
    iput-object p2, p0, Lo/dBy;->f:Lo/kMv;

    .line 28
    sget-object p2, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;->Standard:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    .line 30
    invoke-static {p2}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lo/dBy;->g:Lo/kMv;

    .line 40
    new-instance p2, Lo/sZ;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0, v0}, Lo/sZ;-><init>(FFFF)V

    .line 43
    invoke-static {p2}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p2

    .line 47
    iput-object p2, p0, Lo/dBy;->h:Lo/kMv;

    .line 49
    sget-object p2, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Dark:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 51
    invoke-static {p2}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p2

    .line 55
    iput-object p2, p0, Lo/dBy;->e:Lo/kMv;

    .line 57
    sget-object p2, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;->Border:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    .line 59
    invoke-static {p2}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p2

    .line 63
    iput-object p2, p0, Lo/dBy;->k:Lo/kMv;

    .line 65
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-static {p2}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p2

    .line 71
    iput-object p2, p0, Lo/dBy;->j:Lo/kMv;

    .line 73
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p2

    .line 77
    iput-object p2, p0, Lo/dBy;->i:Lo/kMv;

    .line 79
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lo/dBy;->b:Lo/kMv;

    .line 85
    iget-object p1, p0, Lo/dAo;->a:Lo/arW;

    .line 87
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->c:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 89
    invoke-virtual {p1, p2}, Lo/aqm;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 94
    new-instance p2, Lo/duo;

    invoke-direct {p2, p0}, Lo/duo;-><init>(Lo/dBy;)V

    .line 103
    new-instance v0, Lo/abJ;

    const/4 v1, 0x1

    const v2, 0x3a5be254

    invoke-direct {v0, p2, v1, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 106
    invoke-virtual {p1, v0}, Lo/arW;->setContent$2(Lo/kCm;)V

    return-void
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dBy;->j:Lo/kMv;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
