.class public final Lo/pC;
.super Lo/kBz;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kBz;",
        "Lo/kCm<",
        "Lo/akC;",
        "Lo/kBj<",
        "-",
        "Lo/akV;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:J

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/akV;


# direct methods
.method public constructor <init>(Lo/akV;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pC;->e:Lo/akV;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/pC;->e:Lo/akV;

    .line 5
    new-instance v1, Lo/pC;

    invoke-direct {v1, v0, p2}, Lo/pC;-><init>(Lo/akV;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/pC;->d:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/akC;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/pC;

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
    iget v1, p0, Lo/pC;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-wide v3, p0, Lo/pC;->c:J

    .line 12
    iget-object v1, p0, Lo/pC;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Lo/akC;

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lo/pC;->d:Ljava/lang/Object;

    .line 33
    check-cast p1, Lo/akC;

    .line 35
    iget-object v1, p0, Lo/pC;->e:Lo/akV;

    .line 37
    iget-wide v3, v1, Lo/akV;->m:J

    .line 39
    invoke-interface {p1}, Lo/akC;->h()Lo/atf;

    const-wide/16 v5, 0x28

    add-long/2addr v3, v5

    move-object v1, p1

    .line 51
    :cond_2
    iput-object v1, p0, Lo/pC;->d:Ljava/lang/Object;

    .line 53
    iput-wide v3, p0, Lo/pC;->c:J

    .line 55
    iput v2, p0, Lo/pC;->b:I

    const/4 p1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 60
    invoke-static {v1, v6, p1, p0, v5}, Lo/pD;->b(Lo/akC;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lo/akV;

    .line 69
    iget-wide v5, p1, Lo/akV;->m:J

    cmp-long v5, v5, v3

    if-ltz v5, :cond_2

    return-object p1
.end method
