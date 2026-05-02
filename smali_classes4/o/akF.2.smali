.class final Lo/akF;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/akE;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCX$e;


# direct methods
.method public constructor <init>(Lo/kCX$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/akF;->a:Lo/kCX$e;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/akE;

    .line 3
    iget-boolean p1, p1, Lo/akE;->e:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/akF;->a:Lo/kCX$e;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lo/kCX$e;->b:Z

    .line 12
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 15
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method
