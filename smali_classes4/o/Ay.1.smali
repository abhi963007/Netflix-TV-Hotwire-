.class final Lo/Ay;
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
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/ayh;

.field public final synthetic b:Lo/Ba;

.field public final synthetic c:Lo/ayE;

.field public final synthetic d:Lo/IH;

.field public final synthetic e:Lo/YP;

.field private g:I


# direct methods
.method public constructor <init>(Lo/Ba;Lo/YP;Lo/ayE;Lo/IH;Lo/ayh;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ay;->b:Lo/Ba;

    .line 3
    iput-object p2, p0, Lo/Ay;->e:Lo/YP;

    .line 5
    iput-object p3, p0, Lo/Ay;->c:Lo/ayE;

    .line 7
    iput-object p4, p0, Lo/Ay;->d:Lo/IH;

    .line 9
    iput-object p5, p0, Lo/Ay;->a:Lo/ayh;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/Ay;->d:Lo/IH;

    .line 5
    iget-object v5, p0, Lo/Ay;->a:Lo/ayh;

    .line 7
    iget-object v1, p0, Lo/Ay;->b:Lo/Ba;

    .line 9
    iget-object v2, p0, Lo/Ay;->e:Lo/YP;

    .line 11
    iget-object v3, p0, Lo/Ay;->c:Lo/ayE;

    .line 14
    new-instance p1, Lo/Ay;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/Ay;-><init>(Lo/Ba;Lo/YP;Lo/ayE;Lo/IH;Lo/ayh;Lo/kBj;)V

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
    check-cast p1, Lo/Ay;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/Ay;->g:I

    .line 6
    iget-object v2, p0, Lo/Ay;->b:Lo/Ba;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    iget-object p1, p0, Lo/Ay;->e:Lo/YP;

    .line 31
    new-instance v1, Lo/zW;

    .line 34
    invoke-direct {v1, p1, v3}, Lo/zW;-><init>(Lo/YP;I)V

    .line 37
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lo/kCd;)Lo/kKL;

    move-result-object p1

    .line 41
    new-instance v1, Lo/Az;

    .line 43
    iget-object v4, p0, Lo/Ay;->c:Lo/ayE;

    .line 45
    iget-object v5, p0, Lo/Ay;->d:Lo/IH;

    .line 47
    iget-object v6, p0, Lo/Ay;->a:Lo/ayh;

    .line 49
    invoke-direct {v1, v2, v4, v5, v6}, Lo/Az;-><init>(Lo/Ba;Lo/ayE;Lo/IH;Lo/ayh;)V

    .line 52
    iput v3, p0, Lo/Ay;->g:I

    .line 54
    check-cast p1, Lo/kKw;

    .line 56
    invoke-virtual {p1, v1, p0}, Lo/kKw;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 63
    :cond_2
    :goto_0
    invoke-static {v2}, Lo/An;->d(Lo/Ba;)V

    .line 66
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 69
    invoke-static {v2}, Lo/An;->d(Lo/Ba;)V

    .line 72
    throw p1
.end method
