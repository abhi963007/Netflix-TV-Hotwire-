.class public final synthetic Lo/pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/pc;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/pc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/pb;->e:I

    .line 3
    iput-object p1, p0, Lo/pb;->a:Lo/pc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/pb;->e:I

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/pb;->a:Lo/pc;

    .line 8
    iget-object v0, v0, Lo/pc;->j:Lo/agp;

    .line 10
    invoke-interface {v0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 14
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Lo/agp;->c()Lo/agq;

    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->c(Lo/ams;)Lo/agF;

    move-result-object v2

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Lo/apO;->h()Lo/afZ;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Lo/afZ;->d()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Lo/aoA;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->c(Lo/ams;)Lo/agF;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2

    .line 69
    :cond_2
    iget-object v0, p0, Lo/pb;->a:Lo/pc;

    .line 71
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
