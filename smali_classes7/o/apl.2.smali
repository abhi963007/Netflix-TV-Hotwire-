.class public final Lo/apl;
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
.field public final synthetic e:Landroidx/compose/ui/node/LookaheadPassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadPassDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/apl;->e:Landroidx/compose/ui/node/LookaheadPassDelegate;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/apl;->e:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Lo/apd;

    .line 5
    iget-object v2, v1, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-static {v2}, Lo/apa;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 14
    iget-boolean v2, v1, Lo/apd;->j:Z

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v1}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 22
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 32
    iget-object v3, v2, Lo/apc;->k:Lo/anw$d;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 39
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v2, :cond_1

    .line 43
    iget-object v3, v2, Lo/apc;->k:Lo/anw$d;

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 47
    iget-object v2, v1, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 49
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Lo/apO;->s()Lo/anw$d;

    move-result-object v3

    .line 57
    :cond_2
    invoke-virtual {v1}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 68
    iget-wide v4, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 70
    invoke-static {v3, v1, v4, v5}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;J)V

    .line 73
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
