.class public interface abstract Lo/aol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aoA;


# virtual methods
.method public a(Lo/aoj;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    .line 11
    const-string v0, "ModifierLocal accessed from an unattached node"

    invoke-static {v0}, Lo/alK;->e(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 18
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_1

    .line 25
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 32
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_d

    .line 40
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 42
    iget-object v2, v2, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 44
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    .line 53
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    move-object v2, v0

    move-object v4, v3

    :cond_2
    :goto_2
    if-eqz v2, :cond_a

    .line 63
    instance-of v5, v2, Lo/aol;

    if-eqz v5, :cond_3

    .line 67
    check-cast v2, Lo/aol;

    .line 69
    invoke-interface {v2}, Lo/aol;->b()Lo/aok;

    move-result-object v5

    .line 73
    invoke-virtual {v5, p1}, Lo/aok;->c(Lo/aoj;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 79
    invoke-interface {v2}, Lo/aol;->b()Lo/aok;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lo/aok;->b(Lo/aoj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 88
    :cond_3
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_9

    .line 94
    instance-of v5, v2, Lo/aoD;

    if-eqz v5, :cond_9

    .line 99
    move-object v5, v2

    check-cast v5, Lo/aoD;

    .line 101
    iget-object v5, v5, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_8

    .line 108
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_4

    move-object v2, v5

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    const/16 v4, 0x10

    .line 126
    new-array v4, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 128
    new-instance v8, Lo/aaz;

    invoke-direct {v8, v4, v6}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v4, v8

    :cond_5
    if-eqz v2, :cond_6

    .line 133
    invoke-virtual {v4, v2}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v2, v3

    .line 137
    :cond_6
    invoke-virtual {v4, v5}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 140
    :cond_7
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_8
    if-eq v7, v8, :cond_2

    .line 146
    :cond_9
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    .line 151
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 154
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 160
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    if-eqz v0, :cond_c

    .line 164
    iget-object v0, v0, Lo/apt;->g:Lo/aqc;

    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    goto/16 :goto_0

    .line 171
    :cond_d
    iget-object p1, p1, Lo/aoj;->e:Lo/kCd;

    .line 173
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lo/aok;
    .locals 1

    .line 1
    sget-object v0, Lo/aof;->e:Lo/aof;

    return-object v0
.end method
