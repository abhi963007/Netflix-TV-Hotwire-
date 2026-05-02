.class public final Lo/amH;
.super Landroidx/compose/ui/node/LayoutNode$d;
.source ""


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final synthetic e:Lo/kCm;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lo/kCm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/amH;->c:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    iput-object p2, p0, Lo/amH;->e:Lo/kCm;

    .line 5
    invoke-direct {p0, p3}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 3

    .line 1
    iget-object p2, p0, Lo/amH;->c:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    iget-object v0, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->l:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    .line 5
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 9
    iput-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    invoke-interface {p1}, Lo/azM;->e()F

    move-result v1

    .line 15
    iput v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->b:F

    .line 17
    invoke-interface {p1}, Lo/azW;->a()F

    move-result v1

    .line 21
    iput v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->a:F

    .line 23
    invoke-interface {p1}, Lo/amk;->r_()Z

    move-result p1

    .line 27
    iget-object v1, p0, Lo/amH;->e:Lo/kCm;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 32
    iget-object p1, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 34
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    .line 38
    iput v2, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:I

    .line 40
    iget-object p1, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;

    .line 44
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 47
    invoke-interface {v1, p1, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lo/amU;

    .line 53
    iget p3, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:I

    .line 57
    new-instance p4, Lo/amI;

    invoke-direct {p4, p1, p2, p3, p1}, Lo/amI;-><init>(Lo/amU;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILo/amU;)V

    return-object p4

    .line 61
    :cond_0
    iput v2, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->h:I

    .line 65
    new-instance p1, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 68
    invoke-interface {v1, v0, p1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    check-cast p1, Lo/amU;

    .line 74
    iget p3, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->h:I

    .line 78
    new-instance p4, Lo/amN;

    invoke-direct {p4, p1, p2, p3, p1}, Lo/amN;-><init>(Lo/amU;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILo/amU;)V

    return-object p4
.end method
