.class public final Lo/aeK;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aeF;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/aeF;

.field public final synthetic b:Lo/aeG;

.field public final synthetic d:Lo/kCX$a;


# direct methods
.method public constructor <init>(Lo/kCX$a;Lo/aeF;Lo/aeG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aeK;->d:Lo/kCX$a;

    .line 3
    iput-object p2, p0, Lo/aeK;->a:Lo/aeF;

    .line 5
    iput-object p3, p0, Lo/aeK;->b:Lo/aeG;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 4
    move-object v0, p1

    check-cast v0, Lo/aeF;

    .line 6
    iget-object v1, p0, Lo/aeK;->a:Lo/aeF;

    .line 8
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lo/apO;->j()Lo/aeD;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lo/aeD;->e:Lo/dO;

    .line 18
    invoke-virtual {v1, v0}, Lo/dO;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lo/aeK;->b:Lo/aeG;

    .line 26
    invoke-static {v1}, Lo/aeV;->d(Lo/aeG;)J

    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2}, Lo/aeN;->b(Lo/aeF;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/aeK;->d:Lo/kCX$a;

    .line 38
    iput-object p1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 40
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 43
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method
