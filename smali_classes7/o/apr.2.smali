.class final Lo/apr;
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
.field public final synthetic c:Lo/apj;


# direct methods
.method public constructor <init>(Lo/apj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/apr;->c:Lo/apj;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/apr;->c:Lo/apj;

    .line 3
    iget-object v1, v0, Lo/apj;->t:Lo/apd;

    .line 5
    invoke-virtual {v1}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 9
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v2, Lo/apc;->k:Lo/anw$d;

    if-nez v2, :cond_1

    .line 17
    :cond_0
    iget-object v2, v1, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Lo/apO;->s()Lo/anw$d;

    move-result-object v2

    .line 27
    :cond_1
    iget-object v3, v0, Lo/apj;->H:Lo/kCb;

    .line 29
    iget-object v4, v0, Lo/apj;->G:Lo/aiO;

    if-eqz v4, :cond_2

    .line 33
    invoke-virtual {v1}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 37
    iget-wide v5, v0, Lo/apj;->E:J

    .line 39
    iget v0, v0, Lo/apj;->F:F

    .line 41
    invoke-static {v2, v1}, Lo/anw$d;->c(Lo/anw$d;Lo/anw;)V

    .line 44
    iget-wide v2, v1, Lo/anw;->c:J

    .line 46
    invoke-static {v5, v6, v2, v3}, Lo/azX;->e(JJ)J

    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3, v0, v4}, Lo/anw;->c(JFLo/aiO;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 56
    invoke-virtual {v1}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 60
    iget-wide v3, v0, Lo/apj;->E:J

    .line 62
    iget v0, v0, Lo/apj;->F:F

    .line 64
    invoke-static {v2, v1}, Lo/anw$d;->c(Lo/anw$d;Lo/anw;)V

    .line 67
    iget-wide v5, v1, Lo/anw;->c:J

    .line 69
    invoke-static {v3, v4, v5, v6}, Lo/azX;->e(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v2, v3, v0, v4}, Lo/anw;->c(JFLo/kCb;)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 82
    iget-wide v4, v0, Lo/apj;->E:J

    .line 84
    iget v0, v0, Lo/apj;->F:F

    .line 86
    invoke-static {v2, v1}, Lo/anw$d;->c(Lo/anw$d;Lo/anw;)V

    .line 89
    iget-wide v6, v1, Lo/anw;->c:J

    .line 91
    invoke-static {v4, v5, v6, v7}, Lo/azX;->e(JJ)J

    move-result-wide v4

    .line 95
    invoke-virtual {v1, v4, v5, v0, v3}, Lo/anw;->c(JFLo/kCb;)V

    .line 98
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
