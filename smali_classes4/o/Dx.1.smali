.class public final Lo/Dx;
.super Lo/Du;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 6
    iput-object v0, p0, Lo/Du;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/Du;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    if-ne v0, v1, :cond_0

    .line 10
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, Lo/rv;->c(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lo/Du;->c:Lo/Dq;

    if-eqz v0, :cond_2

    .line 17
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, v0, Lo/Dq;->g:Lo/kIX;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 26
    check-cast v1, Lkotlinx/coroutines/AbstractCoroutine;

    .line 28
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->bX_()Z

    move-result v1

    if-eq v1, v2, :cond_2

    .line 35
    :cond_1
    sget-object v1, Lo/DG;->a:Lo/Yk;

    .line 37
    invoke-static {v0, v1}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lo/DI;

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v3

    .line 50
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 55
    new-instance v5, Lo/Dv;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lo/Dv;-><init>(Lo/Dq;Lo/DI;Lo/kBj;)V

    .line 58
    invoke-static {v3, v6, v4, v5, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v1

    .line 62
    iput-object v1, v0, Lo/Dq;->g:Lo/kIX;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Du;->c:Lo/Dq;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lo/Dq;->g:Lo/kIX;

    if-eqz v1, :cond_0

    .line 10
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 16
    iput-object v2, v0, Lo/Dq;->g:Lo/kIX;

    :cond_0
    return-void
.end method
