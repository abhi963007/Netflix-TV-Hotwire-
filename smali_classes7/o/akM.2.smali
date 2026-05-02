.class public final Lo/akM;
.super Lo/akI;
.source ""


# instance fields
.field public final a:Landroidx/compose/ui/Modifier$Node;

.field public b:Z

.field public final d:Lo/el;

.field public final e:Lo/alB;

.field private f:Z

.field private g:Lo/akR;

.field private h:Z

.field private j:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/akI;-><init>()V

    .line 4
    iput-object p1, p0, Lo/akM;->a:Landroidx/compose/ui/Modifier$Node;

    .line 8
    new-instance p1, Lo/alB;

    invoke-direct {p1}, Lo/alB;-><init>()V

    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 14
    iput-object v1, p1, Lo/alB;->a:[J

    .line 16
    iput-object p1, p0, Lo/akM;->e:Lo/alB;

    .line 20
    new-instance p1, Lo/el;

    invoke-direct {p1, v0}, Lo/el;-><init>(I)V

    .line 23
    iput-object p1, p0, Lo/akM;->d:Lo/el;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lo/akM;->b:Z

    .line 28
    iput-boolean p1, p0, Lo/akM;->f:Z

    return-void
.end method


# virtual methods
.method public final a(JLo/eD;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/akM;->e:Lo/alB;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/alB;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p3, p0}, Lo/eL;->b(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2}, Lo/alB;->b(J)V

    .line 19
    iget-object v0, p0, Lo/akM;->d:Lo/el;

    .line 21
    invoke-virtual {v0, p1, p2}, Lo/el;->d(J)V

    .line 24
    :cond_0
    iget-object v0, p0, Lo/akI;->c:Lo/aaz;

    .line 26
    iget-object v1, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 28
    iget v0, v0, Lo/aaz;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    aget-object v3, v1, v2

    .line 35
    check-cast v3, Lo/akM;

    .line 37
    invoke-virtual {v3, p1, p2, p3}, Lo/akM;->a(JLo/eD;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lo/akG;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lo/akM;->d:Lo/el;

    .line 3
    invoke-virtual {v0}, Lo/el;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_a

    .line 13
    iget-object v1, p0, Lo/akM;->a:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v4, :cond_a

    .line 21
    iget-object v4, p0, Lo/akM;->g:Lo/akR;

    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 26
    iget-object v5, p0, Lo/akM;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 31
    iget-wide v5, v5, Lo/anw;->a:J

    move-object v7, v1

    move-object v8, v2

    :cond_0
    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_8

    .line 38
    instance-of v10, v7, Lo/apX;

    if-eqz v10, :cond_1

    .line 42
    check-cast v7, Lo/apX;

    .line 44
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lo/apX;->a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_3

    .line 50
    :cond_1
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->B:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    .line 57
    instance-of v10, v7, Lo/aoD;

    if-eqz v10, :cond_7

    .line 62
    move-object v10, v7

    check-cast v10, Lo/aoD;

    .line 64
    iget-object v10, v10, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    move v12, v3

    :goto_1
    if-eqz v10, :cond_6

    .line 69
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_2

    move-object v7, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    .line 84
    new-array v8, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 86
    new-instance v13, Lo/aaz;

    invoke-direct {v13, v8, v3}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v8, v13

    :cond_3
    if-eqz v7, :cond_4

    .line 91
    invoke-virtual {v8, v7}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v7, v2

    .line 95
    :cond_4
    invoke-virtual {v8, v10}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 98
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_6
    if-eq v12, v9, :cond_0

    .line 104
    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_0

    .line 109
    :cond_8
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_9

    .line 113
    iget-object v1, p0, Lo/akI;->c:Lo/aaz;

    .line 115
    iget-object v4, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 117
    iget v1, v1, Lo/aaz;->c:I

    :goto_4
    if-ge v3, v1, :cond_9

    .line 121
    aget-object v5, v4, v3

    .line 123
    check-cast v5, Lo/akM;

    .line 125
    invoke-virtual {v5, p1}, Lo/akM;->b(Lo/akG;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v9

    .line 132
    :cond_a
    invoke-virtual {p0, p1}, Lo/akI;->c(Lo/akG;)V

    .line 135
    invoke-virtual {v0}, Lo/el;->e()V

    .line 138
    iput-object v2, p0, Lo/akM;->j:Landroidx/compose/ui/node/NodeCoordinator;

    return v3
.end method

.method public final b(Lo/akG;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lo/akM;->d:Lo/el;

    .line 3
    invoke-virtual {v0}, Lo/el;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 11
    iget-object v0, p0, Lo/akM;->a:Landroidx/compose/ui/Modifier$Node;

    .line 13
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 18
    :cond_0
    iget-object v2, p0, Lo/akM;->g:Lo/akR;

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Lo/akM;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 28
    iget-wide v3, v3, Lo/anw;->a:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :cond_1
    :goto_0
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eqz v6, :cond_9

    .line 38
    instance-of v10, v6, Lo/apX;

    if-eqz v10, :cond_2

    .line 42
    check-cast v6, Lo/apX;

    .line 44
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lo/apX;->a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_8

    .line 55
    instance-of v10, v6, Lo/aoD;

    if-eqz v10, :cond_8

    .line 60
    move-object v10, v6

    check-cast v10, Lo/aoD;

    .line 62
    iget-object v10, v10, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    move v11, v1

    :goto_1
    if-eqz v10, :cond_7

    .line 67
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_3

    move-object v6, v10

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    .line 82
    new-array v7, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 84
    new-instance v12, Lo/aaz;

    invoke-direct {v12, v7, v1}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v7, v12

    :cond_4
    if-eqz v6, :cond_5

    .line 89
    invoke-virtual {v7, v6}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_7
    if-eq v11, v9, :cond_1

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v6, :cond_a

    .line 111
    iget-object v6, p0, Lo/akI;->c:Lo/aaz;

    .line 113
    iget-object v7, v6, Lo/aaz;->d:[Ljava/lang/Object;

    .line 115
    iget v6, v6, Lo/aaz;->c:I

    move v10, v1

    :goto_4
    if-ge v10, v6, :cond_a

    .line 120
    aget-object v11, v7, v10

    .line 122
    check-cast v11, Lo/akM;

    .line 124
    iget-object v12, p0, Lo/akM;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 126
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v11, p1, p2}, Lo/akM;->b(Lo/akG;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p1, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz p1, :cond_13

    move-object p1, v5

    :cond_b
    :goto_5
    if-eqz v0, :cond_13

    .line 142
    instance-of p2, v0, Lo/apX;

    if-eqz p2, :cond_c

    .line 146
    check-cast v0, Lo/apX;

    .line 148
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 150
    invoke-interface {v0, v2, p2, v3, v4}, Lo/apX;->a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_8

    .line 154
    :cond_c
    iget p2, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr p2, v8

    if-eqz p2, :cond_12

    .line 159
    instance-of p2, v0, Lo/aoD;

    if-eqz p2, :cond_12

    .line 164
    move-object p2, v0

    check-cast p2, Lo/aoD;

    .line 166
    iget-object p2, p2, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    move v6, v1

    :goto_6
    if-eqz p2, :cond_11

    .line 171
    iget v7, p2, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_10

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_d

    move-object v0, p2

    goto :goto_7

    :cond_d
    if-nez p1, :cond_e

    .line 186
    new-array p1, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 188
    new-instance v7, Lo/aaz;

    invoke-direct {v7, p1, v1}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object p1, v7

    :cond_e
    if-eqz v0, :cond_f

    .line 193
    invoke-virtual {p1, v0}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v0, v5

    .line 197
    :cond_f
    invoke-virtual {p1, p2}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 200
    :cond_10
    :goto_7
    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_6

    :cond_11
    if-eq v6, v9, :cond_b

    .line 206
    :cond_12
    :goto_8
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_5

    :cond_13
    return v9

    :cond_14
    :goto_9
    return v1
.end method

.method public final c(Lo/akG;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lo/akI;->c(Lo/akG;)V

    .line 4
    iget-object v0, p0, Lo/akM;->g:Lo/akR;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lo/akM;->b:Z

    .line 11
    iput-boolean v1, p0, Lo/akM;->h:Z

    .line 13
    iget-object v1, v0, Lo/akR;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lo/akV;

    .line 29
    iget-boolean v6, v5, Lo/akV;->f:Z

    .line 31
    iget-wide v7, v5, Lo/akV;->a:J

    .line 33
    invoke-virtual {p1, v7, v8}, Lo/akG;->b(J)Z

    move-result v5

    .line 37
    iget-boolean v9, p0, Lo/akM;->b:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    .line 47
    :cond_2
    iget-object v5, p0, Lo/akM;->e:Lo/alB;

    .line 49
    invoke-virtual {v5, v7, v8}, Lo/alB;->b(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lo/akM;->b:Z

    .line 57
    iget p1, v0, Lo/akR;->j:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lo/akM;->f:Z

    return-void
.end method

.method public final c(Lo/el;Lo/ams;Lo/akG;Z)Z
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    invoke-super/range {p0 .. p4}, Lo/akI;->c(Lo/el;Lo/ams;Lo/akG;Z)Z

    move-result v4

    .line 13
    iget-object v5, v0, Lo/akM;->a:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->D:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_28

    const/4 v8, 0x0

    :cond_0
    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_8

    .line 25
    instance-of v10, v5, Lo/apX;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    .line 31
    check-cast v5, Lo/apX;

    .line 33
    invoke-static {v5, v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    .line 37
    iput-object v5, v0, Lo/akM;->j:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_3

    .line 40
    :cond_1
    iget v10, v5, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    .line 45
    instance-of v10, v5, Lo/aoD;

    if-eqz v10, :cond_7

    .line 50
    move-object v10, v5

    check-cast v10, Lo/aoD;

    .line 52
    iget-object v10, v10, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    move v12, v9

    :goto_1
    if-eqz v10, :cond_6

    .line 57
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    .line 72
    new-array v8, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 74
    new-instance v13, Lo/aaz;

    invoke-direct {v13, v8, v9}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v8, v13

    :cond_3
    if-eqz v5, :cond_4

    .line 79
    invoke-virtual {v8, v5}, Lo/aaz;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 83
    :cond_4
    invoke-virtual {v8, v10}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 86
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_6
    if-eq v12, v7, :cond_0

    .line 92
    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_0

    .line 97
    :cond_8
    iget-object v5, v0, Lo/akM;->j:Landroidx/compose/ui/node/NodeCoordinator;

    if-nez v5, :cond_9

    goto/16 :goto_16

    .line 102
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lo/el;->a()I

    move-result v5

    move v8, v9

    .line 107
    :goto_4
    iget-object v10, v0, Lo/akM;->d:Lo/el;

    .line 109
    iget-object v11, v0, Lo/akM;->e:Lo/alB;

    if-ge v8, v5, :cond_11

    .line 113
    invoke-virtual {v1, v8}, Lo/el;->b(I)J

    move-result-wide v12

    .line 117
    invoke-virtual {v1, v8}, Lo/el;->e(I)Ljava/lang/Object;

    move-result-object v14

    .line 121
    check-cast v14, Lo/akV;

    .line 123
    invoke-virtual {v11, v12, v13}, Lo/alB;->c(J)Z

    move-result v11

    if-eqz v11, :cond_10

    move-object/from16 v16, v10

    .line 131
    iget-wide v9, v14, Lo/akV;->g:J

    .line 133
    iget-object v11, v14, Lo/akV;->c:Ljava/util/ArrayList;

    .line 135
    iget-wide v6, v14, Lo/akV;->b:J

    const-wide v17, 0x7fffffff7fffffffL

    and-long v19, v9, v17

    const-wide v21, 0x7fffff007fffffL

    add-long v19, v19, v21

    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v19, v19, v23

    const-wide/16 v25, 0x0

    cmp-long v19, v19, v25

    if-nez v19, :cond_10

    and-long v19, v6, v17

    add-long v19, v19, v21

    and-long v19, v19, v23

    cmp-long v19, v19, v25

    if-nez v19, :cond_10

    .line 176
    sget-object v19, Lo/kAy;->e:Lo/kAy;

    if-nez v11, :cond_a

    move-object/from16 v20, v19

    goto :goto_5

    :cond_a
    move-object/from16 v20, v11

    .line 188
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v20, v5

    .line 192
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v11, :cond_b

    move-object/from16 v11, v19

    .line 199
    :cond_b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v19, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v15, :cond_d

    .line 208
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v11

    .line 216
    move-object/from16 v11, v27

    check-cast v11, Lo/aky;

    move-wide/from16 v47, v12

    .line 221
    iget-wide v12, v11, Lo/aky;->e:J

    and-long v29, v12, v17

    add-long v29, v29, v21

    and-long v29, v29, v23

    cmp-long v27, v29, v25

    move-object/from16 v49, v14

    if-nez v27, :cond_c

    move/from16 v27, v15

    .line 239
    iget-wide v14, v11, Lo/aky;->c:J

    .line 243
    iget-object v3, v0, Lo/akM;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 251
    invoke-virtual {v3, v2, v12, v13, v1}, Landroidx/compose/ui/node/NodeCoordinator;->d(Lo/ams;JZ)J

    move-result-wide v32

    .line 255
    iget-wide v11, v11, Lo/aky;->a:J

    .line 261
    new-instance v1, Lo/aky;

    move-object/from16 v29, v1

    move-wide/from16 v30, v14

    move-wide/from16 v34, v11

    invoke-direct/range {v29 .. v35}, Lo/aky;-><init>(JJJ)V

    .line 266
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move/from16 v27, v15

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v15, v27

    move-object/from16 v11, v28

    move-wide/from16 v12, v47

    move-object/from16 v14, v49

    goto :goto_6

    :cond_d
    move-wide/from16 v47, v12

    move-object/from16 v49, v14

    .line 299
    iget-object v1, v0, Lo/akM;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 301
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 304
    invoke-virtual {v1, v2, v9, v10, v3}, Landroidx/compose/ui/node/NodeCoordinator;->d(Lo/ams;JZ)J

    move-result-wide v38

    .line 308
    iget-object v1, v0, Lo/akM;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 310
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v1, v2, v6, v7, v3}, Landroidx/compose/ui/node/NodeCoordinator;->d(Lo/ams;JZ)J

    move-result-wide v32

    .line 317
    iget-wide v3, v14, Lo/akV;->a:J

    move-wide/from16 v28, v3

    .line 319
    iget-wide v3, v14, Lo/akV;->m:J

    move-wide/from16 v30, v3

    .line 321
    iget-boolean v1, v14, Lo/akV;->f:Z

    move/from16 v34, v1

    .line 323
    iget-wide v3, v14, Lo/akV;->i:J

    move-wide/from16 v36, v3

    .line 325
    iget-boolean v1, v14, Lo/akV;->j:Z

    move/from16 v40, v1

    .line 327
    iget v1, v14, Lo/akV;->k:I

    move/from16 v41, v1

    .line 331
    iget-wide v3, v14, Lo/akV;->l:J

    move-wide/from16 v43, v3

    .line 333
    iget v1, v14, Lo/akV;->h:F

    move/from16 v35, v1

    .line 339
    iget-wide v3, v14, Lo/akV;->d:J

    move-wide/from16 v45, v3

    .line 357
    new-instance v1, Lo/akV;

    move-object/from16 v27, v1

    move-object/from16 v42, v5

    invoke-direct/range {v27 .. v46}, Lo/akV;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 362
    iget-object v3, v14, Lo/akV;->e:Lo/akV;

    if-nez v3, :cond_e

    move-object v3, v14

    .line 367
    :cond_e
    iput-object v3, v1, Lo/akV;->e:Lo/akV;

    .line 369
    iget-object v3, v14, Lo/akV;->e:Lo/akV;

    if-eqz v3, :cond_f

    move-object v14, v3

    .line 375
    :cond_f
    iput-object v14, v1, Lo/akV;->e:Lo/akV;

    move-object/from16 v3, v16

    move-wide/from16 v4, v47

    .line 381
    invoke-virtual {v3, v4, v5, v1}, Lo/el;->a(JLjava/lang/Object;)V

    goto :goto_8

    :cond_10
    move/from16 v19, v4

    move/from16 v20, v5

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, v19

    move/from16 v5, v20

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_11
    move/from16 v19, v4

    move-object v3, v10

    .line 404
    invoke-virtual {v3}, Lo/el;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 411
    iput v1, v11, Lo/alB;->c:I

    .line 413
    iget-object v1, v0, Lo/akI;->c:Lo/aaz;

    .line 415
    invoke-virtual {v1}, Lo/aaz;->d()V

    const/4 v1, 0x1

    return v1

    .line 423
    :cond_12
    iget v1, v11, Lo/alB;->c:I

    :cond_13
    :goto_9
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_15

    .line 430
    iget-object v2, v11, Lo/alB;->a:[J

    .line 432
    aget-wide v4, v2, v1

    move-object/from16 v2, p1

    .line 434
    invoke-virtual {v2, v4, v5}, Lo/el;->a(J)I

    move-result v4

    if-gez v4, :cond_13

    .line 441
    iget v4, v11, Lo/alB;->c:I

    if-ge v1, v4, :cond_13

    move v5, v1

    :goto_a
    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_14

    .line 450
    iget-object v6, v11, Lo/alB;->a:[J

    add-int/lit8 v7, v5, 0x1

    .line 454
    aget-wide v8, v6, v7

    .line 456
    aput-wide v8, v6, v5

    move v5, v7

    goto :goto_a

    .line 460
    :cond_14
    iget v4, v11, Lo/alB;->c:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 463
    iput v4, v11, Lo/alB;->c:I

    goto :goto_9

    .line 470
    :cond_15
    invoke-virtual {v3}, Lo/el;->a()I

    move-result v1

    .line 474
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    invoke-virtual {v3}, Lo/el;->a()I

    move-result v1

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_16

    .line 484
    invoke-virtual {v3, v4}, Lo/el;->e(I)Ljava/lang/Object;

    move-result-object v5

    .line 488
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 496
    :cond_16
    new-instance v1, Lo/akR;

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lo/akR;-><init>(Ljava/util/List;Lo/akG;)V

    .line 499
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_17

    .line 506
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 511
    move-object v7, v6

    check-cast v7, Lo/akV;

    .line 513
    iget-wide v7, v7, Lo/akV;->a:J

    .line 515
    invoke-virtual {v3, v7, v8}, Lo/akG;->b(J)Z

    move-result v7

    if-nez v7, :cond_18

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    .line 526
    :cond_18
    check-cast v6, Lo/akV;

    const/4 v2, 0x3

    if-eqz v6, :cond_24

    .line 531
    iget-boolean v3, v6, Lo/akV;->f:Z

    if-nez p4, :cond_19

    const/4 v4, 0x0

    .line 536
    iput-boolean v4, v0, Lo/akM;->b:Z

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    .line 542
    iget-boolean v5, v0, Lo/akM;->b:Z

    if-nez v5, :cond_1f

    if-nez v3, :cond_1a

    .line 548
    iget-boolean v5, v6, Lo/akV;->j:Z

    if-eqz v5, :cond_1f

    .line 552
    :cond_1a
    iget-object v5, v0, Lo/akM;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 554
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 557
    iget-wide v7, v5, Lo/anw;->a:J

    .line 559
    iget-wide v5, v6, Lo/akV;->b:J

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v10, v10

    .line 566
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    long-to-int v5, v5

    .line 577
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v11, v7, v9

    long-to-int v6, v11

    long-to-int v7, v7

    const/4 v8, 0x0

    cmpg-float v9, v10, v8

    if-gez v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_d

    :cond_1b
    move v9, v4

    :goto_d
    int-to-float v6, v6

    cmpl-float v6, v10, v6

    if-lez v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_e

    :cond_1c
    move v6, v4

    :goto_e
    cmpg-float v8, v5, v8

    if-gez v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_f

    :cond_1d
    move v8, v4

    :goto_f
    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_10

    :cond_1e
    move v5, v4

    :goto_10
    or-int/2addr v6, v9

    or-int/2addr v6, v8

    or-int/2addr v5, v6

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 633
    iput-boolean v5, v0, Lo/akM;->b:Z

    .line 635
    :cond_1f
    :goto_11
    iget-boolean v5, v0, Lo/akM;->b:Z

    .line 637
    iget-boolean v6, v0, Lo/akM;->h:Z

    const/4 v7, 0x4

    const/4 v8, 0x5

    if-eq v5, v6, :cond_22

    .line 643
    iget v9, v1, Lo/akR;->j:I

    if-eq v9, v2, :cond_20

    if-eq v9, v7, :cond_20

    if-ne v9, v8, :cond_22

    :cond_20
    if-eqz v5, :cond_21

    goto :goto_12

    :cond_21
    move v7, v8

    .line 656
    :goto_12
    iput v7, v1, Lo/akR;->j:I

    goto :goto_13

    .line 659
    :cond_22
    iget v9, v1, Lo/akR;->j:I

    if-ne v9, v7, :cond_23

    if-eqz v6, :cond_23

    .line 665
    iget-boolean v6, v0, Lo/akM;->f:Z

    if-nez v6, :cond_23

    .line 669
    iput v2, v1, Lo/akR;->j:I

    goto :goto_13

    :cond_23
    if-ne v9, v8, :cond_25

    if-eqz v5, :cond_25

    if-eqz v3, :cond_25

    .line 678
    iput v2, v1, Lo/akR;->j:I

    goto :goto_13

    :cond_24
    const/4 v4, 0x0

    :cond_25
    :goto_13
    if-nez v19, :cond_27

    .line 686
    iget v3, v1, Lo/akR;->j:I

    if-ne v3, v2, :cond_27

    .line 690
    iget-object v2, v0, Lo/akM;->g:Lo/akR;

    if-eqz v2, :cond_27

    .line 694
    iget-object v2, v2, Lo/akR;->d:Ljava/lang/Object;

    .line 696
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 700
    iget-object v5, v1, Lo/akR;->d:Ljava/lang/Object;

    .line 702
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v3, v6, :cond_27

    .line 709
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_14
    if-ge v6, v3, :cond_26

    .line 716
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 720
    check-cast v7, Lo/akV;

    .line 722
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 726
    check-cast v8, Lo/akV;

    .line 728
    iget-wide v9, v7, Lo/akV;->b:J

    .line 730
    iget-wide v7, v8, Lo/akV;->b:J

    .line 732
    invoke-static {v9, v10, v7, v8}, Lo/agw;->e(JJ)Z

    move-result v7

    if-eqz v7, :cond_27

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_26
    move v7, v4

    goto :goto_15

    :cond_27
    const/4 v7, 0x1

    .line 746
    :goto_15
    iput-object v1, v0, Lo/akM;->g:Lo/akR;

    return v7

    :cond_28
    :goto_16
    move v1, v7

    return v1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/akI;->c:Lo/aaz;

    .line 3
    iget-object v1, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 5
    iget v0, v0, Lo/aaz;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    aget-object v4, v1, v3

    .line 13
    check-cast v4, Lo/akM;

    .line 15
    invoke-virtual {v4}, Lo/akM;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lo/akM;->a:Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x0

    move-object v3, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_9

    .line 27
    instance-of v4, v0, Lo/apX;

    if-eqz v4, :cond_2

    .line 31
    check-cast v0, Lo/apX;

    .line 33
    invoke-interface {v0}, Lo/apX;->k()V

    goto :goto_4

    .line 37
    :cond_2
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    .line 44
    instance-of v4, v0, Lo/aoD;

    if-eqz v4, :cond_8

    .line 49
    move-object v4, v0

    check-cast v4, Lo/aoD;

    .line 51
    iget-object v4, v4, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    move v6, v2

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_7

    .line 57
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v0, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    .line 72
    new-array v3, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 74
    new-instance v7, Lo/aaz;

    invoke-direct {v7, v3, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v3, v7

    :cond_4
    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v3, v0}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v0, v1

    .line 83
    :cond_5
    invoke-virtual {v3, v4}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 86
    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_7
    if-eq v6, v7, :cond_1

    .line 92
    :cond_8
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/akM;->a:Landroidx/compose/ui/Modifier$Node;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/akI;->c:Lo/aaz;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/akM;->e:Lo/alB;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
