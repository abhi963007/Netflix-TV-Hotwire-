.class public abstract Lo/aoD;
.super Landroidx/compose/ui/Modifier$Node;
.source ""


# instance fields
.field public F:Landroidx/compose/ui/Modifier$Node;

.field public final J:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    invoke-static {p0}, Lo/apF;->b(Landroidx/compose/ui/Modifier$Node;)I

    move-result v0

    .line 8
    iput v0, p0, Lo/aoD;->J:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->C:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object v0, p0, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->a(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/aoA;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    .line 8
    instance-of v2, p1, Landroidx/compose/ui/Modifier$Node;

    if-eqz v2, :cond_0

    .line 12
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 18
    iget-object v1, p1, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    if-ne v0, p1, :cond_2

    .line 24
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_3
    iget-boolean p1, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz p1, :cond_4

    .line 46
    const-string p1, "Cannot delegate to an already attached node"

    invoke-static {p1}, Lo/alK;->c(Ljava/lang/String;)V

    .line 49
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 51
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->d(Landroidx/compose/ui/Modifier$Node;)V

    .line 54
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    .line 56
    invoke-static {v0}, Lo/apF;->a(Landroidx/compose/ui/Modifier$Node;)I

    move-result v2

    .line 60
    iput v2, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    .line 62
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_5

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 72
    instance-of v3, p0, Lo/aoQ;

    if-nez v3, :cond_5

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, "\nDelegate Node: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v3}, Lo/alK;->c(Ljava/lang/String;)V

    .line 101
    :cond_5
    iget-object v3, p0, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    .line 103
    iput-object v3, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    .line 105
    iput-object v0, p0, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    .line 107
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    .line 109
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0, v2, v3}, Lo/aoD;->d(IZ)V

    .line 116
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v2, :cond_8

    if-eqz v4, :cond_6

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    .line 127
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 131
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 133
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 135
    invoke-virtual {v2, v1}, Landroidx/compose/ui/Modifier$Node;->a(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 138
    invoke-virtual {p1}, Lo/apt;->c()V

    goto :goto_1

    .line 142
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->C:Landroidx/compose/ui/node/NodeCoordinator;

    .line 144
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->a(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 147
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->r()V

    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->q()V

    .line 153
    iget-boolean p1, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez p1, :cond_7

    .line 159
    const-string p1, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p1}, Lo/alK;->c(Ljava/lang/String;)V

    :cond_7
    const/4 p1, -0x1

    const/4 v1, 0x1

    .line 164
    invoke-static {v0, p1, v1}, Lo/apF;->e(Landroidx/compose/ui/Modifier$Node;II)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final d(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    .line 3
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    if-eq v0, p1, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    if-ne v0, p0, :cond_0

    .line 11
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->u:I

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_4

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    .line 20
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->B:I

    or-int/2addr p1, v2

    .line 23
    iput p1, v1, Landroidx/compose/ui/Modifier$Node;->B:I

    if-eq v1, v0, :cond_1

    .line 27
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    .line 34
    invoke-static {v0}, Lo/apF;->a(Landroidx/compose/ui/Modifier$Node;)I

    move-result p1

    .line 38
    iput p1, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    :cond_2
    if-eqz v1, :cond_3

    .line 42
    iget-object p2, v1, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    if-eqz p2, :cond_3

    .line 46
    iget p2, p2, Landroidx/compose/ui/Modifier$Node;->u:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    .line 53
    iget p2, v1, Landroidx/compose/ui/Modifier$Node;->B:I

    or-int/2addr p1, p2

    .line 56
    iput p1, v1, Landroidx/compose/ui/Modifier$Node;->u:I

    .line 58
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final d(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-object v0, p0, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->d(Landroidx/compose/ui/Modifier$Node;)V

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/aoA;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_4

    .line 9
    iget-boolean p1, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 14
    sget-object v4, Lo/apF;->a:Lo/ez;

    if-nez p1, :cond_0

    .line 20
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Lo/alK;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    .line 24
    invoke-static {v0, p1, v3}, Lo/apF;->e(Landroidx/compose/ui/Modifier$Node;II)V

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->w()V

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->s()V

    .line 33
    :cond_1
    invoke-virtual {v0, v0}, Landroidx/compose/ui/Modifier$Node;->d(Landroidx/compose/ui/Modifier$Node;)V

    const/4 p1, 0x0

    .line 37
    iput p1, v0, Landroidx/compose/ui/Modifier$Node;->u:I

    if-nez v2, :cond_2

    .line 41
    iget-object p1, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    .line 43
    iput-object p1, p0, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    .line 48
    iput-object p1, v2, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    .line 50
    :goto_1
    iput-object v1, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    .line 52
    iput-object v1, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    .line 54
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    .line 56
    invoke-static {p0}, Lo/apF;->a(Landroidx/compose/ui/Modifier$Node;)I

    move-result v0

    const/4 v2, 0x1

    .line 61
    invoke-virtual {p0, v0, v2}, Lo/aoD;->d(IZ)V

    .line 64
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v2, :cond_3

    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    and-int/lit8 p1, v0, 0x2

    if-nez p1, :cond_3

    .line 76
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 80
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->a(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 87
    invoke-virtual {p1}, Lo/apt;->c()V

    :cond_3
    return-void

    .line 91
    :cond_4
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find delegate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->p()V

    .line 4
    iget-object v0, p0, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->p()V

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->q()V

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->q()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->r()V

    .line 4
    iget-object v0, p0, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->C:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->a(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 13
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->r()V

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->s()V

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->s()V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->w()V

    .line 4
    iget-object v0, p0, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->w()V

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    return-void
.end method
