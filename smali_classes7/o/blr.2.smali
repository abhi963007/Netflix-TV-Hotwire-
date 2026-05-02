.class final Lo/blr;
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
.field public final synthetic a:Z

.field public final synthetic b:Lo/kCb;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/room/RoomDatabase;

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lo/kBj;Lo/kCb;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/blr;->d:Landroidx/room/RoomDatabase;

    .line 3
    iput-boolean p4, p0, Lo/blr;->a:Z

    .line 5
    iput-boolean p5, p0, Lo/blr;->c:Z

    .line 7
    iput-object p3, p0, Lo/blr;->b:Lo/kCb;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-boolean v5, p0, Lo/blr;->c:Z

    .line 5
    iget-object v3, p0, Lo/blr;->b:Lo/kCb;

    .line 7
    iget-object v1, p0, Lo/blr;->d:Landroidx/room/RoomDatabase;

    .line 9
    iget-boolean v4, p0, Lo/blr;->a:Z

    .line 12
    new-instance p1, Lo/blr;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/blr;-><init>(Landroidx/room/RoomDatabase;Lo/kBj;Lo/kCb;ZZ)V

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
    check-cast p1, Lo/blr;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/blr;->e:I

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

    .line 25
    iget-object p1, p0, Lo/blr;->d:Landroidx/room/RoomDatabase;

    .line 27
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->n()Z

    move-result p1

    if-nez p1, :cond_3

    .line 39
    :cond_2
    iget-boolean p1, p0, Lo/blr;->a:Z

    if-eqz p1, :cond_3

    move v7, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v7, p1

    .line 50
    :goto_0
    iget-object p1, p0, Lo/blr;->d:Landroidx/room/RoomDatabase;

    .line 52
    iget-object v6, p0, Lo/blr;->b:Lo/kCb;

    .line 54
    iget-boolean v1, p0, Lo/blr;->c:Z

    .line 56
    new-instance v9, Lo/blx;

    const/4 v5, 0x0

    move-object v3, v9

    move-object v4, p1

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lo/blx;-><init>(Landroidx/room/RoomDatabase;Lo/kBj;Lo/kCb;ZZ)V

    .line 59
    iput v2, p0, Lo/blr;->e:I

    .line 61
    invoke-virtual {p1, v1, v9, p0}, Landroidx/room/RoomDatabase;->b(ZLo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
