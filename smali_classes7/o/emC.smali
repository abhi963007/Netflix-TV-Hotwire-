.class public final Lo/emC;
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
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/emA;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/kIp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/emA;Lo/kIp;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/emC;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo/emC;->b:Lo/emA;

    .line 5
    iput-object p3, p0, Lo/emC;->d:Lo/kIp;

    .line 7
    iput-object p4, p0, Lo/emC;->a:Lo/YP;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/emC;->d:Lo/kIp;

    .line 5
    iget-object v4, p0, Lo/emC;->a:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/emC;->c:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lo/emC;->b:Lo/emA;

    .line 12
    new-instance p1, Lo/emC;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/emC;-><init>(Landroid/content/Context;Lo/emA;Lo/kIp;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/emC;

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

    .line 6
    iget-object p1, p0, Lo/emC;->a:Lo/YP;

    .line 8
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/emi;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lo/emi;->e:Lo/ekK;

    .line 19
    check-cast p1, Lo/ekK$a;

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_1

    .line 26
    sget-object p1, Lo/kFz;->e:Lo/kFz$a;

    .line 28
    iget-object p1, v4, Lo/ekK$a;->b:Lo/ekL;

    .line 30
    iget-object p1, p1, Lo/ekL;->c:Lo/dCZ;

    .line 32
    iget p1, p1, Lo/dCZ;->c:I

    .line 35
    iget-object v1, p0, Lo/emC;->c:Landroid/content/Context;

    const/4 v2, 0x1

    .line 37
    invoke-static {v1, p1, v2}, Lo/ktt;->b(Landroid/content/Context;IZ)I

    move-result p1

    .line 41
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 43
    invoke-static {p1, v1}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    iget-object p1, p0, Lo/emC;->b:Lo/emA;

    .line 52
    new-instance v7, Lo/emB;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lo/emB;-><init>(JLo/ekK$a;Lo/emA;Lo/kBj;)V

    .line 56
    iget-object v1, p0, Lo/emC;->d:Lo/kIp;

    const/4 v2, 0x3

    .line 58
    invoke-static {v1, v0, v0, v7, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v0

    .line 62
    iput-object v0, p1, Lo/emA;->e:Lo/kIX;

    .line 64
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
