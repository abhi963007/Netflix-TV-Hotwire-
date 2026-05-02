.class final Lo/anN;
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
        "Lo/XN;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/anM;


# direct methods
.method public constructor <init>(Lo/anM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/anN;->c:Lo/anM;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    check-cast p2, Lo/XN;

    .line 5
    iget-object p1, p0, Lo/anN;->c:Lo/anM;

    .line 7
    invoke-virtual {p1}, Lo/anM;->c()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object p1

    .line 11
    iput-object p2, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:Lo/XN;

    .line 13
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
