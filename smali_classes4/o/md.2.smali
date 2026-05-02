.class final Lo/md;
.super Lo/aoD;
.source ""

# interfaces
.implements Lo/aov;
.implements Lo/apJ;


# instance fields
.field public a:Lo/na;

.field public b:Lo/nX;

.field public c:Z

.field public d:Lo/lG;

.field public e:Lo/rn;

.field public f:Lo/lH;

.field public g:Lo/lH;

.field public h:Lo/pm;

.field public i:Z

.field public j:Landroidx/compose/foundation/gestures/Orientation;

.field private k:Lo/pc;

.field private l:Z

.field private n:Lo/aoA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Lo/aoD;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    :cond_0
    iget-object v1, p0, Lo/md;->j:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v2, :cond_1

    .line 19
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/md;->n:Lo/aoA;

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lo/md;->i:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lo/mb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/mb;-><init>(Lo/aoD;I)V

    .line 15
    invoke-static {p0, v0}, Lo/apI;->c(Landroidx/compose/ui/Modifier$Node;Lo/kCd;)V

    .line 18
    :cond_0
    iget-boolean v0, p0, Lo/md;->i:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lo/md;->f:Lo/lH;

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lo/md;->g:Lo/lH;

    :goto_0
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v0}, Lo/lH;->d()Lo/aoA;

    move-result-object v0

    .line 34
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 36
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 38
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p0, v0}, Lo/aoD;->c(Lo/aoA;)V

    .line 45
    iput-object v0, p0, Lo/md;->n:Lo/aoA;

    return-void

    .line 48
    :cond_2
    invoke-interface {v0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 52
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v1, :cond_3

    .line 56
    invoke-virtual {p0, v0}, Lo/aoD;->c(Lo/aoA;)V

    :cond_3
    return-void
.end method

.method public final d(Lo/lH;Lo/na;Lo/nX;Landroidx/compose/foundation/gestures/Orientation;Lo/pm;Lo/rn;ZZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p7

    move-object v6, p5

    .line 3
    iput-object v6, v0, Lo/md;->h:Lo/pm;

    move-object v5, p4

    .line 5
    iput-object v5, v0, Lo/md;->j:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iget-boolean v3, v0, Lo/md;->i:Z

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eq v3, v2, :cond_0

    .line 13
    iput-boolean v2, v0, Lo/md;->i:Z

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v4

    .line 18
    :goto_0
    iget-object v8, v0, Lo/md;->g:Lo/lH;

    .line 20
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 26
    iput-object v1, v0, Lo/md;->g:Lo/lH;

    move v4, v7

    :cond_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_4

    if-eqz v2, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, v0, Lo/md;->n:Lo/aoA;

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p0, v1}, Lo/aoD;->e(Lo/aoA;)V

    :cond_3
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lo/md;->n:Lo/aoA;

    .line 50
    invoke-virtual {p0}, Lo/md;->b()V

    :cond_4
    :goto_1
    move/from16 v8, p8

    .line 54
    iput-boolean v8, v0, Lo/md;->c:Z

    move-object v4, p3

    .line 56
    iput-object v4, v0, Lo/md;->b:Lo/nX;

    move-object/from16 v7, p6

    .line 58
    iput-object v7, v0, Lo/md;->e:Lo/rn;

    move-object v3, p2

    .line 60
    iput-object v3, v0, Lo/md;->a:Lo/na;

    .line 62
    invoke-virtual {p0}, Lo/md;->a()Z

    move-result v9

    .line 66
    iput-boolean v9, v0, Lo/md;->l:Z

    .line 68
    iget-object v1, v0, Lo/md;->k:Lo/pc;

    if-eqz v1, :cond_6

    .line 72
    iget-boolean v2, v0, Lo/md;->i:Z

    if-eqz v2, :cond_5

    .line 76
    iget-object v2, v0, Lo/md;->f:Lo/lH;

    goto :goto_2

    .line 85
    :cond_5
    iget-object v2, v0, Lo/md;->g:Lo/lH;

    :goto_2
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    .line 88
    invoke-virtual/range {v1 .. v9}, Lo/pc;->c(Lo/lH;Lo/na;Lo/nX;Landroidx/compose/foundation/gestures/Orientation;Lo/pm;Lo/rn;ZZ)V

    :cond_6
    return-void
.end method

.method public final d_()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo/md;->a()Z

    move-result v0

    .line 5
    iget-boolean v1, p0, Lo/md;->l:Z

    if-eq v1, v0, :cond_1

    .line 9
    iput-boolean v0, p0, Lo/md;->l:Z

    .line 11
    iget-object v7, p0, Lo/md;->h:Lo/pm;

    .line 13
    iget-object v6, p0, Lo/md;->j:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    iget-boolean v9, p0, Lo/md;->i:Z

    if-eqz v9, :cond_0

    .line 19
    iget-object v0, p0, Lo/md;->f:Lo/lH;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lo/md;->g:Lo/lH;

    :goto_0
    move-object v3, v0

    .line 26
    iget-boolean v10, p0, Lo/md;->c:Z

    .line 28
    iget-object v5, p0, Lo/md;->b:Lo/nX;

    .line 30
    iget-object v8, p0, Lo/md;->e:Lo/rn;

    .line 32
    iget-object v4, p0, Lo/md;->a:Lo/na;

    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v10}, Lo/md;->d(Lo/lH;Lo/na;Lo/nX;Landroidx/compose/foundation/gestures/Orientation;Lo/pm;Lo/rn;ZZ)V

    :cond_1
    return-void
.end method

.method public final k_()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/md;->a()Z

    move-result v0

    .line 5
    iput-boolean v0, p0, Lo/md;->l:Z

    .line 7
    invoke-virtual {p0}, Lo/md;->b()V

    .line 10
    iget-object v0, p0, Lo/md;->k:Lo/pc;

    if-nez v0, :cond_1

    .line 16
    iget-object v6, p0, Lo/md;->h:Lo/pm;

    .line 18
    iget-boolean v0, p0, Lo/md;->i:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/md;->f:Lo/lH;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lo/md;->g:Lo/lH;

    :goto_0
    move-object v2, v0

    .line 29
    iget-object v4, p0, Lo/md;->b:Lo/nX;

    .line 31
    iget-object v5, p0, Lo/md;->j:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    iget-boolean v8, p0, Lo/md;->c:Z

    .line 35
    iget-boolean v9, p0, Lo/md;->l:Z

    .line 37
    iget-object v7, p0, Lo/md;->e:Lo/rn;

    .line 39
    iget-object v3, p0, Lo/md;->a:Lo/na;

    .line 41
    new-instance v0, Lo/pc;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/pc;-><init>(Lo/lH;Lo/na;Lo/nX;Landroidx/compose/foundation/gestures/Orientation;Lo/pm;Lo/rn;ZZ)V

    .line 44
    invoke-virtual {p0, v0}, Lo/aoD;->c(Lo/aoA;)V

    .line 47
    iput-object v0, p0, Lo/md;->k:Lo/pc;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/md;->n:Lo/aoA;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lo/aoD;->e(Lo/aoA;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    sget-object v0, Lo/lO;->c:Lo/XW;

    .line 3
    invoke-static {p0, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/lG;

    .line 9
    iget-object v1, p0, Lo/md;->d:Lo/lG;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iput-object v0, p0, Lo/md;->d:Lo/lG;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo/md;->f:Lo/lH;

    .line 22
    iget-object v1, p0, Lo/md;->n:Lo/aoA;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0, v1}, Lo/aoD;->e(Lo/aoA;)V

    .line 29
    :cond_0
    iput-object v0, p0, Lo/md;->n:Lo/aoA;

    .line 31
    invoke-virtual {p0}, Lo/md;->b()V

    .line 34
    iget-object v2, p0, Lo/md;->k:Lo/pc;

    if-eqz v2, :cond_2

    .line 38
    iget-object v7, p0, Lo/md;->h:Lo/pm;

    .line 40
    iget-object v6, p0, Lo/md;->j:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    iget-boolean v0, p0, Lo/md;->i:Z

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lo/md;->f:Lo/lH;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lo/md;->g:Lo/lH;

    :goto_0
    move-object v3, v0

    .line 53
    iget-boolean v9, p0, Lo/md;->c:Z

    .line 55
    iget-boolean v10, p0, Lo/md;->l:Z

    .line 57
    iget-object v5, p0, Lo/md;->b:Lo/nX;

    .line 59
    iget-object v8, p0, Lo/md;->e:Lo/rn;

    .line 61
    iget-object v4, p0, Lo/md;->a:Lo/na;

    .line 63
    invoke-virtual/range {v2 .. v10}, Lo/pc;->c(Lo/lH;Lo/na;Lo/nX;Landroidx/compose/foundation/gestures/Orientation;Lo/pm;Lo/rn;ZZ)V

    :cond_2
    return-void
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
