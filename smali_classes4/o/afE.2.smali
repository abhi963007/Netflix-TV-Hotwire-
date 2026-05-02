.class public final Lo/afE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;ILo/kCb;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    .line 10
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 25
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 27
    iget-object v4, v4, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 29
    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    .line 37
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v5, v3

    :cond_1
    :goto_2
    if-eqz v4, :cond_8

    .line 47
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v6, :cond_c

    .line 52
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    .line 58
    instance-of v6, v4, Lo/aoD;

    if-eqz v6, :cond_7

    .line 63
    move-object v6, v4

    check-cast v6, Lo/aoD;

    .line 65
    iget-object v6, v6, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    if-eqz v6, :cond_6

    .line 71
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_2

    move-object v4, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    const/16 v5, 0x10

    .line 89
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 91
    new-instance v9, Lo/aaz;

    invoke-direct {v9, v5, v7}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v5, v9

    :cond_3
    if-eqz v4, :cond_4

    .line 96
    invoke-virtual {v5, v4}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v4, v3

    .line 100
    :cond_4
    invoke-virtual {v5, v6}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 103
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_6
    if-eq v8, v2, :cond_1

    .line 109
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    .line 114
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 117
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 123
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    if-eqz v0, :cond_a

    .line 127
    iget-object v0, v0, Lo/apt;->g:Lo/aqc;

    goto :goto_0

    :cond_a
    move-object v0, v3

    goto :goto_0

    :cond_b
    move-object v4, v3

    .line 133
    :cond_c
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_d

    .line 137
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Lo/alZ;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Lo/alZ;

    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 152
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Lo/alZ;

    move-result-object p0

    if-eqz p0, :cond_14

    const/4 v0, 0x5

    if-ne p1, v0, :cond_e

    :goto_5
    move v2, v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x6

    if-ne p1, v0, :cond_f

    goto :goto_5

    :cond_f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_10

    goto :goto_5

    :cond_10
    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v0, 0x2

    if-ne p1, v2, :cond_12

    goto :goto_5

    :cond_12
    if-ne p1, v0, :cond_13

    .line 181
    :goto_6
    invoke-interface {p0, v2, p2}, Lo/alZ;->c(ILo/kCb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 190
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0

    :cond_14
    return-object v3
.end method
