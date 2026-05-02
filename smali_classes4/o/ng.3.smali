.class final Lo/ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pm;


# instance fields
.field public final a:Lo/kCb;

.field public final b:Lo/YP;

.field public final c:Lo/YP;

.field public final d:Landroidx/compose/foundation/MutatorMutex;

.field public final e:Lo/YP;

.field public final j:Lo/nl;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ng;->a:Lo/kCb;

    .line 8
    new-instance p1, Lo/nl;

    invoke-direct {p1, p0}, Lo/nl;-><init>(Lo/ng;)V

    .line 11
    iput-object p1, p0, Lo/ng;->j:Lo/nl;

    .line 15
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 18
    iput-object p1, p0, Lo/ng;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/ng;->e:Lo/YP;

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lo/ng;->c:Lo/YP;

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lo/ng;->b:Lo/YP;

    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ng;->a:Lo/kCb;

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/nh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/nh;-><init>(Lo/ng;Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)V

    .line 7
    invoke-static {v0, p3}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ng;->e:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
