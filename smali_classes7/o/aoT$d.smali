.class final Lo/aoT$d;
.super Landroidx/compose/ui/node/LookaheadDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic g:Lo/aoT;


# direct methods
.method public constructor <init>(Lo/aoT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aoT$d;->g:Lo/aoT;

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoT$d;->g:Lo/aoT;

    .line 3
    iget-object v1, v0, Lo/aoT;->i:Lo/aoQ;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1, p0, v0, p1}, Lo/aoQ;->e(Lo/apc;Lo/aml;I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoT$d;->g:Lo/aoT;

    .line 3
    iget-object v1, v0, Lo/aoT;->i:Lo/aoQ;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1, p0, v0, p1}, Lo/aoQ;->b(Lo/apc;Lo/aml;I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/alI;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/aoW;->c(Lo/apc;Lo/alI;)I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->j:Lo/ez;

    .line 7
    invoke-virtual {v1, v0, p1}, Lo/ez;->e(ILjava/lang/Object;)V

    return v0
.end method

.method public final c(J)Lo/anw;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/anw;->j(J)V

    .line 6
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 9
    iget-object v1, p0, Lo/aoT$d;->g:Lo/aoT;

    .line 11
    iput-object v0, v1, Lo/aoT;->f:Landroidx/compose/ui/unit/Constraints;

    .line 13
    iget-object v0, v1, Lo/aoT;->i:Lo/aoQ;

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0, p0, v1, p1, p2}, Lo/aoQ;->b(Lo/amW;Lo/amS;J)Lo/amU;

    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->a(Landroidx/compose/ui/node/LookaheadDelegate;Lo/amU;)V

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoT$d;->g:Lo/aoT;

    .line 3
    iget-object v1, v0, Lo/aoT;->i:Lo/aoQ;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1, p0, v0, p1}, Lo/aoQ;->d(Lo/apc;Lo/aml;I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoT$d;->g:Lo/aoT;

    .line 3
    iget-object v1, v0, Lo/aoT;->i:Lo/aoQ;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1, p0, v0, p1}, Lo/aoQ;->c(Lo/apc;Lo/aml;I)I

    move-result p1

    return p1
.end method
