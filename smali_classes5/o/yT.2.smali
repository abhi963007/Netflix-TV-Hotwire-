.class final synthetic Lo/yT;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCd<",
        "Lo/agF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCd;

.field public final synthetic d:Lo/yR;

.field public final synthetic e:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Lo/yR;Landroidx/compose/ui/node/NodeCoordinator;Lo/kCd;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lo/yT;->d:Lo/yR;

    .line 3
    iput-object p2, p0, Lo/yT;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    iput-object p3, p0, Lo/yT;->a:Lo/kCd;

    const/4 v1, 0x0

    .line 16
    const-class v2, Lkotlin/jvm/internal/Intrinsics$c;

    const-string v3, "localRect"

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/yT;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object v1, p0, Lo/yT;->a:Lo/kCd;

    .line 5
    iget-object v2, p0, Lo/yT;->d:Lo/yR;

    .line 7
    invoke-static {v2, v0, v1}, Lo/yR;->e(Lo/yR;Landroidx/compose/ui/node/NodeCoordinator;Lo/kCd;)Lo/agF;

    move-result-object v0

    return-object v0
.end method
