.class public final Lo/EM;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/asC;
.implements Lo/aov;
.implements Lo/aoL;
.implements Lo/ES$b;


# instance fields
.field public final a:Lo/YP;

.field public c:Lo/IH;

.field public d:Lo/ES;

.field public e:Lo/Ba;


# direct methods
.method public constructor <init>(Lo/ES;Lo/Ba;Lo/IH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lo/EM;->d:Lo/ES;

    .line 6
    iput-object p2, p0, Lo/EM;->e:Lo/Ba;

    .line 8
    iput-object p3, p0, Lo/EM;->c:Lo/IH;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/EM;->a:Lo/YP;

    return-void
.end method


# virtual methods
.method public final a()Lo/ams;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/EM;->a:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/ams;

    return-object v0
.end method

.method public final d(Lo/kCm;)Lo/kIX;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 11
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 15
    new-instance v3, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Lo/EM;Lo/kCm;Lo/kBj;)V

    const/4 p1, 0x1

    .line 19
    invoke-static {v0, v1, v2, v3, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/EM;->a:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lo/atf;
    .locals 1

    .line 1
    sget-object v0, Lo/arU;->q:Lo/aaj;

    .line 3
    invoke-static {p0, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/atf;

    return-object v0
.end method

.method public final g()Lo/Ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/EM;->e:Lo/Ba;

    return-object v0
.end method

.method public final h()Lo/asO;
    .locals 1

    .line 1
    sget-object v0, Lo/arU;->l:Lo/aaj;

    .line 3
    invoke-static {p0, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/asO;

    return-object v0
.end method

.method public final j()Lo/IH;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/EM;->c:Lo/IH;

    return-object v0
.end method

.method public final k_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/EM;->d:Lo/ES;

    .line 3
    iget-object v1, v0, Lo/ES;->a:Lo/ES$b;

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lo/rv;->c(Ljava/lang/String;)V

    .line 13
    :cond_0
    iput-object p0, v0, Lo/ES;->a:Lo/ES$b;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/EM;->d:Lo/ES;

    .line 3
    invoke-virtual {v0, p0}, Lo/ES;->b(Lo/EM;)V

    return-void
.end method
