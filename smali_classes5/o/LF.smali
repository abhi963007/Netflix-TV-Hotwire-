.class final Lo/LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nZ;


# instance fields
.field public final a:Lo/YP;

.field public final c:Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;

.field public final d:Lo/LH;

.field public final e:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/LF;->c:Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/LF;->a:Lo/YP;

    .line 16
    new-instance p1, Lo/LH;

    invoke-direct {p1, p0}, Lo/LH;-><init>(Lo/LF;)V

    .line 19
    iput-object p1, p0, Lo/LF;->d:Lo/LH;

    .line 23
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 26
    iput-object p1, p0, Lo/LF;->e:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/LD;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/LD;-><init>(Lo/LF;Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)V

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
