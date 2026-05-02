.class public final synthetic Lo/kT;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCm<",
        "Lo/agq;",
        "Lo/agq;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 36
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/agq;Lo/agq;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/FocusableNode;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_9

    .line 4
    invoke-interface {p2}, Lo/agq;->d()Z

    move-result p2

    .line 5
    invoke-interface {p1}, Lo/agq;->d()Z

    move-result p1

    if-eq p2, p1, :cond_9

    .line 6
    iget-object p1, v0, Landroidx/compose/foundation/FocusableNode;->e:Lo/kCb;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v1

    new-instance v2, Lo/kW;

    invoke-direct {v2, v0, p1}, Lo/kW;-><init>(Landroidx/compose/foundation/FocusableNode;Lo/kBj;)V

    const/4 v3, 0x3

    invoke-static {v1, p1, p1, v2, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 9
    new-instance v1, Lo/kCX$a;

    invoke-direct {v1}, Lo/kCX$a;-><init>()V

    .line 10
    new-instance v2, Lo/kR;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lo/kR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lo/apI;->c(Landroidx/compose/ui/Modifier$Node;Lo/kCd;)V

    .line 11
    iget-object v1, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    check-cast v1, Lo/anu;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Lo/anu;->e()Lo/anu$d;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/FocusableNode;->h:Lo/anu$d;

    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/FocusableNode;->a:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->l()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 15
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/FocusableNode;->a()Lo/la;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    throw p1

    .line 18
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/FocusableNode;->h:Lo/anu$d;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/anu$d;->d()V

    .line 19
    :cond_4
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->h:Lo/anu$d;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/FocusableNode;->a()Lo/la;

    move-result-object v1

    if-nez v1, :cond_8

    .line 21
    :cond_5
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 22
    iget-object v1, v0, Landroidx/compose/foundation/FocusableNode;->d:Lo/rn;

    if-eqz v1, :cond_9

    if-eqz p2, :cond_7

    .line 23
    iget-object p2, v0, Landroidx/compose/foundation/FocusableNode;->b:Lo/rb$e;

    if-eqz p2, :cond_6

    .line 24
    new-instance v2, Lo/rb$d;

    invoke-direct {v2, p2}, Lo/rb$d;-><init>(Lo/rb$e;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/FocusableNode;->d(Lo/rn;Lo/rb;)V

    .line 26
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->b:Lo/rb$e;

    .line 28
    :cond_6
    new-instance p1, Lo/rb$e;

    invoke-direct {p1}, Lo/rb$e;-><init>()V

    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/FocusableNode;->d(Lo/rn;Lo/rb;)V

    .line 30
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->b:Lo/rb$e;

    return-void

    .line 31
    :cond_7
    iget-object p2, v0, Landroidx/compose/foundation/FocusableNode;->b:Lo/rb$e;

    if-eqz p2, :cond_9

    .line 32
    new-instance v2, Lo/rb$d;

    invoke-direct {v2, p2}, Lo/rb$d;-><init>(Lo/rb$e;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/FocusableNode;->d(Lo/rn;Lo/rb;)V

    .line 34
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->b:Lo/rb$e;

    goto :goto_2

    .line 35
    :cond_8
    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/agq;

    check-cast p2, Lo/agq;

    invoke-virtual {p0, p1, p2}, Lo/kT;->b(Lo/agq;Lo/agq;)V

    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
