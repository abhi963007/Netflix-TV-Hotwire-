.class final Lo/jFy;
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
        "Ljava/lang/Float;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/YO;

.field private synthetic b:Lo/kCb;

.field private synthetic c:Lo/aaf;

.field private synthetic d:Lo/aaf;

.field private synthetic e:Lo/YP;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/aaf;Lo/aaf;Lo/YP;Lo/YO;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jFy;->b:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/jFy;->c:Lo/aaf;

    .line 5
    iput-object p3, p0, Lo/jFy;->d:Lo/aaf;

    .line 7
    iput-object p4, p0, Lo/jFy;->e:Lo/YP;

    .line 9
    iput-object p5, p0, Lo/jFy;->a:Lo/YO;

    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 9
    move-object v6, p3

    check-cast v6, Lo/kBj;

    .line 13
    iget-object v4, p0, Lo/jFy;->e:Lo/YP;

    .line 15
    iget-object v5, p0, Lo/jFy;->a:Lo/YO;

    .line 17
    iget-object v1, p0, Lo/jFy;->b:Lo/kCb;

    .line 19
    iget-object v2, p0, Lo/jFy;->c:Lo/aaf;

    .line 21
    iget-object v3, p0, Lo/jFy;->d:Lo/aaf;

    .line 23
    new-instance p1, Lo/jFy;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/jFy;-><init>(Lo/kCb;Lo/aaf;Lo/aaf;Lo/YP;Lo/YO;Lo/kBj;)V

    .line 26
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 28
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/jFy;->c:Lo/aaf;

    .line 8
    invoke-static {p1}, Lo/jFd;->a(Lo/aaf;)F

    move-result p1

    .line 12
    iget-object v0, p0, Lo/jFy;->d:Lo/aaf;

    .line 14
    invoke-static {v0}, Lo/jFd;->b(Lo/aaf;)F

    move-result v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 36
    new-instance p1, Lo/jEy$d$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x63

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/jEy$d$c;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Ljava/lang/Float;ZI)V

    .line 39
    iget-object v0, p0, Lo/jFy;->b:Lo/kCb;

    .line 41
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lo/jFy;->e:Lo/YP;

    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lo/jFd;->b(Lo/YP;Z)V

    .line 50
    iget-object p1, p0, Lo/jFy;->a:Lo/YO;

    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Lo/YO;->e(F)V

    .line 56
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
