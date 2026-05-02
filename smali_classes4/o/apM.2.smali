.class public final Lo/apM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apM$b;
    }
.end annotation


# instance fields
.field public a:[Landroidx/compose/ui/node/LayoutNode;

.field public final c:Lo/aaz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 11
    new-instance v1, Lo/aaz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v1, p0, Lo/apM;->c:Lo/aaz;

    return-void
.end method

.method public static a(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:I

    if-lez v0, :cond_a

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 7
    iget-object v0, v0, Lo/apd;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    if-nez v0, :cond_9

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 42
    iget-object v0, v0, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 44
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->u:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    :goto_0
    if-eqz v0, :cond_9

    .line 53
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :cond_0
    :goto_1
    if-eqz v4, :cond_8

    .line 63
    instance-of v6, v4, Lo/aoL;

    if-eqz v6, :cond_1

    .line 67
    check-cast v4, Lo/aoL;

    .line 69
    invoke-static {v4, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    .line 73
    invoke-interface {v4, v6}, Lo/aoL;->e(Landroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_4

    .line 77
    :cond_1
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_7

    .line 82
    instance-of v6, v4, Lo/aoD;

    if-eqz v6, :cond_7

    .line 87
    move-object v6, v4

    check-cast v6, Lo/aoD;

    .line 89
    iget-object v6, v6, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    .line 95
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v4, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    const/16 v5, 0x10

    .line 112
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 114
    new-instance v8, Lo/aaz;

    invoke-direct {v8, v5, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v5, v8

    :cond_3
    if-eqz v4, :cond_4

    .line 119
    invoke-virtual {v5, v4}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v4, v1

    .line 123
    :cond_4
    invoke-virtual {v5, v6}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 126
    :cond_5
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_6
    if-eq v7, v8, :cond_0

    .line 132
    :cond_7
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    .line 137
    :cond_8
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    .line 142
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    .line 145
    :cond_9
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->C:Z

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Lo/aaz;

    move-result-object p0

    .line 151
    iget-object v0, p0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 153
    iget p0, p0, Lo/aaz;->c:I

    :goto_5
    if-ge v2, p0, :cond_a

    .line 157
    aget-object v1, v0, v2

    .line 159
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 161
    invoke-static {v1}, Lo/apM;->a(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method
