.class final Lo/anU;
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
        "Lo/kCm<",
        "-",
        "Lo/anV;",
        "-",
        "Landroidx/compose/ui/unit/Constraints;",
        "+",
        "Lo/amU;",
        ">;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/anM;


# direct methods
.method public constructor <init>(Lo/anM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/anU;->b:Lo/anM;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    check-cast p2, Lo/kCm;

    .line 5
    iget-object v0, p0, Lo/anU;->b:Lo/anM;

    .line 7
    invoke-virtual {v0}, Lo/anM;->c()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    .line 11
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c:Ljava/lang/String;

    .line 15
    new-instance v2, Lo/amH;

    invoke-direct {v2, v0, p2, v1}, Lo/amH;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lo/kCm;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/LayoutNode;->d(Lo/amP;)V

    .line 21
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
