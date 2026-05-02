.class public final Lo/VM;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Lo/aqf;


# instance fields
.field public a:Z

.field public c:Lo/Vc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final applySemantics(Lo/auQ;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/VM;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/VM;->c:Lo/Vc;

    .line 7
    invoke-virtual {v0, p1}, Lo/Vc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/VK;->a:Lo/VK;

    return-object v0
.end method

.method public final p_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
