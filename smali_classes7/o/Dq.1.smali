.class public final Lo/Dq;
.super Lo/aoD;
.source ""

# interfaces
.implements Lo/aov;
.implements Lo/DD;


# instance fields
.field public a:Lo/kCb;

.field public b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public c:Lo/Du;

.field public d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final e:Lo/aaf;

.field public g:Lo/kIX;

.field private h:Lo/agF;


# direct methods
.method public constructor <init>(Lo/Du;Lo/kCb;Lo/kCb;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aoD;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Dq;->c:Lo/Du;

    .line 6
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 8
    iput-object p2, p0, Lo/Dq;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 10
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 12
    iput-object p3, p0, Lo/Dq;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 14
    iput-object p4, p0, Lo/Dq;->a:Lo/kCb;

    .line 18
    new-instance p1, Lo/Dy;

    invoke-direct {p1, p0}, Lo/Dy;-><init>(Lo/Dq;)V

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/Dq;->e:Lo/aaf;

    .line 27
    sget-object p1, Lo/agF;->b:Lo/agF;

    .line 29
    iput-object p1, p0, Lo/Dq;->h:Lo/agF;

    return-void
.end method


# virtual methods
.method public final b(Lo/ams;)Lo/agF;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/Dq;->h:Lo/agF;

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lo/Dq;->a:Lo/kCb;

    .line 10
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lo/agF;

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lo/Dq;->h:Lo/agF;

    return-object p1

    .line 21
    :cond_1
    iput-object p1, p0, Lo/Dq;->h:Lo/agF;

    return-object p1
.end method

.method public final c()Lo/Co;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Dq;->e:Lo/aaf;

    .line 3
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/Co;

    return-object v0
.end method

.method public final e(Lo/ams;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/Dq;->b(Lo/ams;)Lo/agF;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/agF;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Dq;->c:Lo/Du;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 5
    iput-object v1, v0, Lo/Du;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 7
    iput-object p0, v0, Lo/Du;->c:Lo/Dq;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Dq;->c:Lo/Du;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 5
    iput-object v1, v0, Lo/Du;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lo/Du;->c:Lo/Dq;

    return-void
.end method
