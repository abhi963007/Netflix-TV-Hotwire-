.class final Lo/Dp;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/Dq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/bwj;

.field public final c:Lo/Du;

.field public final d:Lo/kCb;

.field public final e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/Du;Lo/kCb;Lo/kCb;Lo/bwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Dp;->c:Lo/Du;

    .line 6
    iput-object p2, p0, Lo/Dp;->d:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/Dp;->e:Lo/kCb;

    .line 10
    iput-object p4, p0, Lo/Dp;->a:Lo/bwj;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lo/Dq;

    .line 3
    iget-object v0, p1, Lo/Dq;->c:Lo/Du;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lo/Du;->c:Lo/Dq;

    .line 8
    iget-object v0, p0, Lo/Dp;->c:Lo/Du;

    .line 10
    iput-object v0, p1, Lo/Dq;->c:Lo/Du;

    .line 12
    iput-object p1, v0, Lo/Du;->c:Lo/Dq;

    .line 14
    iget-boolean v1, p1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 23
    :goto_0
    iput-object v1, v0, Lo/Du;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 25
    iget-object v0, p0, Lo/Dp;->d:Lo/kCb;

    .line 27
    check-cast v0, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 29
    iput-object v0, p1, Lo/Dq;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 31
    iget-object v0, p0, Lo/Dp;->e:Lo/kCb;

    .line 33
    check-cast v0, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 35
    iput-object v0, p1, Lo/Dq;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 37
    iget-object v0, p0, Lo/Dp;->a:Lo/bwj;

    .line 39
    iput-object v0, p1, Lo/Dq;->a:Lo/kCb;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/Dp;->e:Lo/kCb;

    .line 5
    iget-object v1, p0, Lo/Dp;->a:Lo/bwj;

    .line 7
    iget-object v2, p0, Lo/Dp;->c:Lo/Du;

    .line 9
    iget-object v3, p0, Lo/Dp;->d:Lo/kCb;

    .line 11
    new-instance v4, Lo/Dq;

    invoke-direct {v4, v2, v3, v0, v1}, Lo/Dq;-><init>(Lo/Du;Lo/kCb;Lo/kCb;Lo/kCb;)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/Dp;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/Dp;

    .line 11
    iget-object v0, p1, Lo/Dp;->c:Lo/Du;

    .line 13
    iget-object v1, p0, Lo/Dp;->c:Lo/Du;

    if-ne v1, v0, :cond_0

    .line 18
    iget-object v0, p0, Lo/Dp;->d:Lo/kCb;

    .line 20
    iget-object v1, p1, Lo/Dp;->d:Lo/kCb;

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lo/Dp;->e:Lo/kCb;

    .line 27
    iget-object v1, p1, Lo/Dp;->e:Lo/kCb;

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lo/Dp;->a:Lo/bwj;

    .line 34
    iget-object p1, p1, Lo/Dp;->a:Lo/bwj;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Dp;->c:Lo/Du;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/Dp;->d:Lo/kCb;

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-static {v1, v0}, Lo/dX;->d(Lo/kCb;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/Dp;->e:Lo/kCb;

    .line 18
    invoke-static {v1, v0}, Lo/dX;->d(Lo/kCb;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/Dp;->a:Lo/bwj;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
