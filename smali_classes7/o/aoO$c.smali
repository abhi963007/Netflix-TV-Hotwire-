.class final Lo/aoO$c;
.super Landroidx/compose/ui/node/LookaheadDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/aoP;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/aoP;->c()Lo/amP;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lo/aoP;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 17
    iget-object v2, v2, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lo/amP;->d(Lo/amk;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/aoP;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/aoP;->c()Lo/amP;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lo/aoP;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 17
    iget-object v2, v2, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lo/amP;->b(Lo/amk;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/alI;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 7
    iget-object v0, v0, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/apb;

    .line 14
    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 19
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Lo/apd;

    .line 21
    iget-object v4, v2, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 23
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v4, v5, :cond_0

    .line 27
    iput-boolean v3, v1, Lo/aom;->f:Z

    .line 29
    iget-boolean v4, v1, Lo/aom;->d:Z

    if-eqz v4, :cond_1

    .line 33
    iput-boolean v3, v2, Lo/apd;->k:Z

    .line 35
    iput-boolean v3, v2, Lo/apd;->m:Z

    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lo/aom;->h:Z

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a()Lo/aoO;

    move-result-object v2

    .line 44
    iget-object v2, v2, Lo/aoO;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    if-eqz v2, :cond_2

    .line 48
    iput-boolean v3, v2, Lo/apc;->o:Z

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->f()V

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a()Lo/aoO;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lo/aoO;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lo/apc;->o:Z

    .line 64
    :cond_3
    iget-object v0, v1, Lo/aom;->e:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, -0x80000000

    .line 81
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->j:Lo/ez;

    .line 83
    invoke-virtual {v1, v0, p1}, Lo/ez;->e(ILjava/lang/Object;)V

    return v0
.end method

.method public final c(J)Lo/anw;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/anw;->j(J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C()Lo/aaz;

    move-result-object v1

    .line 12
    iget-object v2, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 14
    iget v1, v1, Lo/aaz;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    aget-object v4, v2, v3

    .line 21
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 25
    iget-object v4, v4, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 30
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 32
    iput-object v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 39
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->B:Lo/amP;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lo/amP;->measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;

    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->a(Landroidx/compose/ui/node/LookaheadDelegate;Lo/amU;)V

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 7
    iget-object v0, v0, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->o()V

    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/aoP;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/aoP;->c()Lo/amP;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lo/aoP;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 17
    iget-object v2, v2, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lo/amP;->e(Lo/amk;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/aoP;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/aoP;->c()Lo/amP;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lo/aoP;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 17
    iget-object v2, v2, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lo/amP;->c(Lo/amk;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
