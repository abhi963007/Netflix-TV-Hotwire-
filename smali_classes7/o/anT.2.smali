.class final Lo/anT;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lo/anM;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/anM;


# direct methods
.method public constructor <init>(Lo/anM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/anT;->a:Lo/anM;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    check-cast p2, Lo/anM;

    .line 5
    iget-object p2, p0, Lo/anT;->a:Lo/anM;

    .line 7
    iget-object v0, p2, Lo/anM;->a:Lo/anR;

    .line 9
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;-><init>(Landroidx/compose/ui/node/LayoutNode;Lo/anR;)V

    .line 18
    iput-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 20
    :cond_0
    iput-object v1, p2, Lo/anM;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 22
    invoke-virtual {p2}, Lo/anM;->c()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c()V

    .line 29
    invoke-virtual {p2}, Lo/anM;->c()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object p1

    .line 33
    iget-object p2, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->p:Lo/anR;

    if-eq p2, v0, :cond_1

    .line 37
    iput-object v0, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->p:Lo/anR;

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e(Z)V

    .line 43
    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x7

    .line 46
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 49
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
