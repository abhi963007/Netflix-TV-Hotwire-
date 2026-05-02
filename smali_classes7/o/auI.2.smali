.class public final Lo/auI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lo/agF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lo/agF;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lo/agF;-><init>(FFFF)V

    .line 9
    sput-object v0, Lo/auI;->e:Lo/agF;

    return-void
.end method

.method public static final b(Lo/auS;Lo/auB;Lo/ev;Lo/kCb;Lo/auB;Lo/auS;)V
    .locals 14

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object v8, p1

    .line 3
    iget v0, v8, Lo/auB;->e:I

    .line 5
    iget-object v1, v7, Lo/auB;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    iget v2, v7, Lo/auB;->e:I

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 28
    :goto_0
    move-object v9, p0

    check-cast v9, Lo/auq;

    .line 30
    iget-object v9, v9, Lo/auq;->e:Landroid/graphics/Region;

    .line 32
    invoke-virtual {v9}, Landroid/graphics/Region;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    if-ne v2, v0, :cond_d

    :cond_1
    if-eqz v3, :cond_2

    .line 42
    iget-boolean v3, v7, Lo/auB;->a:Z

    if-eqz v3, :cond_d

    .line 48
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lo/auB;->e()Lo/aqf;

    move-result-object v3

    if-nez v3, :cond_3

    .line 54
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 56
    iget-object v1, v1, Lo/apt;->c:Lo/aoO;

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->F()Lo/agF;

    move-result-object v1

    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v3}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 67
    iget-object v3, v7, Lo/auB;->i:Lo/auv;

    .line 69
    sget-object v10, Lo/aur;->l:Lo/auP;

    .line 71
    invoke-static {v3, v10}, Lo/auy;->e(Lo/auv;Lo/auP;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v4, v5

    .line 78
    :cond_4
    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 80
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v3, :cond_5

    .line 84
    sget-object v1, Lo/agF;->b:Lo/agF;

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    if-nez v4, :cond_6

    .line 91
    invoke-static {v1, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lo/amt;->b(Lo/ams;)Lo/ams;

    move-result-object v3

    .line 99
    invoke-interface {v3, v1, v5}, Lo/ams;->d(Lo/ams;Z)Lo/agF;

    move-result-object v1

    goto :goto_1

    .line 104
    :cond_6
    invoke-static {v1, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->F()Lo/agF;

    move-result-object v1

    .line 112
    :goto_1
    invoke-static {v1}, Lo/aAa;->c(Lo/agF;)Lo/azZ;

    move-result-object v10

    .line 118
    move-object/from16 v1, p5

    check-cast v1, Lo/auq;

    .line 120
    invoke-virtual {v1, v10}, Lo/auq;->b(Lo/azZ;)V

    const/4 v3, -0x1

    if-ne v2, v0, :cond_7

    move v2, v3

    .line 127
    :cond_7
    iget-object v0, v1, Lo/auq;->e:Landroid/graphics/Region;

    .line 129
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 131
    invoke-virtual {v0, v9, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 139
    invoke-virtual {v1}, Lo/auq;->d()Lo/azZ;

    move-result-object v0

    .line 143
    new-instance v1, Lo/auE;

    invoke-direct {v1, v7, v0}, Lo/auE;-><init>(Lo/auB;Lo/azZ;)V

    .line 146
    invoke-virtual {v6, v2, v1}, Lo/ev;->b(ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 150
    invoke-static {v0, v7}, Lo/auB;->b(ILo/auB;)Ljava/util/List;

    move-result-object v11

    .line 154
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    move v12, v0

    :goto_2
    if-ltz v12, :cond_9

    .line 162
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, p3

    .line 166
    invoke-interface {v13, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 179
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 184
    move-object v4, v0

    check-cast v4, Lo/auB;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    .line 192
    invoke-static/range {v0 .. v5}, Lo/auI;->b(Lo/auS;Lo/auB;Lo/ev;Lo/kCb;Lo/auB;Lo/auS;)V

    :cond_8
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    .line 198
    :cond_9
    invoke-static/range {p4 .. p4}, Lo/auI;->d(Lo/auB;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 204
    iget v0, v10, Lo/azZ;->a:I

    .line 206
    iget v1, v10, Lo/azZ;->e:I

    .line 208
    iget v2, v10, Lo/azZ;->c:I

    .line 210
    iget v3, v10, Lo/azZ;->d:I

    .line 212
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object p0, v9

    move p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    .line 222
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    .line 226
    :cond_a
    iget-boolean v0, v7, Lo/auB;->a:Z

    if-eqz v0, :cond_c

    .line 230
    invoke-virtual/range {p4 .. p4}, Lo/auB;->i()Lo/auB;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 236
    iget-object v1, v0, Lo/auB;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 238
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    move-result v1

    if-ne v1, v5, :cond_b

    .line 244
    invoke-virtual {v0}, Lo/auB;->a()Lo/agF;

    move-result-object v0

    goto :goto_3

    .line 249
    :cond_b
    sget-object v0, Lo/auI;->e:Lo/agF;

    .line 253
    :goto_3
    invoke-static {v0}, Lo/aAa;->c(Lo/agF;)Lo/azZ;

    move-result-object v0

    .line 257
    new-instance v1, Lo/auE;

    invoke-direct {v1, v7, v0}, Lo/auE;-><init>(Lo/auB;Lo/azZ;)V

    .line 260
    invoke-virtual {v6, v2, v1}, Lo/ev;->b(ILjava/lang/Object;)V

    return-void

    :cond_c
    if-ne v2, v3, :cond_d

    .line 268
    invoke-virtual {v1}, Lo/auq;->d()Lo/azZ;

    move-result-object v0

    .line 272
    new-instance v1, Lo/auE;

    invoke-direct {v1, v7, v0}, Lo/auE;-><init>(Lo/auB;Lo/azZ;)V

    .line 275
    invoke-virtual {v6, v2, v1}, Lo/ev;->b(ILjava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public static final b(Lo/auB;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/auB;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lo/auB;->i:Lo/auv;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    sget-object v0, Lo/auN;->e:Lo/auP;

    .line 20
    sget-object v0, Lo/auN;->k:Lo/auP;

    .line 22
    iget-object v1, p0, Lo/auv;->e:Lo/eG;

    .line 24
    invoke-virtual {v1, v0}, Lo/eO;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lo/auN;->q:Lo/auP;

    .line 32
    iget-object p0, p0, Lo/auv;->e:Lo/eG;

    .line 34
    invoke-virtual {p0, v0}, Lo/eO;->c(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lo/auB;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lo/auI;->b(Lo/auB;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 8
    iget-object p0, p0, Lo/auB;->i:Lo/auv;

    .line 10
    iget-boolean v0, p0, Lo/auv;->a:Z

    if-nez v0, :cond_3

    .line 14
    iget-object p0, p0, Lo/auv;->e:Lo/eG;

    .line 16
    iget-object v0, p0, Lo/eO;->b:[Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lo/eO;->g:[Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Lo/eO;->a:[J

    .line 22
    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 70
    aget-object v10, v2, v10

    .line 72
    check-cast v11, Lo/auP;

    .line 74
    iget-boolean v10, v11, Lo/auP;->e:Z

    if-nez v10, :cond_3

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static final e(Lo/auG;Lo/kCb;)Lo/ev;
    .locals 7

    .line 3
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lo/auG;->a()Lo/auB;

    move-result-object v5

    .line 10
    iget-object p0, v5, Lo/auB;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 25
    new-instance p0, Lo/ev;

    const/16 v0, 0x30

    .line 29
    invoke-direct {p0, v0}, Lo/ev;-><init>(I)V

    .line 32
    new-instance v1, Lo/auq;

    .line 34
    invoke-direct {v1}, Lo/auq;-><init>()V

    .line 37
    invoke-virtual {v5}, Lo/auB;->a()Lo/agF;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lo/aAa;->c(Lo/agF;)Lo/azZ;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lo/auq;->b(Lo/azZ;)V

    .line 48
    new-instance v6, Lo/auq;

    .line 50
    invoke-direct {v6}, Lo/auq;-><init>()V

    move-object v2, v5

    move-object v3, p0

    move-object v4, p1

    .line 55
    invoke-static/range {v1 .. v6}, Lo/auI;->b(Lo/auS;Lo/auB;Lo/ev;Lo/kCb;Lo/auB;Lo/auS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    .line 62
    :cond_0
    :try_start_1
    sget-object p0, Lo/ed;->d:Lo/ev;

    .line 67
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    throw p0
.end method
