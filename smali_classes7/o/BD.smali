.class final Lo/BD;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/ot;",
        "Lo/agw;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/YP;

.field public final synthetic b:Lo/rn;

.field private synthetic c:Lo/ot;

.field public final synthetic d:Lo/kIp;

.field private synthetic e:J

.field private h:I


# direct methods
.method public constructor <init>(Lo/kIp;Lo/YP;Lo/rn;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/BD;->d:Lo/kIp;

    .line 3
    iput-object p2, p0, Lo/BD;->a:Lo/YP;

    .line 5
    iput-object p3, p0, Lo/BD;->b:Lo/rn;

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/ot;

    .line 3
    check-cast p2, Lo/agw;

    .line 5
    iget-wide v0, p2, Lo/agw;->c:J

    .line 7
    check-cast p3, Lo/kBj;

    .line 11
    iget-object p2, p0, Lo/BD;->a:Lo/YP;

    .line 13
    iget-object v2, p0, Lo/BD;->b:Lo/rn;

    .line 15
    iget-object v3, p0, Lo/BD;->d:Lo/kIp;

    .line 17
    new-instance v4, Lo/BD;

    invoke-direct {v4, v3, p2, v2, p3}, Lo/BD;-><init>(Lo/kIp;Lo/YP;Lo/rn;Lo/kBj;)V

    .line 20
    iput-object p1, v4, Lo/BD;->c:Lo/ot;

    .line 22
    iput-wide v0, v4, Lo/BD;->e:J

    .line 24
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 26
    invoke-virtual {v4, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/BD;->h:I

    .line 6
    iget-object v2, p0, Lo/BD;->d:Lo/kIp;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lo/BD;->c:Lo/ot;

    .line 31
    iget-wide v8, p0, Lo/BD;->e:J

    .line 35
    iget-object v10, p0, Lo/BD;->b:Lo/rn;

    .line 38
    iget-object v7, p0, Lo/BD;->a:Lo/YP;

    .line 40
    new-instance v1, Lo/BF;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/BF;-><init>(Lo/YP;JLo/rn;Lo/kBj;)V

    .line 43
    invoke-static {v2, v5, v5, v1, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 46
    iput v3, p0, Lo/BD;->h:I

    .line 48
    invoke-interface {p1, p0}, Lo/ot;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 63
    iget-object v0, p0, Lo/BD;->a:Lo/YP;

    .line 65
    iget-object v1, p0, Lo/BD;->b:Lo/rn;

    .line 67
    new-instance v3, Lo/BE;

    invoke-direct {v3, v0, p1, v1, v5}, Lo/BE;-><init>(Lo/YP;ZLo/rn;Lo/kBj;)V

    .line 70
    invoke-static {v2, v5, v5, v3, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 73
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
