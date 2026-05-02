.class public final synthetic Lo/Ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier$Node;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Ht;->c:I

    .line 3
    iput-object p1, p0, Lo/Ht;->d:Landroidx/compose/ui/Modifier$Node;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/Ht;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/Ht;->d:Landroidx/compose/ui/Modifier$Node;

    .line 8
    check-cast v0, Lo/Hq;

    .line 11
    iput-object v1, v0, Lo/Hq;->o:Lo/Hq$b;

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 27
    invoke-static {v0}, Lo/aoF;->d(Lo/aoG;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lo/Ht;->d:Landroidx/compose/ui/Modifier$Node;

    .line 35
    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 38
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->g:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$e;

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 54
    invoke-static {v0}, Lo/aoF;->d(Lo/aoG;)V

    .line 30
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
