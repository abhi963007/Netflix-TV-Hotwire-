.class public final Lo/aqj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/aoA;Ljava/lang/String;Lo/kCb;)V
    .locals 12

    .line 1
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    .line 4
    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lo/aaz;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 7
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    if-nez v2, :cond_1

    .line 8
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aaz;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    iget p0, v0, Lo/aaz;->c:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    .line 10
    invoke-virtual {v0, p0}, Lo/aaz;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 11
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->u:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_d

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_d

    .line 12
    iget-boolean v5, v2, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v5, :cond_d

    .line 13
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v2

    move-object v7, v5

    :cond_3
    :goto_2
    if-eqz v6, :cond_c

    .line 14
    instance-of v8, v6, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v8, :cond_5

    .line 15
    check-cast v6, Landroidx/compose/ui/node/TraversableNode;

    .line 16
    invoke-interface {v6}, Landroidx/compose/ui/node/TraversableNode;->g()Ljava/lang/Object;

    move-result-object v8

    .line 17
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    invoke-interface {p2, v6}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    .line 19
    :cond_4
    sget-object v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 20
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v6, v8, :cond_e

    .line 21
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v6, v8, :cond_2

    goto :goto_6

    .line 22
    :cond_5
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    .line 23
    instance-of v8, v6, Lo/aoD;

    if-eqz v8, :cond_b

    .line 24
    move-object v8, v6

    check-cast v8, Lo/aoD;

    .line 25
    iget-object v8, v8, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    move v9, v3

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    .line 26
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    .line 27
    new-instance v7, Lo/aaz;

    new-array v10, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10, v3}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v6, :cond_8

    .line 28
    invoke-virtual {v7, v6}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v6, v5

    .line 29
    :cond_8
    invoke-virtual {v7, v8}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 30
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_a
    if-eq v9, v10, :cond_3

    .line 31
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    .line 32
    :cond_c
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 33
    :cond_d
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aaz;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;
    .locals 11

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v1, :cond_0

    .line 13
    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lo/alK;->c(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 27
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 29
    iget-object v3, v3, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 31
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->u:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    .line 40
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v5, v2

    :cond_1
    :goto_2
    if-eqz v3, :cond_9

    .line 49
    instance-of v6, v3, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v6, :cond_2

    .line 53
    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    .line 55
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->g()Ljava/lang/Object;

    move-result-object v6

    .line 59
    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->g()Ljava/lang/Object;

    move-result-object v7

    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_8

    return-object v3

    .line 80
    :cond_2
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_8

    .line 85
    instance-of v6, v3, Lo/aoD;

    if-eqz v6, :cond_8

    .line 90
    move-object v6, v3

    check-cast v6, Lo/aoD;

    .line 92
    iget-object v6, v6, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    .line 99
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v3, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    const/16 v5, 0x10

    .line 116
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 118
    new-instance v9, Lo/aaz;

    invoke-direct {v9, v5, v7}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v5, v9

    :cond_4
    if-eqz v3, :cond_5

    .line 123
    invoke-virtual {v5, v3}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v3, v2

    .line 127
    :cond_5
    invoke-virtual {v5, v6}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 130
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-eq v8, v9, :cond_1

    .line 136
    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    .line 141
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 144
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 150
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    if-eqz v0, :cond_b

    .line 154
    iget-object v0, v0, Lo/apt;->g:Lo/aqc;

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    return-object v2
.end method

.method public static final b(Landroidx/compose/ui/node/TraversableNode;Lo/kCb;)V
    .locals 13

    .line 34
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 35
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    .line 37
    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 38
    :cond_0
    new-instance v0, Lo/aaz;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 39
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 40
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    if-nez v2, :cond_1

    .line 41
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aaz;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 42
    :cond_2
    :goto_0
    iget v2, v0, Lo/aaz;->c:I

    if-eqz v2, :cond_e

    add-int/lit8 v2, v2, -0x1

    .line 43
    invoke-virtual {v0, v2}, Lo/aaz;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 44
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->u:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_d

    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_d

    .line 45
    iget-boolean v6, v4, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v6, :cond_d

    .line 46
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v4

    move-object v8, v6

    :cond_3
    :goto_2
    if-eqz v7, :cond_c

    .line 47
    instance-of v9, v7, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v9, :cond_5

    .line 48
    check-cast v7, Landroidx/compose/ui/node/TraversableNode;

    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose/ui/node/TraversableNode;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-ne v9, v10, :cond_4

    .line 51
    invoke-interface {p1, v7}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    .line 52
    :cond_4
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 53
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v7, v9, :cond_e

    .line 54
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v7, v9, :cond_2

    goto :goto_6

    .line 55
    :cond_5
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_b

    .line 56
    instance-of v9, v7, Lo/aoD;

    if-eqz v9, :cond_b

    .line 57
    move-object v9, v7

    check-cast v9, Lo/aoD;

    .line 58
    iget-object v9, v9, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    move v10, v3

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_a

    .line 59
    iget v12, v9, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    .line 60
    new-instance v8, Lo/aaz;

    new-array v11, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11, v3}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v7, :cond_8

    .line 61
    invoke-virtual {v8, v7}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v7, v6

    .line 62
    :cond_8
    invoke-virtual {v8, v9}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 63
    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_a
    if-eq v10, v11, :cond_3

    .line 64
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    .line 65
    :cond_c
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 66
    :cond_d
    invoke-static {v0, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aaz;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final b(Lo/aoA;Ljava/lang/Object;Lo/kCb;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    .line 4
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 9
    iget-object v1, v1, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 10
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->u:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    .line 11
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v4, v3

    :cond_1
    :goto_2
    if-eqz v1, :cond_9

    .line 12
    instance-of v5, v1, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v5, :cond_2

    .line 13
    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/node/TraversableNode;->g()Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 16
    invoke-interface {p2, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    .line 17
    :cond_2
    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    .line 18
    instance-of v5, v1, Lo/aoD;

    if-eqz v5, :cond_8

    .line 19
    move-object v5, v1

    check-cast v5, Lo/aoD;

    .line 20
    iget-object v5, v5, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_7

    .line 21
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v1, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    .line 22
    new-instance v4, Lo/aaz;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v8, v6}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v4, v1}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v1, v3

    .line 24
    :cond_5
    invoke-virtual {v4, v5}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 25
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-eq v7, v8, :cond_1

    .line 26
    :cond_8
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_2

    .line 27
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 28
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, v0, Lo/apt;->g:Lo/aqc;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/TraversableNode;Lo/kCb;)V
    .locals 11

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 32
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 33
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v1, :cond_0

    .line 35
    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lo/alK;->c(Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 37
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    .line 38
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    .line 39
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 40
    iget-object v2, v2, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 41
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->u:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    .line 42
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v5, v4

    :cond_1
    :goto_2
    if-eqz v2, :cond_9

    .line 43
    instance-of v6, v2, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v6, :cond_2

    .line 44
    check-cast v2, Landroidx/compose/ui/node/TraversableNode;

    .line 45
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/ui/node/TraversableNode;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_8

    .line 47
    invoke-interface {p1, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    return-void

    .line 48
    :cond_2
    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    .line 49
    instance-of v6, v2, Lo/aoD;

    if-eqz v6, :cond_8

    .line 50
    move-object v6, v2

    check-cast v6, Lo/aoD;

    .line 51
    iget-object v6, v6, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    .line 52
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v2, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    .line 53
    new-instance v5, Lo/aaz;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {v5, v2}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v2, v4

    .line 55
    :cond_5
    invoke-virtual {v5, v6}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 56
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-eq v8, v9, :cond_1

    .line 57
    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    .line 58
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 59
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 60
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    if-eqz v0, :cond_b

    .line 61
    iget-object v0, v0, Lo/apt;->g:Lo/aqc;

    goto/16 :goto_0

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    return-void
.end method
