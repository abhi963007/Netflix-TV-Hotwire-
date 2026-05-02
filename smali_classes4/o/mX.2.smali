.class final Lo/mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nZ;


# instance fields
.field public final a:Landroidx/compose/foundation/MutatorMutex;

.field public final b:Lo/kCb;

.field public final e:Lo/ne;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/mX;->b:Lo/kCb;

    .line 8
    new-instance p1, Lo/ne;

    invoke-direct {p1, p0}, Lo/ne;-><init>(Lo/mX;)V

    .line 11
    iput-object p1, p0, Lo/mX;->e:Lo/ne;

    .line 15
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 18
    iput-object p1, p0, Lo/mX;->a:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/nd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/nd;-><init>(Lo/mX;Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)V

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
