.class final Lo/qp;
.super Lo/aoD;
.source ""

# interfaces
.implements Lo/apX;
.implements Lo/aov;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/BufferedChannel;

.field public b:Lo/oT;

.field public c:Z

.field public final d:Lo/alv;

.field public e:Lo/qw;

.field public final g:Lo/po;

.field private i:Lo/apX;

.field private j:Lo/mS;


# direct methods
.method public constructor <init>(Lo/qw;Lo/oT;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/aoD;-><init>()V

    .line 4
    iput-object p1, p0, Lo/qp;->e:Lo/qw;

    .line 6
    iput-object p2, p0, Lo/qp;->b:Lo/oT;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lo/qp;->c:Z

    .line 14
    new-instance p1, Lo/po;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lo/po;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object p1, p0, Lo/qp;->g:Lo/po;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const v0, 0x7fffffff

    .line 24
    invoke-static {v0, p1, p1, p2}, Lo/kKe;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lo/ijO;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/qp;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 32
    new-instance p1, Lo/qq;

    invoke-direct {p1, p0}, Lo/qq;-><init>(Lo/qp;)V

    .line 35
    invoke-static {p1}, Lo/als;->d(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lo/aoD;->c(Lo/aoA;)V

    .line 42
    iput-object p1, p0, Lo/qp;->d:Lo/alv;

    return-void
.end method


# virtual methods
.method public final a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/qp;->j:Lo/mS;

    .line 3
    iget-boolean v1, p0, Lo/qp;->c:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lo/akV;

    .line 22
    iget v4, v4, Lo/akV;->k:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lo/qp;->i:Lo/apX;

    if-nez v1, :cond_1

    .line 35
    new-instance v1, Lo/qo;

    invoke-direct {v1, p0, v0}, Lo/qo;-><init>(Lo/qp;Lo/mS;)V

    .line 38
    invoke-static {v1}, Lo/als;->d(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lo/aoD;->c(Lo/aoA;)V

    .line 45
    iput-object v0, p0, Lo/qp;->i:Lo/apX;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/qp;->d:Lo/alv;

    .line 53
    invoke-interface {v0, p1, p2, p3, p4}, Lo/apX;->a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 56
    iget-object v0, p0, Lo/qp;->i:Lo/apX;

    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0, p1, p2, p3, p4}, Lo/apX;->a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qp;->d:Lo/alv;

    .line 3
    invoke-interface {v0}, Lo/apX;->k()V

    .line 6
    iget-object v0, p0, Lo/qp;->i:Lo/apX;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lo/apX;->k()V

    :cond_0
    return-void
.end method

.method public final k_()V
    .locals 2

    .line 3
    invoke-static {p0}, Lo/aoE;->b(Lo/aoA;)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 15
    new-instance v1, Lo/mS;

    invoke-direct {v1, v0}, Lo/mS;-><init>(Landroid/view/ViewConfiguration;)V

    .line 18
    iput-object v1, p0, Lo/qp;->j:Lo/mS;

    return-void
.end method
