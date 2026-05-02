.class public final Lo/aeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final a:Lo/aeF;

.field public final c:Lo/aeE;

.field public final d:Lo/kCr;

.field public final e:Lo/dO;


# direct methods
.method public constructor <init>(Lo/kCr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aeD;->d:Lo/kCr;

    .line 10
    new-instance p1, Lo/aeF;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lo/aeF;-><init>(Lo/fa;Lo/kCb;I)V

    .line 13
    iput-object p1, p0, Lo/aeD;->a:Lo/aeF;

    .line 17
    new-instance p1, Lo/dO;

    invoke-direct {p1, v1}, Lo/dO;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lo/aeD;->e:Lo/dO;

    .line 24
    new-instance p1, Lo/aeE;

    invoke-direct {p1, p0}, Lo/aeE;-><init>(Lo/aeD;)V

    .line 27
    iput-object p1, p0, Lo/aeD;->c:Lo/aeE;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 3
    new-instance p1, Lo/aeG;

    invoke-direct {p1, p2}, Lo/aeG;-><init>(Landroid/view/DragEvent;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    .line 10
    iget-object v0, p0, Lo/aeD;->e:Lo/dO;

    .line 13
    iget-object v1, p0, Lo/aeD;->a:Lo/aeF;

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    return v2

    .line 19
    :pswitch_0
    invoke-virtual {v1, p1}, Lo/aeF;->b(Lo/aeG;)V

    return v2

    .line 23
    :pswitch_1
    invoke-virtual {v1, p1}, Lo/aeF;->a(Lo/aeG;)V

    return v2

    .line 27
    :pswitch_2
    invoke-virtual {v1, p1}, Lo/aeF;->c(Lo/aeG;)V

    .line 30
    invoke-virtual {v0}, Lo/dO;->clear()V

    return v2

    .line 34
    :pswitch_3
    invoke-virtual {v1, p1}, Lo/aeF;->e(Lo/aeG;)Z

    move-result p1

    return p1

    .line 39
    :pswitch_4
    invoke-virtual {v1, p1}, Lo/aeF;->h(Lo/aeG;)V

    return v2

    .line 45
    :pswitch_5
    new-instance p2, Lo/kCX$e;

    invoke-direct {p2, v2}, Lo/kCX$e;-><init>(B)V

    .line 50
    new-instance v2, Lo/aeL;

    invoke-direct {v2, p1, v1, p2}, Lo/aeL;-><init>(Lo/aeG;Lo/aeF;Lo/kCX$e;)V

    .line 53
    invoke-virtual {v2, v1}, Lo/aeL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    sget-object v4, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v3, v4, :cond_0

    .line 62
    invoke-static {v1, v2}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;Lo/kCb;)V

    .line 65
    :cond_0
    iget-boolean p2, p2, Lo/kCX$e;->b:Z

    .line 67
    invoke-virtual {v0}, Lo/dO;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 72
    :goto_0
    move-object v1, v0

    check-cast v1, Lo/dS;

    .line 74
    invoke-virtual {v1}, Lo/dS;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v1}, Lo/dS;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lo/aeT;

    .line 86
    invoke-interface {v1, p1}, Lo/aeT;->d(Lo/aeG;)V

    goto :goto_0

    :cond_1
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
