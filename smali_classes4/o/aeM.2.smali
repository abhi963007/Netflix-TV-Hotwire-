.class final Lo/aeM;
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
.field public final synthetic e:Lo/aeG;


# direct methods
.method public constructor <init>(Lo/aeG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aeM;->e:Lo/aeG;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/aeF;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    .line 9
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p1, Lo/aeF;->b:Lo/aeT;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lo/aeM;->e:Lo/aeG;

    .line 18
    invoke-interface {v0, v1}, Lo/aeT;->c(Lo/aeG;)V

    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lo/aeF;->b:Lo/aeT;

    .line 24
    iput-object v0, p1, Lo/aeF;->a:Lo/aeF;

    .line 26
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method
