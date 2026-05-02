.class public final Lo/apj;
.super Lo/anw;
.source ""

# interfaces
.implements Lo/aou;
.implements Lo/apv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apj$b;
    }
.end annotation


# instance fields
.field public A:J

.field public final B:Lo/kCd;

.field public final C:Lo/kCd;

.field public D:I

.field public E:J

.field public F:F

.field public G:Lo/aiO;

.field public H:Lo/kCb;

.field public I:Z

.field private J:Z

.field public K:I

.field public L:Z

.field public M:F

.field public final f:Lo/aoU;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lo/aaz;

.field public k:F

.field public l:Lo/aiO;

.field public m:J

.field public n:Lo/kCb;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lo/kCd;

.field public s:Z

.field public final t:Lo/apd;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Z

.field public y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public z:Z


# direct methods
.method public constructor <init>(Lo/apd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo/anw;-><init>()V

    .line 4
    iput-object p1, p0, Lo/apj;->t:Lo/apd;

    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lo/apj;->K:I

    .line 11
    iput p1, p0, Lo/apj;->D:I

    .line 13
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 15
    iput-object p1, p0, Lo/apj;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lo/apj;->m:J

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo/apj;->z:Z

    .line 26
    new-instance v2, Lo/aoU;

    invoke-direct {v2, p0}, Lo/aoU;-><init>(Lo/aou;)V

    .line 29
    iput-object v2, p0, Lo/apj;->f:Lo/aoU;

    const/16 v2, 0x10

    .line 35
    new-array v2, v2, [Lo/apj;

    .line 38
    new-instance v3, Lo/aaz;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 41
    iput-object v3, p0, Lo/apj;->j:Lo/aaz;

    .line 43
    iput-boolean p1, p0, Lo/apj;->i:Z

    const/16 p1, 0xf

    .line 47
    invoke-static {v4, v4, v4, v4, p1}, Lo/azO;->e(IIIII)J

    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lo/apj;->A:J

    .line 55
    new-instance p1, Lo/apo;

    invoke-direct {p1, p0}, Lo/apo;-><init>(Lo/apj;)V

    .line 58
    iput-object p1, p0, Lo/apj;->B:Lo/kCd;

    .line 62
    new-instance p1, Lo/apn;

    invoke-direct {p1, p0}, Lo/apn;-><init>(Lo/apj;)V

    .line 65
    iput-object p1, p0, Lo/apj;->r:Lo/kCd;

    .line 67
    iput-wide v0, p0, Lo/apj;->E:J

    .line 71
    new-instance p1, Lo/apr;

    invoke-direct {p1, p0}, Lo/apr;-><init>(Lo/apj;)V

    .line 74
    iput-object p1, p0, Lo/apj;->C:Lo/kCd;

    return-void
.end method

.method private c(JFLo/kCb;Lo/aiO;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    iget-object v1, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v2, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lo/apj;->o:Z

    .line 10
    iget-wide v4, p0, Lo/apj;->m:J

    .line 12
    invoke-static {p1, p2, v4, v5}, Lo/azX;->c(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 19
    iget-boolean v4, p0, Lo/apj;->J:Z

    if-eqz v4, :cond_3

    .line 28
    :cond_0
    iget-boolean v4, v0, Lo/apd;->b:Z

    if-nez v4, :cond_1

    .line 32
    iget-boolean v4, v0, Lo/apd;->c:Z

    if-nez v4, :cond_1

    .line 36
    iget-boolean v4, p0, Lo/apj;->J:Z

    if-eqz v4, :cond_2

    .line 40
    :cond_1
    iput-boolean v3, p0, Lo/apj;->q:Z

    .line 42
    iput-boolean v5, p0, Lo/apj;->J:Z

    .line 44
    :cond_2
    invoke-virtual {p0}, Lo/apj;->o()V

    .line 47
    :cond_3
    iget-object v4, v0, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v4, :cond_4

    .line 51
    iget-object v6, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Lo/apd;

    .line 53
    iget-object v4, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 55
    sget-object v7, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-ne v4, v7, :cond_4

    .line 59
    iget-object v4, v6, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 61
    invoke-static {v4}, Lo/apa;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 68
    iput-boolean v3, v6, Lo/apd;->j:Z

    .line 70
    :cond_4
    iget-object v4, v0, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v4, :cond_8

    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->n()Z

    move-result v4

    if-ne v4, v3, :cond_8

    .line 80
    invoke-virtual {v0}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 84
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v3, :cond_5

    .line 88
    iget-object v3, v3, Lo/apc;->k:Lo/anw$d;

    if-nez v3, :cond_6

    .line 92
    :cond_5
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object v3

    .line 96
    invoke-interface {v3}, Lo/apO;->s()Lo/anw$d;

    move-result-object v3

    .line 100
    :cond_6
    iget-object v4, v0, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 111
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 113
    iput v5, v2, Lo/apd;->q:I

    :cond_7
    const v2, 0x7fffffff

    .line 118
    iput v2, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:I

    const/16 v2, 0x20

    shr-long v5, p1, v2

    long-to-int v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v5, v5

    const/4 v6, 0x0

    .line 133
    invoke-virtual {v3, v4, v2, v5, v6}, Lo/anw$d;->c(Lo/anw;IIF)V

    .line 136
    :cond_8
    iget-object v0, v0, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v0, :cond_9

    .line 140
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->B:Z

    if-nez v0, :cond_9

    .line 146
    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 154
    :cond_9
    invoke-virtual/range {p0 .. p5}, Lo/apj;->a(JFLo/kCb;Lo/aiO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 158
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 162
    throw p1
.end method

.method private n()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/apj;->g:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lo/apj;->g:Z

    .line 6
    iget-object v2, p0, Lo/apj;->t:Lo/apd;

    .line 8
    iget-object v3, v2, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    if-nez v0, :cond_1

    .line 14
    iget-object v0, v4, Lo/apt;->c:Lo/aoO;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->D()V

    .line 19
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lo/apO;->r()Lo/avc;

    move-result-object v0

    .line 27
    iget-object v2, v2, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    invoke-virtual {v0, v2, v1}, Lo/avc;->b(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    .line 39
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZI)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 45
    iget-boolean v0, v0, Lo/apd;->n:Z

    if-eqz v0, :cond_1

    .line 49
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 52
    :cond_1
    :goto_0
    iget-object v0, v4, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 54
    iget-object v1, v4, Lo/apt;->c:Lo/aoO;

    .line 56
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 58
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 66
    iget-boolean v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->C:Z

    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->w()V

    .line 73
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->C()Lo/aaz;

    move-result-object v0

    .line 80
    iget-object v1, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 82
    iget v0, v0, Lo/aaz;->c:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 87
    aget-object v3, v1, v2

    .line 89
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->z()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 100
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 102
    iget-object v4, v4, Lo/apd;->o:Lo/apj;

    .line 104
    invoke-direct {v4}, Lo/apj;->n()V

    .line 107
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    iget-object v1, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 10
    iget-object v0, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v2, v3, :cond_2

    .line 24
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 26
    iget-object v2, v2, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 28
    sget-object v3, Lo/apj$b;->e:[I

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 34
    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 42
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    iget-object v1, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-static {v1}, Lo/apa;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a(I)I

    move-result p1

    return p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lo/apj;->s()V

    .line 24
    invoke-virtual {v0}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lo/aml;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Lo/alI;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    iget-object v1, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 14
    iget-object v1, v1, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 20
    iget-object v4, p0, Lo/apj;->f:Lo/aoU;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    .line 25
    iput-boolean v5, v4, Lo/aom;->j:Z

    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 38
    iget-object v2, v1, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 40
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v1, :cond_3

    .line 44
    iput-boolean v5, v4, Lo/aom;->i:Z

    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lo/apj;->h:Z

    .line 48
    invoke-virtual {v0}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lo/apc;->a(Lo/alI;)I

    move-result p1

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lo/apj;->h:Z

    return p1
.end method

.method public final a()Lo/aoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    iget-object v0, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 7
    iget-object v0, v0, Lo/apt;->c:Lo/aoO;

    return-object v0
.end method

.method public final a(JFLo/kCb;Lo/aiO;)V
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 1
    iget-object v7, v0, Lo/apj;->t:Lo/apd;

    .line 3
    iget-object v3, v7, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v8, v7, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    iget-boolean v3, v3, Landroidx/compose/ui/node/LayoutNode;->s:Z

    if-eqz v3, :cond_0

    .line 14
    const-string v3, "place is called on a deactivated node"

    invoke-static {v3}, Lo/alK;->e(Ljava/lang/String;)V

    .line 17
    :cond_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    iput-object v3, v7, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 21
    iput-wide v1, v0, Lo/apj;->m:J

    .line 23
    iput v4, v0, Lo/apj;->k:F

    .line 25
    iput-object v5, v0, Lo/apj;->n:Lo/kCb;

    .line 27
    iput-object v6, v0, Lo/apj;->l:Lo/aiO;

    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v0, Lo/apj;->v:Z

    .line 32
    invoke-static {v8}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object v9

    .line 36
    iget-boolean v10, v0, Lo/apj;->q:Z

    if-nez v10, :cond_1

    .line 40
    iget-boolean v10, v0, Lo/apj;->g:Z

    if-eqz v10, :cond_1

    .line 44
    invoke-virtual {v7}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 48
    iget-wide v8, v3, Lo/anw;->c:J

    .line 50
    invoke-static {p1, p2, v8, v9}, Lo/azX;->e(JJ)J

    move-result-wide v8

    move-object v1, v3

    move-wide v2, v8

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->a(JFLo/kCb;Lo/aiO;)V

    .line 60
    invoke-virtual {p0}, Lo/apj;->k()V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v10, v0, Lo/apj;->f:Lo/aoU;

    .line 66
    iput-boolean v3, v10, Lo/aom;->h:Z

    .line 68
    invoke-virtual {v7, v3}, Lo/apd;->b(Z)V

    .line 71
    iput-object v5, v0, Lo/apj;->H:Lo/kCb;

    .line 73
    iput-wide v1, v0, Lo/apj;->E:J

    .line 75
    iput v4, v0, Lo/apj;->F:F

    .line 77
    iput-object v6, v0, Lo/apj;->G:Lo/aiO;

    .line 79
    invoke-interface {v9}, Lo/apO;->x()Lo/apQ;

    move-result-object v1

    .line 83
    iget-object v2, v1, Lo/apQ;->e:Lo/kCb;

    .line 85
    iget-object v1, v1, Lo/apQ;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 87
    iget-object v3, v0, Lo/apj;->C:Lo/kCd;

    .line 89
    invoke-virtual {v1, v8, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Ljava/lang/Object;Lo/kCb;Lo/kCd;)V

    .line 92
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 94
    iput-object v1, v7, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 96
    invoke-virtual {v7}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 100
    iget-boolean v1, v1, Lo/apc;->o:Z

    if-eqz v1, :cond_3

    .line 104
    iget-boolean v1, v7, Lo/apd;->b:Z

    if-nez v1, :cond_2

    .line 108
    iget-boolean v1, v7, Lo/apd;->c:Z

    if-eqz v1, :cond_3

    .line 112
    :cond_2
    invoke-virtual {p0}, Lo/apj;->g()V

    :cond_3
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, Lo/apj;->I:Z

    return-void
.end method

.method public final a(Lo/kCb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    iget-object v0, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Lo/aaz;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 11
    iget v0, v0, Lo/aaz;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    aget-object v3, v1, v2

    .line 18
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 22
    iget-object v3, v3, Lo/apd;->o:Lo/apj;

    .line 24
    invoke-interface {p1, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    iget-object v1, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-static {v1}, Lo/apa;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b(I)I

    move-result p1

    return p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lo/apj;->s()V

    .line 24
    invoke-virtual {v0}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lo/aml;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    iget-object v1, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v2, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->s:Z

    if-eqz v3, :cond_0

    .line 13
    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, Lo/alK;->e(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 28
    iget-boolean v5, v2, Landroidx/compose/ui/node/LayoutNode;->i:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    .line 36
    iget-boolean v4, v4, Landroidx/compose/ui/node/LayoutNode;->i:Z

    if-nez v4, :cond_2

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v7

    .line 44
    :goto_0
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->i:Z

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    move-result v4

    if-nez v4, :cond_3

    .line 52
    iget-wide v4, p0, Lo/anw;->b:J

    .line 54
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/unit/Constraints;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 61
    invoke-interface {v3, v2, v6}, Lo/apO;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->P()V

    return v6

    .line 68
    :cond_3
    iget-object v3, p0, Lo/apj;->f:Lo/aoU;

    .line 70
    iput-boolean v6, v3, Lo/aom;->f:Z

    .line 72
    sget-object v3, Lo/apq;->b:Lo/apq;

    .line 74
    invoke-virtual {p0, v3}, Lo/apj;->a(Lo/kCb;)V

    .line 77
    iput-boolean v7, p0, Lo/apj;->u:Z

    .line 79
    invoke-virtual {v0}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 83
    iget-wide v3, v3, Lo/anw;->a:J

    .line 85
    invoke-virtual {p0, p1, p2}, Lo/anw;->j(J)V

    .line 88
    iget-object v5, v0, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 90
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v5, v8, :cond_4

    .line 97
    const-string v5, "layout state is not idle before measure starts"

    invoke-static {v5}, Lo/alK;->c(Ljava/lang/String;)V

    .line 100
    :cond_4
    iput-wide p1, p0, Lo/apj;->A:J

    .line 102
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 104
    iput-object p1, v0, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 106
    iput-boolean v6, p0, Lo/apj;->x:Z

    .line 108
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object p2

    .line 112
    invoke-interface {p2}, Lo/apO;->x()Lo/apQ;

    move-result-object p2

    .line 116
    iget-object v5, p0, Lo/apj;->B:Lo/kCd;

    .line 118
    iget-object v9, p2, Lo/apQ;->j:Lo/kCb;

    .line 120
    iget-object p2, p2, Lo/apQ;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 122
    invoke-virtual {p2, v2, v9, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Ljava/lang/Object;Lo/kCb;Lo/kCd;)V

    .line 125
    iget-object p2, v0, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p2, p1, :cond_5

    .line 129
    iput-boolean v7, p0, Lo/apj;->q:Z

    .line 131
    iput-boolean v7, p0, Lo/apj;->p:Z

    .line 133
    iput-object v8, v0, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 135
    :cond_5
    invoke-virtual {v0}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    .line 139
    iget-wide p1, p1, Lo/anw;->a:J

    .line 141
    invoke-static {p1, p2, v3, v4}, Lo/aAd;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 147
    invoke-virtual {v0}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    .line 151
    iget p1, p1, Lo/anw;->d:I

    .line 153
    iget p2, p0, Lo/anw;->d:I

    if-ne p1, p2, :cond_6

    .line 157
    invoke-virtual {v0}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    .line 161
    iget p1, p1, Lo/anw;->e:I

    .line 163
    iget p2, p0, Lo/anw;->e:I

    if-eq p1, p2, :cond_7

    :cond_6
    move v6, v7

    .line 169
    :cond_7
    invoke-virtual {v0}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    .line 173
    iget p1, p1, Lo/anw;->d:I

    .line 175
    invoke-virtual {v0}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p2

    .line 179
    iget p2, p2, Lo/anw;->e:I

    int-to-long v2, p1

    int-to-long p1, p2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    or-long/2addr p1, v2

    .line 193
    invoke-virtual {p0, p1, p2}, Lo/anw;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception p1

    .line 197
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 201
    throw p1
.end method

.method public final c(J)Lo/anw;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    iget-object v1, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v2, v3, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i()V

    .line 14
    :cond_0
    iget-object v1, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-static {v1}, Lo/apa;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v0, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 27
    iput-object v3, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 29
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->c(J)Lo/anw;

    .line 32
    :cond_1
    iget-object v0, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 42
    iget-object v2, p0, Lo/apj;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v2, v3, :cond_2

    .line 46
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->i:Z

    if-nez v0, :cond_2

    .line 53
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 56
    :cond_2
    iget-object v0, v1, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 58
    sget-object v2, Lo/apj$b;->e:[I

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 64
    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 72
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object p2, v1, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2

    .line 97
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 99
    :goto_0
    iput-object v0, p0, Lo/apj;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_1

    .line 102
    :cond_5
    iput-object v3, p0, Lo/apj;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 104
    :goto_1
    invoke-virtual {p0, p1, p2}, Lo/apj;->b(J)Z

    return-object p0
.end method

.method public final c()Lo/aou;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    iget-object v0, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/apd;->o:Lo/apj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(JFLo/aiO;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lo/apj;->c(JFLo/kCb;Lo/aiO;)V

    return-void
.end method

.method public final c(JFLo/kCb;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lo/apj;->c(JFLo/kCb;Lo/aiO;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    invoke-virtual {v0}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lo/apc;->m:Z

    if-eq p1, v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lo/apc;->m:Z

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo/apj;->J:Z

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/apj;->D:I

    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    iget-object v1, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-static {v1}, Lo/apa;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->d(I)I

    move-result p1

    return p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lo/apj;->s()V

    .line 24
    invoke-virtual {v0}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lo/aml;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    iget-object v1, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-static {v1}, Lo/apa;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->e(I)I

    move-result p1

    return p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lo/apj;->s()V

    .line 24
    invoke-virtual {v0}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lo/aml;->e(I)I

    move-result p1

    return p1
.end method

.method public final e()Lo/aom;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/apj;->f:Lo/aoU;

    return-object v0
.end method

.method public final f()V
    .locals 10

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/apj;->s:Z

    .line 4
    iget-object v1, p0, Lo/apj;->f:Lo/aoU;

    .line 6
    invoke-virtual {v1}, Lo/aom;->b()V

    .line 9
    iget-boolean v2, p0, Lo/apj;->q:Z

    .line 11
    iget-object v3, p0, Lo/apj;->t:Lo/apd;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, v3, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->C()Lo/aaz;

    move-result-object v2

    .line 22
    iget-object v5, v2, Lo/aaz;->d:[Ljava/lang/Object;

    .line 24
    iget v2, v2, Lo/aaz;->c:I

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_1

    .line 29
    aget-object v7, v5, v6

    .line 31
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v8

    .line 43
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v8, v9, :cond_0

    .line 47
    invoke-static {v7}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 53
    iget-object v7, v3, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    const/4 v8, 0x7

    .line 56
    invoke-static {v7, v4, v8}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v2, p0, Lo/apj;->p:Z

    if-nez v2, :cond_2

    .line 66
    iget-boolean v2, p0, Lo/apj;->h:Z

    if-nez v2, :cond_3

    .line 70
    invoke-virtual {p0}, Lo/apj;->a()Lo/aoO;

    move-result-object v2

    .line 74
    iget-boolean v2, v2, Lo/apc;->o:Z

    if-nez v2, :cond_3

    .line 78
    iget-boolean v2, p0, Lo/apj;->q:Z

    if-eqz v2, :cond_3

    .line 82
    :cond_2
    iput-boolean v4, p0, Lo/apj;->q:Z

    .line 84
    iget-object v2, v3, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 86
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 88
    iput-object v5, v3, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 90
    invoke-virtual {v3, v4}, Lo/apd;->e(Z)V

    .line 93
    iget-object v5, v3, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 95
    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object v6

    .line 99
    invoke-interface {v6}, Lo/apO;->x()Lo/apQ;

    move-result-object v6

    .line 103
    iget-object v7, v6, Lo/apQ;->b:Lo/kCb;

    .line 105
    iget-object v6, v6, Lo/apQ;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 107
    iget-object v8, p0, Lo/apj;->r:Lo/kCd;

    .line 109
    invoke-virtual {v6, v5, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Ljava/lang/Object;Lo/kCb;Lo/kCd;)V

    .line 112
    iput-object v2, v3, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 114
    iput-boolean v4, p0, Lo/apj;->p:Z

    .line 116
    :cond_3
    iget-boolean v2, v1, Lo/aom;->i:Z

    if-eqz v2, :cond_4

    .line 120
    iput-boolean v0, v1, Lo/aom;->b:Z

    .line 122
    :cond_4
    iget-boolean v0, v1, Lo/aom;->d:Z

    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {v1}, Lo/aom;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    invoke-virtual {v1}, Lo/aom;->d()V

    .line 135
    :cond_5
    iput-boolean v4, p0, Lo/apj;->s:Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    iget-object v0, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode$b;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->e(Z)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    iget-object v0, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    invoke-virtual {v0}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/anw;->i()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    invoke-virtual {v0}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/anw;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 7

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/apj;->v:Z

    .line 4
    iget-object v1, p0, Lo/apj;->t:Lo/apd;

    .line 6
    iget-object v2, v1, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lo/apj;->a()Lo/aoO;

    move-result-object v3

    .line 16
    iget v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->N:F

    .line 18
    iget-object v1, v1, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 22
    iget-object v5, v4, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    iget-object v4, v4, Lo/apt;->c:Lo/aoO;

    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v5, Lo/aoT;

    .line 36
    iget v6, v5, Landroidx/compose/ui/node/NodeCoordinator;->N:F

    add-float/2addr v3, v6

    .line 39
    iget-object v5, v5, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    .line 42
    :cond_0
    iget v4, p0, Lo/apj;->M:F

    cmpg-float v4, v3, v4

    if-eqz v4, :cond_2

    .line 49
    iput v3, p0, Lo/apj;->M:F

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()V

    :cond_1
    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 61
    :cond_2
    invoke-virtual {p0}, Lo/apj;->a()Lo/aoO;

    move-result-object v3

    .line 65
    iget-boolean v3, v3, Lo/apc;->o:Z

    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 70
    iget-boolean v3, p0, Lo/apj;->g:Z

    if-eqz v3, :cond_3

    .line 74
    iget-object v5, p0, Lo/apj;->f:Lo/aoU;

    .line 76
    invoke-virtual {v5}, Lo/aom;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 82
    :cond_3
    invoke-direct {p0}, Lo/apj;->n()V

    :cond_4
    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 92
    :cond_5
    iget-boolean v1, p0, Lo/apj;->L:Z

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 98
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->e(Z)V

    goto :goto_1

    .line 102
    :cond_6
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 104
    iget-object v1, v1, Lo/apt;->c:Lo/aoO;

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->D()V

    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    .line 111
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 113
    iget-boolean v2, p0, Lo/apj;->L:Z

    if-nez v2, :cond_a

    .line 117
    iget-object v2, v1, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 119
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_a

    .line 123
    iget v2, p0, Lo/apj;->D:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_8

    .line 133
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lo/alK;->c(Ljava/lang/String;)V

    .line 136
    :cond_8
    iget v2, v1, Lo/apd;->r:I

    .line 138
    iput v2, p0, Lo/apj;->D:I

    add-int/2addr v2, v0

    .line 141
    iput v2, v1, Lo/apd;->r:I

    goto :goto_2

    .line 144
    :cond_9
    iput v4, p0, Lo/apj;->D:I

    .line 146
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lo/apj;->f()V

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    iget-object v1, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 8
    iget-boolean v1, p0, Lo/apj;->i:Z

    .line 10
    iget-object v2, p0, Lo/apj;->j:Lo/aaz;

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v2}, Lo/aaz;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Lo/aaz;

    move-result-object v1

    .line 25
    iget-object v3, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 27
    iget v1, v1, Lo/aaz;->c:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    .line 33
    aget-object v6, v3, v5

    .line 35
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 37
    iget v7, v2, Lo/aaz;->c:I

    if-gt v7, v5, :cond_1

    .line 41
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 43
    iget-object v6, v6, Lo/apd;->o:Lo/apj;

    .line 45
    invoke-virtual {v2, v6}, Lo/aaz;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 51
    iget-object v6, v6, Lo/apd;->o:Lo/apj;

    .line 53
    iget-object v7, v2, Lo/aaz;->d:[Ljava/lang/Object;

    .line 55
    aget-object v8, v7, v5

    .line 57
    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 70
    iget v1, v2, Lo/aaz;->c:I

    .line 72
    invoke-virtual {v2, v0, v1}, Lo/aaz;->e(II)V

    .line 75
    iput-boolean v4, p0, Lo/apj;->i:Z

    .line 77
    invoke-virtual {v2}, Lo/aaz;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/apj;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/apj;->g:Z

    .line 8
    iget-object v1, p0, Lo/apj;->t:Lo/apd;

    .line 10
    iget-object v2, v1, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    iget-object v1, v1, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Lo/apO;->r()Lo/avc;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lo/avc;->c(Landroidx/compose/ui/node/LayoutNode;)V

    .line 25
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 27
    iget-object v3, v2, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    iget-object v2, v2, Lo/apt;->c:Lo/aoO;

    .line 31
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->A()V

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->G()V

    .line 47
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C()Lo/aaz;

    move-result-object v1

    .line 54
    iget-object v2, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 56
    iget v1, v1, Lo/aaz;->c:I

    :goto_1
    if-ge v0, v1, :cond_1

    .line 60
    aget-object v3, v2, v0

    .line 62
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 64
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 66
    iget-object v3, v3, Lo/apd;->o:Lo/apj;

    .line 68
    invoke-virtual {v3}, Lo/apj;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/apj;->t:Lo/apd;

    .line 3
    iget v1, v0, Lo/apd;->d:I

    if-lez v1, :cond_2

    .line 7
    iget-object v0, v0, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Lo/aaz;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 15
    iget v0, v0, Lo/aaz;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    aget-object v4, v1, v3

    .line 23
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 27
    iget-boolean v6, v5, Lo/apd;->c:Z

    .line 29
    iget-object v7, v5, Lo/apd;->o:Lo/apj;

    if-nez v6, :cond_0

    .line 33
    iget-boolean v5, v5, Lo/apd;->b:Z

    if-eqz v5, :cond_1

    .line 37
    :cond_0
    iget-boolean v5, v7, Lo/apj;->q:Z

    if-nez v5, :cond_1

    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNode;->e(Z)V

    .line 44
    :cond_1
    invoke-virtual {v7}, Lo/apj;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q_()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/apj;->w:Ljava/lang/Object;

    return-object v0
.end method
