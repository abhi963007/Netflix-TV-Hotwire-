.class final Lo/AH;
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
.field public final synthetic a:Lo/Bo;

.field private synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/alc;

.field public final synthetic e:Lo/IH;


# direct methods
.method public constructor <init>(Lo/alc;Lo/Bo;Lo/IH;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/AH;->c:Lo/alc;

    .line 3
    iput-object p2, p0, Lo/AH;->a:Lo/Bo;

    .line 5
    iput-object p3, p0, Lo/AH;->e:Lo/IH;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/AH;->a:Lo/Bo;

    .line 5
    iget-object v1, p0, Lo/AH;->e:Lo/IH;

    .line 7
    iget-object v2, p0, Lo/AH;->c:Lo/alc;

    .line 9
    new-instance v3, Lo/AH;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/AH;-><init>(Lo/alc;Lo/Bo;Lo/IH;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/AH;->b:Ljava/lang/Object;

    return-object v3
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
    check-cast p1, Lo/AH;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/AH;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/kIp;

    .line 10
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 14
    iget-object v1, p0, Lo/AH;->a:Lo/Bo;

    .line 16
    iget-object v2, p0, Lo/AH;->c:Lo/alc;

    .line 19
    new-instance v3, Lo/AG;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lo/AG;-><init>(Lo/alc;Lo/Bo;Lo/kBj;)V

    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v4, v0, v3, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 28
    iget-object v3, p0, Lo/AH;->e:Lo/IH;

    .line 30
    new-instance v5, Lo/AF;

    invoke-direct {v5, v2, v3, v4}, Lo/AF;-><init>(Lo/alc;Lo/IH;Lo/kBj;)V

    .line 33
    invoke-static {p1, v4, v0, v5, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 36
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
