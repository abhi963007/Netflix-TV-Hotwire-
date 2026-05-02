.class public final synthetic Lo/sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/sr;


# direct methods
.method public synthetic constructor <init>(Lo/sr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/sA;->a:I

    .line 3
    iput-object p1, p0, Lo/sA;->c:Lo/sr;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/sA;->a:I

    .line 3
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lo/sr;

    .line 16
    iget-object p1, p1, Lo/sr;->i:Lo/tD;

    .line 18
    iget-object v0, p0, Lo/sA;->c:Lo/sr;

    .line 20
    iput-object p1, v0, Lo/sr;->b:Lo/tD;

    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 28
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lo/sr;

    .line 33
    iget-object v0, p0, Lo/sA;->c:Lo/sr;

    .line 35
    iget-object v0, v0, Lo/sr;->i:Lo/tD;

    .line 37
    iget-object v1, p1, Lo/sr;->b:Lo/tD;

    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    iput-object v0, p1, Lo/sr;->b:Lo/tD;

    .line 47
    invoke-virtual {p1}, Lo/sr;->a()V

    .line 50
    :cond_1
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method
