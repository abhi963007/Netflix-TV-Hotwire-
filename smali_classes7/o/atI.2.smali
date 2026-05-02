.class final Lo/atI;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/agF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic d:Lo/kCd;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Lo/kCd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/atI;->d:Lo/kCd;

    .line 3
    iput-object p1, p0, Lo/atI;->c:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/atI;->d:Lo/kCd;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/agF;

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lo/atI;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->l()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 21
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 30
    iget-wide v0, v0, Lo/anw;->a:J

    .line 32
    invoke-static {v0, v1}, Lo/aAb;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 38
    invoke-static {v2, v3, v0, v1}, Lo/agD;->e(JJ)Lo/agF;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method
