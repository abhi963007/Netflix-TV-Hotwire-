.class public final Lo/iRR;
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
.field private synthetic b:Lo/YP;

.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/iSE;


# direct methods
.method public constructor <init>(Lo/iSE;Lo/YP;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iRR;->d:Lo/iSE;

    .line 3
    iput-object p2, p0, Lo/iRR;->c:Lo/YP;

    .line 5
    iput-object p3, p0, Lo/iRR;->b:Lo/YP;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/iRR;->c:Lo/YP;

    .line 5
    iget-object v0, p0, Lo/iRR;->b:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/iRR;->d:Lo/iSE;

    .line 9
    new-instance v2, Lo/iRR;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/iRR;-><init>(Lo/iSE;Lo/YP;Lo/YP;Lo/kBj;)V

    return-object v2
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
    check-cast p1, Lo/iRR;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/iRR;->d:Lo/iSE;

    .line 8
    iget-object p1, p1, Lo/iSE;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lo/iRR;->c:Lo/YP;

    .line 14
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    sget-object p1, Lo/kFz;->e:Lo/kFz$a;

    .line 32
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v0, 0x8

    .line 34
    invoke-static {v0, p1}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 41
    new-instance p1, Lo/iSF;

    const v2, 0x7f1408b0

    invoke-direct {p1, v2, v0, v1}, Lo/iSF;-><init>(IJ)V

    .line 44
    iget-object v0, p0, Lo/iRR;->b:Lo/YP;

    .line 46
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 49
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
