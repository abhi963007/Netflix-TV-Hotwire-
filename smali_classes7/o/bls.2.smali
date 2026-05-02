.class final Lo/bls;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kBi;

.field public final synthetic b:Lo/kCb;

.field public final synthetic c:Landroidx/room/RoomDatabase;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field private h:I


# direct methods
.method public constructor <init>(Lo/kBi;Landroidx/room/RoomDatabase;ZZLo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bls;->a:Lo/kBi;

    .line 3
    iput-object p2, p0, Lo/bls;->c:Landroidx/room/RoomDatabase;

    .line 5
    iput-boolean p3, p0, Lo/bls;->d:Z

    .line 7
    iput-boolean p4, p0, Lo/bls;->e:Z

    .line 9
    iput-object p5, p0, Lo/bls;->b:Lo/kCb;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-boolean v4, p0, Lo/bls;->e:Z

    .line 5
    iget-object v5, p0, Lo/bls;->b:Lo/kCb;

    .line 7
    iget-object v1, p0, Lo/bls;->a:Lo/kBi;

    .line 9
    iget-object v2, p0, Lo/bls;->c:Landroidx/room/RoomDatabase;

    .line 11
    iget-boolean v3, p0, Lo/bls;->d:Z

    .line 14
    new-instance p1, Lo/bls;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/bls;-><init>(Lo/kBi;Landroidx/room/RoomDatabase;ZZLo/kCb;Lo/kBj;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/bls;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/bls;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iget-object v6, p0, Lo/bls;->b:Lo/kCb;

    .line 30
    iget-object v4, p0, Lo/bls;->c:Landroidx/room/RoomDatabase;

    .line 32
    iget-boolean v7, p0, Lo/bls;->d:Z

    .line 34
    iget-boolean v8, p0, Lo/bls;->e:Z

    .line 36
    new-instance p1, Lo/blr;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/blr;-><init>(Landroidx/room/RoomDatabase;Lo/kBj;Lo/kCb;ZZ)V

    .line 39
    iput v2, p0, Lo/bls;->h:I

    .line 41
    iget-object v1, p0, Lo/bls;->a:Lo/kBi;

    .line 43
    invoke-static {v1, p1, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
