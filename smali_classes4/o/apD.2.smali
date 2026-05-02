.class public final Lo/apD;
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
.field public final synthetic b:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic d:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/apD;->d:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/apD;->b:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Lo/ahX;

    .line 3
    iget-object v1, p0, Lo/apD;->d:Lo/kCb;

    .line 5
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lo/apD;->b:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->z:Lo/aib;

    .line 12
    iget-object v3, v0, Lo/ahX;->t:Lo/aib;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 21
    :goto_0
    iget-boolean v6, v1, Landroidx/compose/ui/node/NodeCoordinator;->A:Z

    .line 23
    iget-boolean v7, v0, Lo/ahX;->b:Z

    if-eq v6, v7, :cond_1

    move v5, v4

    :cond_1
    if-nez v2, :cond_2

    if-eqz v5, :cond_4

    .line 32
    :cond_2
    iput-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->z:Lo/aib;

    .line 34
    iput-boolean v7, v1, Landroidx/compose/ui/node/NodeCoordinator;->A:Z

    .line 36
    iget-boolean v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->F:Z

    if-eqz v2, :cond_4

    if-nez v5, :cond_3

    if-eqz v7, :cond_4

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 51
    :cond_4
    iput-boolean v4, v1, Landroidx/compose/ui/node/NodeCoordinator;->F:Z

    .line 53
    iget-object v1, v0, Lo/ahX;->t:Lo/aib;

    .line 55
    iget-wide v2, v0, Lo/ahX;->p:J

    .line 57
    iget-object v4, v0, Lo/ahX;->j:Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    iget-object v5, v0, Lo/ahX;->i:Lo/azM;

    .line 61
    invoke-interface {v1, v2, v3, v4, v5}, Lo/aib;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lo/azM;)Lo/ahK;

    move-result-object v1

    .line 65
    iput-object v1, v0, Lo/ahX;->f:Lo/ahK;

    .line 67
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
