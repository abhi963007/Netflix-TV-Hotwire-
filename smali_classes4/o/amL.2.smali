.class public final Lo/amL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/anM$c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final b:Lo/ew;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/amL;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 6
    iput-object p2, p0, Lo/amL;->e:Ljava/lang/Object;

    .line 8
    sget-object p1, Lo/ec;->c:[I

    .line 12
    new-instance p1, Lo/ew;

    invoke-direct {p1}, Lo/ew;-><init>()V

    .line 15
    iput-object p1, p0, Lo/amL;->b:Lo/ew;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/amL;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Lo/eG;

    .line 5
    iget-object v1, p0, Lo/amL;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lo/alK;->d(Ljava/lang/String;)V

    .line 63
    :cond_1
    iget-object v1, p0, Lo/amL;->b:Lo/ew;

    .line 65
    invoke-virtual {v1, p1}, Lo/ea;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()I

    move-result v1

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 93
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->t()I

    move-result p1

    int-to-long v0, v1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/amL;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Lo/eG;

    .line 5
    iget-object v1, p0, Lo/amL;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lo/xd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/amL;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Lo/eG;

    .line 5
    iget-object v1, p0, Lo/amL;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    if-eqz v0, :cond_0

    .line 25
    const-string v1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {v0, v1, p1}, Lo/aqj;->a(Lo/aoA;Ljava/lang/String;Lo/kCb;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/amL;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c()V

    .line 8
    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Lo/eG;

    .line 10
    iget-object v3, p0, Lo/amL;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v3}, Lo/eG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 21
    iget v5, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->i:I

    if-gtz v5, :cond_0

    .line 28
    const-string v5, "No pre-composed items to dispose"

    invoke-static {v5}, Lo/alK;->c(Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->s()Ljava/util/List;

    move-result-object v5

    .line 35
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->s()Ljava/util/List;

    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 47
    iget v7, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->i:I

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_1

    .line 55
    const-string v6, "Item is not in pre-composed item range"

    invoke-static {v6}, Lo/alK;->c(Ljava/lang/String;)V

    .line 58
    :cond_1
    iget v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j:I

    add-int/2addr v6, v4

    .line 61
    iput v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j:I

    .line 63
    iget v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->i:I

    sub-int/2addr v6, v4

    .line 67
    iput v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->i:I

    .line 69
    iget-object v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g:Lo/eG;

    .line 71
    invoke-virtual {v6, v2}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    if-eqz v2, :cond_2

    .line 79
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;)V

    .line 82
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->s()Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 90
    iget v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->i:I

    .line 93
    iget v7, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v7

    .line 96
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c(II)V

    .line 99
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a(I)V

    .line 102
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m:Lo/aaz;

    .line 104
    invoke-virtual {v0, v3}, Lo/aaz;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 111
    invoke-static {v1, v4, v0}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_4
    return-void
.end method

.method public final d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/amL;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Lo/eG;

    .line 5
    iget-object v2, p0, Lo/amL;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->l()Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    .line 37
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lo/alK;->d(Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, Lo/alK;->e(Ljava/lang/String;)V

    .line 74
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    .line 79
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object v2

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->l()Ljava/util/List;

    move-result-object v1

    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 93
    invoke-interface {v2, v1, p2, p3}, Lo/apO;->d(Landroidx/compose/ui/node/LayoutNode;J)V

    const/4 p2, 0x0

    .line 97
    iput-boolean p2, v0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    .line 99
    iget-object p2, p0, Lo/amL;->b:Lo/ew;

    .line 101
    invoke-virtual {p2, p1}, Lo/ew;->a(I)Z

    :cond_3
    return-void
.end method
