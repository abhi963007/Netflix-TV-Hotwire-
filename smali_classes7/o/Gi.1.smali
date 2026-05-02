.class public final Lo/Gi;
.super Lo/Gh;
.source ""

# interfaces
.implements Lo/aov;


# instance fields
.field public a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final b:Lo/lv;

.field public c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final d:Lo/YP;

.field public final e:Lo/hC;

.field public g:Lo/FQ;

.field public h:Z

.field private j:Lo/kIX;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/FQ;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aoD;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Gi;->c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    iput-object p2, p0, Lo/Gi;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 8
    iput-object p3, p0, Lo/Gi;->g:Lo/FQ;

    .line 10
    iput-boolean p4, p0, Lo/Gi;->h:Z

    .line 16
    new-instance p1, Lo/aAd;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lo/aAd;-><init>(J)V

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/Gi;->d:Lo/YP;

    .line 27
    iget-object p2, p0, Lo/Gi;->c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 29
    iget-object p3, p0, Lo/Gi;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 31
    iget-object p4, p0, Lo/Gi;->g:Lo/FQ;

    .line 33
    check-cast p1, Lo/ZU;

    .line 35
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lo/aAd;

    .line 41
    iget-wide v0, p1, Lo/aAd;->a:J

    .line 43
    invoke-static {p2, p3, p4, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/FQ;J)J

    move-result-wide p1

    .line 49
    new-instance p3, Lo/agw;

    invoke-direct {p3, p1, p2}, Lo/agw;-><init>(J)V

    .line 52
    sget-object p1, Lo/Iq;->d:Lo/jm;

    .line 54
    sget-wide v0, Lo/Iq;->e:J

    .line 58
    new-instance p2, Lo/agw;

    invoke-direct {p2, v0, v1}, Lo/agw;-><init>(J)V

    .line 63
    new-instance p4, Lo/hC;

    const/16 v0, 0x8

    invoke-direct {p4, p3, p1, p2, v0}, Lo/hC;-><init>(Ljava/lang/Object;Lo/jm;Ljava/lang/Object;I)V

    .line 66
    iput-object p4, p0, Lo/Gi;->e:Lo/hC;

    .line 73
    new-instance p1, Lo/Ge;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/Ge;-><init>(Lo/Gi;I)V

    .line 79
    new-instance p2, Lo/Ge;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lo/Ge;-><init>(Lo/Gi;I)V

    .line 82
    sget-object p3, Lo/lw;->d:Lo/auP;

    .line 84
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-ne p3, p4, :cond_0

    .line 90
    sget-object p3, Lo/lM;->a:Lo/lM;

    goto :goto_0

    .line 93
    :cond_0
    sget-object p3, Lo/lK;->b:Lo/lK;

    .line 95
    :goto_0
    new-instance p4, Lo/lv;

    invoke-direct {p4, p1, p2, p3}, Lo/lv;-><init>(Lo/kCb;Lo/kCb;Lo/lL;)V

    .line 98
    invoke-virtual {p0, p4}, Lo/aoD;->c(Lo/aoA;)V

    .line 101
    iput-object p4, p0, Lo/Gi;->b:Lo/lv;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Gi;->j:Lo/kIX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iput-object v1, p0, Lo/Gi;->j:Lo/kIX;

    .line 13
    sget-object v0, Lo/lw;->d:Lo/auP;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 21
    new-instance v2, Lo/Gg;

    invoke-direct {v2, p0, v1}, Lo/Gg;-><init>(Lo/Gi;Lo/kBj;)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v1, v1, v2, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lo/Gi;->j:Lo/kIX;

    return-void
.end method


# virtual methods
.method public final applySemantics(Lo/auQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Gi;->b:Lo/lv;

    .line 3
    invoke-virtual {v0, p1}, Lo/lv;->applySemantics(Lo/auQ;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Gi;->b:Lo/lv;

    .line 3
    invoke-virtual {v0, p1}, Lo/lv;->e(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method

.method public final e(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/FQ;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Gi;->c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    iget-object v1, p0, Lo/Gi;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    iget-object v2, p0, Lo/Gi;->g:Lo/FQ;

    .line 7
    iget-boolean v3, p0, Lo/Gi;->h:Z

    .line 9
    iput-object p1, p0, Lo/Gi;->c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 11
    iput-object p2, p0, Lo/Gi;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 13
    iput-object p3, p0, Lo/Gi;->g:Lo/FQ;

    .line 15
    iput-boolean p4, p0, Lo/Gi;->h:Z

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-ne p4, v3, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lo/Gi;->a()V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    .line 4
    iget-object v0, p0, Lo/Gi;->b:Lo/lv;

    .line 6
    invoke-virtual {v0, p1}, Lo/lv;->e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    return-void
.end method

.method public final k_()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/Gi;->a()V

    return-void
.end method
