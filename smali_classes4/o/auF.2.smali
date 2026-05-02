.class public final Lo/auF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/compose/ui/node/LayoutNode;Z)Lo/auB;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 3
    iget-object v0, v0, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 5
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    :goto_0
    if-eqz v0, :cond_9

    .line 14
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v3, v2

    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 24
    instance-of v4, v1, Lo/aqf;

    if-eqz v4, :cond_1

    move-object v2, v1

    goto :goto_4

    .line 30
    :cond_1
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    .line 36
    instance-of v4, v1, Lo/aoD;

    if-eqz v4, :cond_7

    .line 41
    move-object v4, v1

    check-cast v4, Lo/aoD;

    .line 43
    iget-object v4, v4, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_6

    .line 50
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v1, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    const/16 v3, 0x10

    .line 68
    new-array v3, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 70
    new-instance v7, Lo/aaz;

    invoke-direct {v7, v3, v5}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v3, v7

    :cond_3
    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {v3, v1}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v1, v2

    .line 79
    :cond_4
    invoke-virtual {v3, v4}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 82
    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_6
    if-eq v6, v7, :cond_0

    .line 88
    :cond_7
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    .line 93
    :cond_8
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 99
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    .line 102
    :cond_9
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 105
    check-cast v2, Lo/aqf;

    .line 107
    invoke-interface {v2}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Lo/auv;

    move-result-object v1

    if-nez v1, :cond_a

    .line 119
    new-instance v1, Lo/auv;

    invoke-direct {v1}, Lo/auv;-><init>()V

    .line 124
    :cond_a
    new-instance v2, Lo/auB;

    invoke-direct {v2, v0, p1, p0, v1}, Lo/auB;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Lo/auv;)V

    return-object v2
.end method
