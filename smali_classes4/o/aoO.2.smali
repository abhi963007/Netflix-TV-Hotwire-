.class public final Lo/aoO;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aoO$c;
    }
.end annotation


# static fields
.field private static f:Lo/agT;


# instance fields
.field public final h:Lo/aqc;

.field public j:Landroidx/compose/ui/node/LookaheadDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo/agS;->a()Lo/agT;

    move-result-object v0

    .line 5
    sget-wide v1, Lo/ahn;->j:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lo/agT;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, v1}, Lo/agT;->e(F)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lo/agT;->c(I)V

    .line 19
    sput-object v0, Lo/aoO;->f:Lo/agT;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    new-instance v0, Lo/aqc;

    invoke-direct {v0}, Lo/aqc;-><init>()V

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/compose/ui/Modifier$Node;->u:I

    .line 12
    iput-object v0, p0, Lo/aoO;->h:Lo/aqc;

    .line 14
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->C:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lo/aoO$c;

    invoke-direct {p1, p0}, Lo/aoO$c;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lo/aoO;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/aoP;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/aoP;->c()Lo/amP;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lo/aoP;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 15
    iget-object v2, v2, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lo/amP;->d(Lo/amk;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/node/NodeCoordinator$b;JLo/aoM;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    move-object/from16 v11, p1

    .line 11
    invoke-interface {v11, v1}, Landroidx/compose/ui/node/NodeCoordinator$b;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->h(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v14, p5

    move/from16 v15, p6

    move v2, v13

    goto :goto_0

    :cond_0
    move/from16 v14, p5

    if-ne v14, v13, :cond_2

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->y()J

    move-result-wide v2

    .line 39
    invoke-virtual {v0, v8, v9, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->e(JJ)F

    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v3, :cond_2

    move v2, v13

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    move/from16 v14, p5

    :cond_2
    move/from16 v15, p6

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_11

    .line 65
    iget v7, v10, Lo/aoM;->b:I

    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->D()Lo/aaz;

    move-result-object v1

    .line 71
    iget-object v6, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 73
    iget v1, v1, Lo/aaz;->c:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v16, v1

    :goto_1
    if-ltz v16, :cond_10

    .line 79
    aget-object v1, v6, v16

    .line 81
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p1

    move-object v2, v5

    move-wide/from16 v3, p2

    move-object v12, v5

    move-object/from16 v5, p4

    move-object/from16 v17, v6

    move/from16 v6, p5

    move/from16 v18, v7

    move v7, v15

    .line 94
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator$b;->e(Landroidx/compose/ui/node/LayoutNode;JLo/aoM;IZ)V

    .line 97
    invoke-virtual/range {p4 .. p4}, Lo/aoM;->c()J

    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Lo/aoJ;->a(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_f

    .line 110
    invoke-static {v1, v2}, Lo/aoJ;->d(J)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 116
    invoke-static {v1, v2}, Lo/aoJ;->c(J)Z

    move-result v1

    if-nez v1, :cond_f

    .line 122
    iget-object v1, v12, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 124
    iget-object v1, v1, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    const/16 v2, 0x10

    .line 131
    invoke-static {v2}, Lo/apF;->d(I)Z

    move-result v3

    .line 135
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->b(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 143
    iget-boolean v3, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v3, :cond_d

    .line 147
    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 149
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v3, :cond_3

    .line 156
    const-string v3, "visitLocalDescendants called on an unattached node"

    invoke-static {v3}, Lo/alK;->c(Ljava/lang/String;)V

    .line 159
    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 161
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_d

    :goto_2
    if-eqz v1, :cond_d

    .line 168
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_3
    if-eqz v4, :cond_c

    .line 178
    instance-of v6, v4, Lo/apX;

    if-eqz v6, :cond_4

    .line 182
    check-cast v4, Lo/apX;

    .line 184
    invoke-interface {v4}, Lo/apX;->h_()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 190
    iget-object v1, v10, Lo/aoM;->d:Lo/eD;

    .line 192
    iget v1, v1, Lo/eL;->b:I

    sub-int/2addr v1, v13

    .line 195
    iput v1, v10, Lo/aoM;->b:I

    goto :goto_9

    .line 198
    :cond_4
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_a

    .line 203
    instance-of v6, v4, Lo/aoD;

    if-eqz v6, :cond_a

    .line 208
    move-object v6, v4

    check-cast v6, Lo/aoD;

    .line 210
    iget-object v6, v6, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_4
    if-eqz v6, :cond_9

    .line 215
    iget v12, v6, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v12, v2

    if-eqz v12, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v13, :cond_5

    move-object v4, v6

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    .line 230
    new-array v5, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 232
    new-instance v12, Lo/aaz;

    const/4 v2, 0x0

    invoke-direct {v12, v5, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v5, v12

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v4, :cond_7

    .line 237
    invoke-virtual {v5, v4}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v4, v3

    .line 241
    :cond_7
    invoke-virtual {v5, v6}, Lo/aaz;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 244
    :goto_7
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    const/16 v2, 0x10

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    if-eq v7, v13, :cond_b

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    .line 250
    :goto_8
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    :cond_b
    const/16 v2, 0x10

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    .line 255
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    const/16 v2, 0x10

    goto :goto_2

    :cond_d
    move/from16 v1, v18

    goto :goto_a

    :cond_e
    move-object/from16 v17, v6

    move/from16 v18, v7

    :cond_f
    :goto_9
    const/4 v2, 0x0

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_1

    :cond_10
    move v1, v7

    .line 268
    :goto_a
    iput v1, v10, Lo/aoM;->b:I

    :cond_11
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/aoP;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/aoP;->c()Lo/amP;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lo/aoP;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 15
    iget-object v2, v2, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lo/amP;->b(Lo/amk;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/alI;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aoO;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lo/apc;->b(Lo/alI;)I

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 14
    iget-object v0, v0, Lo/apd;->o:Lo/apj;

    .line 16
    iget-object v1, v0, Lo/apj;->f:Lo/aoU;

    .line 18
    iget-boolean v2, v0, Lo/apj;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 23
    iget-object v2, v0, Lo/apj;->t:Lo/apd;

    .line 25
    iget-object v2, v2, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 27
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v4, :cond_1

    .line 31
    iput-boolean v3, v1, Lo/aom;->f:Z

    .line 33
    iget-boolean v2, v1, Lo/aom;->d:Z

    if-eqz v2, :cond_2

    .line 37
    iput-boolean v3, v0, Lo/apj;->q:Z

    .line 39
    iput-boolean v3, v0, Lo/apj;->p:Z

    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v3, v1, Lo/aom;->h:Z

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lo/apj;->a()Lo/aoO;

    move-result-object v2

    .line 48
    iget-boolean v4, v2, Lo/apc;->o:Z

    .line 50
    iput-boolean v3, v2, Lo/apc;->o:Z

    .line 52
    invoke-virtual {v0}, Lo/apj;->f()V

    .line 55
    iput-boolean v4, v2, Lo/apc;->o:Z

    .line 57
    iget-object v0, v1, Lo/aom;->e:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/high16 p1, -0x80000000

    return p1
.end method

.method public final c(J)Lo/anw;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/aoO;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 10
    iget-wide p1, p1, Lo/anw;->b:J

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/anw;->j(J)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Lo/aaz;

    move-result-object v1

    .line 21
    iget-object v2, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 23
    iget v1, v1, Lo/aaz;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    aget-object v4, v2, v3

    .line 30
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 32
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 34
    iget-object v4, v4, Lo/apd;->o:Lo/apj;

    .line 36
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 38
    iput-object v5, v4, Lo/apj;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->B:Lo/amP;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m()Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v1, p0, v0, p1, p2}, Lo/amP;->measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->a(Lo/amU;)V

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->B()V

    return-object p0
.end method

.method public final c(JFLo/aiO;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->c(JFLo/aiO;)V

    .line 2
    iget-boolean p1, p0, Lo/apc;->l:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 5
    iget-object p1, p1, Lo/apd;->o:Lo/apj;

    .line 6
    invoke-virtual {p1}, Lo/apj;->k()V

    return-void
.end method

.method public final c(JFLo/kCb;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->c(JFLo/kCb;)V

    .line 8
    iget-boolean p1, p0, Lo/apc;->l:Z

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 11
    iget-object p1, p1, Lo/apd;->o:Lo/apj;

    .line 12
    invoke-virtual {p1}, Lo/apj;->k()V

    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/aoP;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/aoP;->c()Lo/amP;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lo/aoP;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 15
    iget-object v2, v2, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lo/amP;->e(Lo/amk;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/ahg;Lo/aiO;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Lo/aaz;

    move-result-object v0

    .line 11
    iget-object v2, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 13
    iget v0, v0, Lo/aaz;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    aget-object v4, v2, v3

    .line 20
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->b(Lo/ahg;Lo/aiO;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Lo/apO;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 40
    iget-wide v0, p0, Lo/anw;->a:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    int-to-float p2, p2

    long-to-int v0, v0

    int-to-float v0, v0

    .line 66
    sget-object v6, Lo/aoO;->f:Lo/agT;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v4, p2, v1

    sub-float v5, v0, v1

    move-object v1, p1

    .line 69
    invoke-interface/range {v1 .. v6}, Lo/ahg;->d(FFFFLo/ahL;)V

    :cond_2
    return-void
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/aoP;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/aoP;->c()Lo/amP;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lo/aoP;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 15
    iget-object v2, v2, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lo/amP;->c(Lo/amk;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final f()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoO;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoO;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/aoO$c;

    invoke-direct {v0, p0}, Lo/aoO$c;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 10
    iput-object v0, p0, Lo/aoO;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    :cond_0
    return-void
.end method

.method public final l()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoO;->h:Lo/aqc;

    return-object v0
.end method
