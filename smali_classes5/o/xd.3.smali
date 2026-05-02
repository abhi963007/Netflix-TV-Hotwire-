.class public final synthetic Lo/xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/xd;->e:I

    .line 3
    iput-object p1, p0, Lo/xd;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/xd;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/xd;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/anw;

    .line 10
    check-cast p1, Lo/anw$d;

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1, v1}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    .line 16
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lo/xd;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Lo/kCX$a;

    .line 23
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 28
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lo/xw;

    .line 33
    iget-object p1, p1, Lo/xw;->e:Lo/wJ;

    .line 35
    iget-object v1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    filled-new-array {p1}, [Lo/wJ;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 53
    :goto_0
    iput-object v1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 55
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 58
    :cond_2
    iget-object v0, p0, Lo/xd;->a:Ljava/lang/Object;

    .line 60
    check-cast v0, Lo/wK;

    .line 62
    check-cast p1, Lo/Ym;

    .line 66
    new-instance p1, Lo/wL;

    invoke-direct {p1, v0}, Lo/wL;-><init>(Lo/wK;)V

    return-object p1

    .line 70
    :cond_3
    iget-object v0, p0, Lo/xd;->a:Ljava/lang/Object;

    .line 72
    check-cast v0, Lo/ws$b;

    .line 74
    check-cast p1, Lo/Ym;

    .line 78
    new-instance p1, Lo/wr;

    invoke-direct {p1, v0}, Lo/wr;-><init>(Lo/ws$b;)V

    return-object p1

    .line 82
    :cond_4
    iget-object v0, p0, Lo/xd;->a:Ljava/lang/Object;

    .line 84
    check-cast v0, Lo/acy;

    if-eqz v0, :cond_5

    .line 88
    invoke-interface {v0, p1}, Lo/acy;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 98
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
