.class final Lo/aeL;
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

.field public final synthetic b:Lo/kCX$e;

.field public final synthetic e:Lo/aeG;


# direct methods
.method public constructor <init>(Lo/aeG;Lo/aeF;Lo/kCX$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aeL;->e:Lo/aeG;

    .line 3
    iput-object p2, p0, Lo/aeL;->a:Lo/aeF;

    .line 5
    iput-object p3, p0, Lo/aeL;->b:Lo/kCX$e;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/aeF;

    .line 3
    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p1, Lo/aeF;->b:Lo/aeT;

    if-eqz v0, :cond_1

    .line 17
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p1, Lo/aeF;->d:Lo/kCb;

    if-eqz v0, :cond_2

    .line 24
    iget-object v1, p0, Lo/aeL;->e:Lo/aeG;

    .line 26
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lo/aeT;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p1, Lo/aeF;->b:Lo/aeT;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 45
    iget-object v3, p0, Lo/aeL;->a:Lo/aeF;

    .line 47
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v3

    .line 51
    invoke-interface {v3}, Lo/apO;->j()Lo/aeD;

    move-result-object v3

    .line 55
    iget-object v3, v3, Lo/aeD;->e:Lo/dO;

    .line 57
    invoke-virtual {v3, p1}, Lo/dO;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_4
    iget-object p1, p0, Lo/aeL;->b:Lo/kCX$e;

    .line 62
    iget-boolean v3, p1, Lo/kCX$e;->b:Z

    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    .line 69
    :cond_6
    :goto_2
    iput-boolean v1, p1, Lo/kCX$e;->b:Z

    .line 71
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method
