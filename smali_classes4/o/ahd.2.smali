.class final Lo/ahd;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/ahe;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ahd;->b:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lo/ahe;

    .line 3
    iget-object v0, p0, Lo/ahd;->b:Lo/kCb;

    .line 5
    iput-object v0, p1, Lo/ahe;->a:Lo/kCb;

    .line 7
    iget-object v1, p1, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 9
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->a(Lo/kCb;Z)V

    :cond_0
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/ahd;->b:Lo/kCb;

    .line 5
    new-instance v1, Lo/ahe;

    invoke-direct {v1, v0}, Lo/ahe;-><init>(Lo/kCb;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ahd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ahd;

    .line 13
    iget-object p1, p1, Lo/ahd;->b:Lo/kCb;

    .line 15
    iget-object v1, p0, Lo/ahd;->b:Lo/kCb;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ahd;->b:Lo/kCb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
