.class public final Lo/apy;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/apy;->c:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/apy;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lo/ahg;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lo/aiO;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->e(Lo/ahg;Lo/aiO;)V

    .line 13
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
