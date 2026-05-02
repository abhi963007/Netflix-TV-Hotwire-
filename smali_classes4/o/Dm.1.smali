.class public final synthetic Lo/Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic d:Lo/Dl;

.field public final synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/Dl;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Dm;->d:Lo/Dl;

    .line 6
    iput-object p2, p0, Lo/Dm;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 3
    instance-of v0, p1, Lo/Dc;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lo/Dc;

    .line 9
    iget-object p1, p1, Lo/Dc;->c:Lo/kCb;

    .line 11
    iget-object v0, p0, Lo/Dm;->d:Lo/Dl;

    .line 13
    invoke-virtual {v0, p1}, Lo/Dl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p1, Lo/Df;

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lo/Dm;->e:Lo/kCb;

    .line 24
    check-cast p1, Lo/Dr;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lo/Dr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
