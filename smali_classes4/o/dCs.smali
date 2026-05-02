.class public final Lo/dCs;
.super Lo/dAo;
.source ""


# static fields
.field public static final synthetic b:I


# instance fields
.field public final c:Lo/kMv;

.field public final d:Lo/kMv;

.field public final e:Lo/kMv;

.field public final f:Lo/kMv;

.field public final g:Lo/kMv;

.field public final h:Lo/kMv;

.field public final i:Lo/kMv;

.field public final j:Lo/kMv;

.field public final m:Lo/kMv;

.field public o:Lo/duo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lo/dAo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object p1, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Dark:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 11
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/dCs;->c:Lo/kMv;

    .line 19
    invoke-static {v0}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/dCs;->i:Lo/kMv;

    .line 27
    const-string p1, "Label"

    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/dCs;->h:Lo/kMv;

    .line 35
    new-instance p1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputValidation$a;

    invoke-direct {p1, v0}, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputValidation$a;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lo/dCs;->m:Lo/kMv;

    .line 44
    sget-object p1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->Standard:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    .line 46
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lo/dCs;->j:Lo/kMv;

    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lo/dCs;->d:Lo/kMv;

    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p2

    .line 65
    iput-object p2, p0, Lo/dCs;->e:Lo/kMv;

    .line 67
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p2

    .line 71
    iput-object p2, p0, Lo/dCs;->g:Lo/kMv;

    .line 73
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lo/dCs;->f:Lo/kMv;

    .line 79
    iget-object p1, p0, Lo/dAo;->a:Lo/arW;

    .line 81
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->c:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 83
    invoke-virtual {p1, p2}, Lo/aqm;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 90
    new-instance p2, Lo/duo;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lo/duo;-><init>(Ljava/lang/Object;I)V

    .line 99
    new-instance v0, Lo/abJ;

    const/4 v1, 0x1

    const v2, -0x564f145e

    invoke-direct {v0, p2, v1, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 102
    invoke-virtual {p1, v0}, Lo/arW;->setContent$2(Lo/kCm;)V

    return-void
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dCs;->d:Lo/kMv;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
