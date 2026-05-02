.class public final Lo/amN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amU;


# instance fields
.field public final synthetic a:Lo/amU;

.field public final synthetic b:I

.field public final synthetic c:Lo/amU;

.field public final synthetic d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Lo/amU;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILo/amU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/amN;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 6
    iput p3, p0, Lo/amN;->b:I

    .line 8
    iput-object p4, p0, Lo/amN;->c:Lo/amU;

    .line 10
    iput-object p1, p0, Lo/amN;->a:Lo/amU;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amN;->a:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amN;->a:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->k()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amN;->a:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->m()I

    move-result v0

    return v0
.end method

.method public final n()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amN;->a:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->n()Lo/kCb;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lo/amN;->b:I

    .line 3
    iget-object v1, p0, Lo/amN;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 5
    iput v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->h:I

    .line 7
    iget-object v0, p0, Lo/amN;->c:Lo/amU;

    .line 9
    invoke-interface {v0}, Lo/amU;->o()V

    .line 12
    iget-object v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_0

    .line 18
    iget v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->h:I

    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a(I)V

    :cond_0
    return-void
.end method
