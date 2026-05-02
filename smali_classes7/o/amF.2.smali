.class public final Lo/amF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amU;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:Lo/kCb;

.field public final synthetic d:Lo/kCb;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

.field public final synthetic j:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lo/kCb;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/amF;->e:I

    .line 6
    iput p2, p0, Lo/amF;->b:I

    .line 8
    iput-object p3, p0, Lo/amF;->a:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lo/amF;->d:Lo/kCb;

    .line 12
    iput-object p5, p0, Lo/amF;->f:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    .line 14
    iput-object p6, p0, Lo/amF;->j:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 16
    iput-object p7, p0, Lo/amF;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amF;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lo/amF;->b:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lo/amF;->e:I

    return v0
.end method

.method public final n()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amF;->d:Lo/kCb;

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/amF;->f:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->r_()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lo/amF;->c:Lo/kCb;

    .line 9
    iget-object v2, p0, Lo/amF;->j:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 17
    iget-object v0, v0, Lo/apt;->c:Lo/aoO;

    .line 19
    iget-object v0, v0, Lo/aoO;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lo/apc;->k:Lo/anw$d;

    .line 25
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 31
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 33
    iget-object v0, v0, Lo/apt;->c:Lo/aoO;

    .line 35
    iget-object v0, v0, Lo/apc;->k:Lo/anw$d;

    .line 37
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
