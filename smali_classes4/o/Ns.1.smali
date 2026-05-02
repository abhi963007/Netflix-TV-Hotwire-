.class public abstract Lo/Ns;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aov;
.implements Lo/aoG;
.implements Lo/aoR;


# instance fields
.field public a:Z

.field public final b:Lo/eD;

.field public final c:Z

.field public final d:Lo/rf;

.field public final e:Lo/aht;

.field public f:F

.field public g:Lo/Nv;

.field public final h:F

.field public final i:Lo/kCd;

.field public j:J


# direct methods
.method public constructor <init>(Lo/rf;ZFLo/aht;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Ns;->d:Lo/rf;

    .line 6
    iput-boolean p2, p0, Lo/Ns;->c:Z

    .line 8
    iput p3, p0, Lo/Ns;->h:F

    .line 10
    iput-object p4, p0, Lo/Ns;->e:Lo/aht;

    .line 12
    iput-object p5, p0, Lo/Ns;->i:Lo/kCd;

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lo/Ns;->j:J

    .line 20
    new-instance p1, Lo/eD;

    invoke-direct {p1}, Lo/eD;-><init>()V

    .line 23
    iput-object p1, p0, Lo/Ns;->b:Lo/eD;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/Ns;->a:Z

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 10
    invoke-static {p1, p2}, Lo/aAb;->d(J)J

    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lo/Ns;->j:J

    .line 16
    iget p1, p0, Lo/Ns;->h:F

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    iget-boolean p1, p0, Lo/Ns;->c:Z

    .line 26
    iget-wide v1, p0, Lo/Ns;->j:J

    .line 28
    invoke-static {v0, p1, v1, v2}, Lo/Nk;->d(Lo/azM;ZJ)F

    move-result p1

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lo/azM;->d(F)F

    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lo/Ns;->f:F

    .line 39
    iget-object p1, p0, Lo/Ns;->b:Lo/eD;

    .line 41
    iget-object p2, p1, Lo/eL;->d:[Ljava/lang/Object;

    .line 43
    iget v0, p1, Lo/eL;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 48
    aget-object v2, p2, v1

    .line 50
    check-cast v2, Lo/rm;

    .line 52
    invoke-virtual {p0, v2}, Lo/Ns;->d(Lo/rm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lo/eD;->e()V

    return-void
.end method

.method public abstract addRipple-12SF9DM(Lo/rm$c;JF)V
.end method

.method public abstract c(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
.end method

.method public final d(Lo/rm;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lo/rm$c;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/rm$c;

    .line 7
    iget-wide v0, p0, Lo/Ns;->j:J

    .line 9
    iget v2, p0, Lo/Ns;->f:F

    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lo/Ns;->addRipple-12SF9DM(Lo/rm$c;JF)V

    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lo/rm$a;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Lo/rm$a;

    .line 21
    iget-object p1, p1, Lo/rm$a;->e:Lo/rm$c;

    .line 23
    invoke-virtual {p0}, Lo/Ns;->f()V

    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lo/rm$d;

    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Lo/rm$d;

    .line 33
    iget-object p1, p1, Lo/rm$d;->b:Lo/rm$c;

    .line 35
    invoke-virtual {p0}, Lo/Ns;->f()V

    :cond_2
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 17

    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    .line 6
    iget-object v0, v1, Lo/Ns;->g:Lo/Nv;

    if-eqz v0, :cond_1

    .line 10
    iget v5, v1, Lo/Ns;->f:F

    .line 12
    iget-object v2, v1, Lo/Ns;->e:Lo/aht;

    .line 14
    invoke-interface {v2}, Lo/aht;->e()J

    move-result-wide v2

    move-object/from16 v10, p1

    .line 23
    iget-object v4, v10, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 25
    iget-object v6, v0, Lo/Nv;->b:Lo/hC;

    .line 27
    invoke-virtual {v6}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Number;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    .line 42
    invoke-static {v2, v3, v6}, Lo/ahn;->a(JF)J

    move-result-wide v6

    .line 46
    iget-boolean v0, v0, Lo/Nv;->e:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v4}, Lo/aiL;->i()J

    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lo/agH;->b(J)F

    move-result v14

    .line 58
    invoke-interface {v4}, Lo/aiL;->i()J

    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Lo/agH;->e(J)F

    move-result v15

    .line 66
    iget-object v9, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 68
    invoke-virtual {v9}, Lo/aiE;->c()J

    move-result-wide v3

    .line 72
    invoke-virtual {v9}, Lo/aiE;->e()Lo/ahg;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Lo/ahg;->d()V

    .line 79
    :try_start_0
    iget-object v11, v9, Lo/aiE;->a:Lo/aiG;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    .line 84
    invoke-virtual/range {v11 .. v16}, Lo/aiG;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/16 v0, 0x7c

    move-object/from16 v2, p1

    move-wide v13, v3

    move-wide v3, v6

    move-wide v6, v11

    move-object v11, v9

    move v9, v0

    .line 98
    :try_start_1
    invoke-static/range {v2 .. v9}, Lo/aiL;->c(Lo/aiL;JFJLo/aiH;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-static {v11, v13, v14}, Lo/dX;->e(Lo/aiE;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v13, v3

    move-object v11, v9

    .line 109
    :goto_0
    invoke-static {v11, v13, v14}, Lo/dX;->e(Lo/aiE;J)V

    .line 112
    throw v0

    :cond_0
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/16 v11, 0x7c

    move-object/from16 v2, p1

    move-wide v3, v6

    move-wide v6, v8

    move-object v8, v0

    move v9, v11

    .line 121
    invoke-static/range {v2 .. v9}, Lo/aiL;->c(Lo/aiL;JFJLo/aiH;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v10, p1

    .line 124
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lo/Ns;->c(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    return-void
.end method

.method public abstract f()V
.end method

.method public final k_()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 8
    new-instance v1, Lo/Nq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/Nq;-><init>(Lo/Ns;Lo/kBj;)V

    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
