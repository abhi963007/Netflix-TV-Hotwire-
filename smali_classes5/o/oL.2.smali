.class public final Lo/oL;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""

# interfaces
.implements Lo/aqf;


# instance fields
.field public final d:Lo/nf;

.field public final f:Lo/oQ;

.field public final g:Lo/oZ;

.field public final h:Lo/akj;

.field public final i:Lo/pt;

.field private j:Lo/pf;

.field private m:Lo/kCm;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    sget-object v0, Lo/oV;->e:Lo/oT;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v2, v1, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lo/kCb;ZLo/rn;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 10
    new-instance v0, Lo/akj;

    invoke-direct {v0}, Lo/akj;-><init>()V

    .line 13
    iput-object v0, p0, Lo/oL;->h:Lo/akj;

    .line 17
    new-instance v1, Lo/oQ;

    invoke-direct {v1, v2}, Lo/oQ;-><init>(Z)V

    .line 20
    invoke-virtual {p0, v1}, Lo/aoD;->c(Lo/aoA;)V

    .line 23
    iput-object v1, p0, Lo/oL;->f:Lo/oQ;

    .line 27
    sget-object v1, Lo/oV;->d:Lo/oV$a;

    .line 31
    new-instance v3, Lo/ht;

    invoke-direct {v3, v1}, Lo/ht;-><init>(Lo/azM;)V

    .line 34
    invoke-static {v3}, Lo/ie;->c(Lo/iq;)Lo/id;

    move-result-object v1

    .line 38
    new-instance v3, Lo/nf;

    invoke-direct {v3, v1}, Lo/nf;-><init>(Lo/id;)V

    .line 41
    iput-object v3, p0, Lo/oL;->d:Lo/nf;

    .line 48
    new-instance v1, Lo/oM;

    invoke-direct {v1, p0, v2}, Lo/oM;-><init>(Ljava/lang/Object;I)V

    .line 51
    new-instance v4, Lo/pt;

    invoke-direct {v4, v3, v0, v1}, Lo/pt;-><init>(Lo/nX;Lo/akj;Lo/oM;)V

    .line 54
    iput-object v4, p0, Lo/oL;->i:Lo/pt;

    .line 58
    new-instance v1, Lo/oZ;

    invoke-direct {v1, v4, v2}, Lo/oZ;-><init>(Lo/oF;Z)V

    .line 61
    iput-object v1, p0, Lo/oL;->g:Lo/oZ;

    .line 65
    new-instance v2, Lo/aks;

    invoke-direct {v2, v1, v0}, Lo/aks;-><init>(Lo/akk;Lo/akj;)V

    .line 68
    invoke-virtual {p0, v2}, Lo/aoD;->c(Lo/aoA;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lo/akV;

    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->a:Lo/kCb;

    .line 18
    iget v3, v3, Lo/akV;->k:I

    .line 22
    new-instance v5, Lo/aln;

    invoke-direct {v5, v3}, Lo/aln;-><init>(I)V

    .line 25
    invoke-interface {v4, v5}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final applySemantics(Lo/auQ;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/oL;->j:Lo/pf;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/oL;->m:Lo/kCm;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Lo/pf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lo/pf;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;I)V

    .line 20
    iput-object v0, p0, Lo/oL;->j:Lo/pf;

    .line 24
    new-instance v0, Lo/oS;

    invoke-direct {v0, p0, v1}, Lo/oS;-><init>(Lo/oL;Lo/kBj;)V

    .line 27
    iput-object v0, p0, Lo/oL;->m:Lo/kCm;

    .line 29
    :cond_1
    iget-object v0, p0, Lo/oL;->j:Lo/pf;

    if-eqz v0, :cond_2

    .line 33
    sget-object v2, Lo/auJ;->d:[Lo/kEb;

    .line 35
    sget-object v2, Lo/aur;->x:Lo/auP;

    .line 39
    new-instance v3, Lo/aub;

    invoke-direct {v3, v1, v0}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 42
    invoke-interface {p1, v2, v3}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lo/oL;->m:Lo/kCm;

    if-eqz v0, :cond_3

    .line 49
    sget-object v1, Lo/auJ;->d:[Lo/kEb;

    .line 51
    sget-object v1, Lo/aur;->y:Lo/auP;

    .line 53
    invoke-interface {p1, v1, v0}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 6
    new-instance v0, Lo/oK;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/oK;-><init>(Lo/kCm;Lo/kBj;)V

    .line 9
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 11
    iget-object p1, p0, Lo/oL;->i:Lo/pt;

    .line 13
    invoke-virtual {p1, v0}, Lo/pt;->c(Lo/kCm;)Ljava/lang/Object;

    .line 16
    throw v1
.end method

.method public final c_()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->k()V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 15
    iget-object v1, p0, Lo/oL;->d:Lo/nf;

    .line 22
    new-instance v2, Lo/ht;

    invoke-direct {v2, v0}, Lo/ht;-><init>(Lo/azM;)V

    .line 25
    invoke-static {v2}, Lo/ie;->c(Lo/iq;)Lo/id;

    move-result-object v0

    .line 29
    iput-object v0, v1, Lo/nf;->e:Lo/id;

    return-void
.end method

.method public final e(Lo/no$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/oL;->h:Lo/akj;

    .line 3
    invoke-virtual {v0}, Lo/akj;->c()Lo/kIp;

    move-result-object v0

    .line 10
    new-instance v1, Lo/oP;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/oP;-><init>(Lo/oL;Lo/no$d;Lo/kBj;)V

    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final k_()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 12
    iget-object v1, p0, Lo/oL;->d:Lo/nf;

    .line 19
    new-instance v2, Lo/ht;

    invoke-direct {v2, v0}, Lo/ht;-><init>(Lo/azM;)V

    .line 22
    invoke-static {v2}, Lo/ie;->c(Lo/iq;)Lo/id;

    move-result-object v0

    .line 26
    iput-object v0, v1, Lo/nf;->e:Lo/id;

    return-void
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
