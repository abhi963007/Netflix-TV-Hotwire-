.class public final Lo/apd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public final i:Landroidx/compose/ui/node/LayoutNode;

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/node/LookaheadPassDelegate;

.field public m:Z

.field public n:Z

.field public final o:Lo/apj;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 8
    iput-object p1, p0, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 12
    new-instance p1, Lo/apj;

    invoke-direct {p1, p0}, Lo/apj;-><init>(Lo/apd;)V

    .line 15
    iput-object p1, p0, Lo/apd;->o:Lo/apj;

    return-void
.end method

.method private a(I)V
    .locals 4

    move-object v0, p0

    .line 1
    :goto_0
    iget v1, v0, Lo/apd;->e:I

    .line 3
    iput p1, v0, Lo/apd;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    if-eq v1, v2, :cond_4

    .line 17
    iget-object v0, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 33
    iget p1, v0, Lo/apd;->e:I

    sub-int/2addr p1, v3

    goto :goto_0

    .line 41
    :cond_3
    iget p1, v0, Lo/apd;->e:I

    add-int/2addr p1, v3

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/apd;->o:Lo/apj;

    .line 3
    iget-object v1, v0, Lo/apj;->t:Lo/apd;

    .line 5
    iget-object v2, v0, Lo/apj;->w:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v1}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->q_()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    :cond_0
    iget-boolean v2, v0, Lo/apj;->z:Z

    if-eqz v2, :cond_1

    .line 29
    iput-boolean v5, v0, Lo/apj;->z:Z

    .line 31
    invoke-virtual {v1}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->q_()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lo/apj;->w:Ljava/lang/Object;

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 50
    :cond_1
    iget-object v0, p0, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v0, :cond_4

    .line 54
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Lo/apd;

    .line 56
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 60
    invoke-virtual {v1}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 71
    iget-object v2, v2, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->q_()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 80
    :cond_2
    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    if-eqz v2, :cond_4

    .line 85
    iput-boolean v5, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    .line 87
    invoke-virtual {v1}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 98
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->q_()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Ljava/lang/Object;

    .line 106
    invoke-static {v3}, Lo/apa;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void

    .line 122
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 128
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/apd;->g:Z

    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lo/apd;->g:Z

    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Lo/apd;->f:Z

    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Lo/apd;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lo/apd;->a(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Lo/apd;->f:Z

    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Lo/apd;->e:I

    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-direct {p0, p1}, Lo/apd;->a(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 5
    iget-object v0, v0, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 12
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    .line 16
    :cond_0
    iget-object v1, p0, Lo/apd;->o:Lo/apj;

    .line 18
    iget-boolean v1, v1, Lo/apj;->s:Z

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, v2}, Lo/apd;->e(Z)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v2}, Lo/apd;->b(Z)V

    .line 29
    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    .line 33
    iget-object v0, p0, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v0, :cond_3

    .line 37
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    if-ne v0, v2, :cond_3

    .line 41
    invoke-virtual {p0, v2}, Lo/apd;->a(Z)V

    return-void

    .line 45
    :cond_3
    invoke-virtual {p0, v2}, Lo/apd;->c(Z)V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/apd;->b:Z

    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lo/apd;->b:Z

    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Lo/apd;->c:Z

    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Lo/apd;->d:I

    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lo/apd;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Lo/apd;->c:Z

    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Lo/apd;->d:I

    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lo/apd;->d(I)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/apd;->f:Z

    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lo/apd;->f:Z

    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Lo/apd;->g:Z

    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Lo/apd;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lo/apd;->a(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Lo/apd;->g:Z

    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Lo/apd;->e:I

    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-direct {p0, p1}, Lo/apd;->a(I)V

    :cond_1
    return-void
.end method

.method public final d()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 5
    iget-object v0, v0, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final d(I)V
    .locals 4

    move-object v0, p0

    .line 1
    :goto_0
    iget v1, v0, Lo/apd;->d:I

    .line 3
    iput p1, v0, Lo/apd;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    if-eq v1, v2, :cond_4

    .line 17
    iget-object v0, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 33
    iget p1, v0, Lo/apd;->d:I

    sub-int/2addr p1, v3

    goto :goto_0

    .line 41
    :cond_3
    iget p1, v0, Lo/apd;->d:I

    add-int/2addr p1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Lo/apd;

    .line 9
    iput-object v1, v2, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    iget-object v1, v2, Lo/apd;->o:Lo/apj;

    .line 13
    iget-object v3, v2, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    const/4 v4, 0x0

    .line 16
    iput-boolean v4, v2, Lo/apd;->n:Z

    .line 18
    iput-wide p1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:J

    .line 20
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lo/apO;->x()Lo/apQ;

    move-result-object p1

    .line 28
    iget-object p2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Lo/kCd;

    .line 30
    iget-object v0, p1, Lo/apQ;->i:Lo/kCb;

    .line 32
    iget-object p1, p1, Lo/apQ;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 34
    invoke-virtual {p1, v3, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Ljava/lang/Object;Lo/kCb;Lo/kCd;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v2, Lo/apd;->k:Z

    .line 40
    iput-boolean p1, v2, Lo/apd;->m:Z

    .line 42
    invoke-static {v3}, Lo/apa;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    iput-boolean p1, v1, Lo/apj;->q:Z

    .line 50
    iput-boolean p1, v1, Lo/apj;->p:Z

    goto :goto_0

    .line 53
    :cond_0
    iput-boolean p1, v1, Lo/apj;->x:Z

    .line 55
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 57
    iput-object p1, v2, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/apd;->c:Z

    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lo/apd;->c:Z

    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Lo/apd;->b:Z

    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Lo/apd;->d:I

    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lo/apd;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Lo/apd;->b:Z

    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Lo/apd;->d:I

    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lo/apd;->d(I)V

    :cond_1
    return-void
.end method
