.class public final Lo/bkY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCb<",
        "Lo/kBj<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCb;

.field public final synthetic b:Landroidx/room/coroutines/PassthroughConnection;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PassthroughConnection;Ljava/lang/String;Lo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bkY;->b:Landroidx/room/coroutines/PassthroughConnection;

    .line 3
    iput-object p2, p0, Lo/bkY;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/bkY;->a:Lo/kCb;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/bkY;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lo/bkY;->a:Lo/kCb;

    .line 7
    iget-object v2, p0, Lo/bkY;->b:Landroidx/room/coroutines/PassthroughConnection;

    .line 9
    new-instance v3, Lo/bkY;

    invoke-direct {v3, v2, v0, v1, p1}, Lo/bkY;-><init>(Landroidx/room/coroutines/PassthroughConnection;Ljava/lang/String;Lo/kCb;Lo/kBj;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/bkY;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/bkY;->b:Landroidx/room/coroutines/PassthroughConnection;

    .line 8
    iget-object p1, p1, Landroidx/room/coroutines/PassthroughConnection;->e:Lo/bmv;

    .line 10
    iget-object v0, p0, Lo/bkY;->e:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lo/bkY;->a:Lo/kCb;

    .line 18
    :try_start_0
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 30
    invoke-static {p1, v0}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method
