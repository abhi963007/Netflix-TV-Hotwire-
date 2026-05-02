.class final Lo/jFF;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/kIp;",
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
.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/YO;

.field private synthetic e:Lo/aaf;


# direct methods
.method public constructor <init>(Lo/aaf;Lo/YO;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jFF;->e:Lo/aaf;

    .line 3
    iput-object p2, p0, Lo/jFF;->d:Lo/YO;

    .line 5
    iput-object p3, p0, Lo/jFF;->c:Lo/YP;

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/agw;

    .line 5
    iget-wide p1, p2, Lo/agw;->c:J

    .line 7
    check-cast p3, Lo/kBj;

    .line 11
    iget-object p1, p0, Lo/jFF;->d:Lo/YO;

    .line 13
    iget-object p2, p0, Lo/jFF;->c:Lo/YP;

    .line 15
    iget-object v0, p0, Lo/jFF;->e:Lo/aaf;

    .line 17
    new-instance v1, Lo/jFF;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/jFF;-><init>(Lo/aaf;Lo/YO;Lo/YP;Lo/kBj;)V

    .line 20
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 22
    invoke-virtual {v1, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    sget p1, Lo/jFd;->c:F

    .line 8
    iget-object p1, p0, Lo/jFF;->e:Lo/aaf;

    .line 10
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 20
    iget-object v0, p0, Lo/jFF;->d:Lo/YO;

    .line 22
    invoke-interface {v0, p1}, Lo/YO;->e(F)V

    .line 25
    iget-object p1, p0, Lo/jFF;->c:Lo/YP;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
