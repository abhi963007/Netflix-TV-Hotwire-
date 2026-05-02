.class public final Lo/atG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/aoA;Lo/kCd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_d

    .line 11
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 15
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    .line 22
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 38
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 40
    iget-object v3, v3, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 42
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->u:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    .line 51
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v5, v2

    :cond_1
    :goto_2
    if-eqz v3, :cond_9

    .line 60
    instance-of v6, v3, Lo/atJ;

    if-nez v6, :cond_8

    .line 66
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    .line 71
    instance-of v6, v3, Lo/aoD;

    if-eqz v6, :cond_7

    .line 76
    move-object v6, v3

    check-cast v6, Lo/aoD;

    .line 78
    iget-object v6, v6, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_6

    .line 85
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    const/16 v5, 0x10

    .line 102
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 104
    new-instance v9, Lo/aaz;

    invoke-direct {v9, v5, v7}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v5, v9

    :cond_3
    if-eqz v3, :cond_4

    .line 109
    invoke-virtual {v5, v3}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v3, v2

    .line 113
    :cond_4
    invoke-virtual {v5, v6}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 116
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_6
    if-eq v8, v9, :cond_1

    .line 122
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v2, v3

    goto :goto_5

    .line 127
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 130
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 136
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    if-eqz v0, :cond_b

    .line 140
    iget-object v0, v0, Lo/apt;->g:Lo/aqc;

    goto :goto_0

    :cond_b
    move-object v0, v2

    goto :goto_0

    .line 145
    :cond_c
    :goto_5
    check-cast v2, Lo/atJ;

    if-eqz v2, :cond_d

    .line 150
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Lo/aoA;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    .line 156
    new-instance v0, Lo/atI;

    invoke-direct {v0, p0, p1}, Lo/atI;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lo/kCd;)V

    .line 159
    invoke-interface {v2, p0, v0, p2}, Lo/atJ;->b(Landroidx/compose/ui/node/NodeCoordinator;Lo/kCd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    .line 163
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_d

    return-object p0

    .line 168
    :cond_d
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method
