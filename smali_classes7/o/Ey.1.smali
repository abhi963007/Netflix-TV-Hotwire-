.class public final Lo/Ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lo/YO;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/Ey;->a:Z

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lo/Ey;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/Ey;->e:Lo/YO;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/Ex;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ex;-><init>(Lo/Ey;Lo/kBj;)V

    .line 7
    invoke-static {v0, p1}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
