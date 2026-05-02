.class final Lo/isi;
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
.field private synthetic a:Lo/YM;

.field private synthetic b:Lo/YP;

.field private synthetic e:Lo/irZ;


# direct methods
.method public constructor <init>(Lo/YP;Lo/YM;Lo/irZ;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/isi;->b:Lo/YP;

    .line 3
    iput-object p2, p0, Lo/isi;->a:Lo/YM;

    .line 5
    iput-object p3, p0, Lo/isi;->e:Lo/irZ;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/isi;->a:Lo/YM;

    .line 5
    iget-object v0, p0, Lo/isi;->e:Lo/irZ;

    .line 7
    iget-object v1, p0, Lo/isi;->b:Lo/YP;

    .line 9
    new-instance v2, Lo/isi;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/isi;-><init>(Lo/YP;Lo/YM;Lo/irZ;Lo/kBj;)V

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
    check-cast p1, Lo/isi;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/isi;->b:Lo/YP;

    .line 8
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lo/isi;->a:Lo/YM;

    const/4 v0, -0x1

    .line 23
    invoke-interface {p1, v0}, Lo/YM;->d(I)V

    .line 26
    iget-object p1, p0, Lo/isi;->e:Lo/irZ;

    .line 28
    iget-object p1, p1, Lo/irZ;->e:Lo/kCb;

    .line 32
    new-instance v1, Lo/isb$c;

    invoke-direct {v1, v0}, Lo/isb$c;-><init>(I)V

    .line 35
    invoke-interface {p1, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
