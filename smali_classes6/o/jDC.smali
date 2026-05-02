.class final Lo/jDC;
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
.field private synthetic a:Lo/agl;

.field private synthetic b:Lo/uw;

.field private synthetic c:F

.field private synthetic d:I

.field private synthetic e:Lo/kIp;

.field private synthetic j:Lo/jGV;


# direct methods
.method public constructor <init>(Lo/kIp;Lo/uw;ILo/jGV;FLo/agl;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jDC;->e:Lo/kIp;

    .line 3
    iput-object p2, p0, Lo/jDC;->b:Lo/uw;

    .line 5
    iput p3, p0, Lo/jDC;->d:I

    .line 7
    iput-object p4, p0, Lo/jDC;->j:Lo/jGV;

    .line 9
    iput p5, p0, Lo/jDC;->c:F

    .line 11
    iput-object p6, p0, Lo/jDC;->a:Lo/agl;

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget v5, p0, Lo/jDC;->c:F

    .line 5
    iget-object v6, p0, Lo/jDC;->a:Lo/agl;

    .line 7
    iget-object v1, p0, Lo/jDC;->e:Lo/kIp;

    .line 9
    iget-object v2, p0, Lo/jDC;->b:Lo/uw;

    .line 11
    iget v3, p0, Lo/jDC;->d:I

    .line 13
    iget-object v4, p0, Lo/jDC;->j:Lo/jGV;

    .line 16
    new-instance p1, Lo/jDC;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/jDC;-><init>(Lo/kIp;Lo/uw;ILo/jGV;FLo/agl;Lo/kBj;)V

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
    check-cast p1, Lo/jDC;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 8
    iget-object v6, p0, Lo/jDC;->a:Lo/agl;

    .line 11
    iget-object v2, p0, Lo/jDC;->b:Lo/uw;

    .line 13
    iget v3, p0, Lo/jDC;->d:I

    .line 15
    iget-object v4, p0, Lo/jDC;->j:Lo/jGV;

    .line 17
    iget v5, p0, Lo/jDC;->c:F

    .line 19
    new-instance p1, Lo/jDD;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/jDD;-><init>(Lo/uw;ILo/jGV;FLo/agl;Lo/kBj;)V

    .line 23
    iget-object v0, p0, Lo/jDC;->e:Lo/kIp;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v1, v1, p1, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 29
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
