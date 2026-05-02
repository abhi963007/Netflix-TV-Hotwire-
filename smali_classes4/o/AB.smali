.class final Lo/AB;
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
.field public final synthetic a:Lo/ayG;

.field public final synthetic b:Lo/yK;

.field public final synthetic c:Lo/BQ;

.field public final synthetic d:Lo/ayv;

.field public final synthetic e:Lo/Ba;

.field private i:I


# direct methods
.method public constructor <init>(Lo/yK;Lo/ayG;Lo/Ba;Lo/BQ;Lo/ayv;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/AB;->b:Lo/yK;

    .line 3
    iput-object p2, p0, Lo/AB;->a:Lo/ayG;

    .line 5
    iput-object p3, p0, Lo/AB;->e:Lo/Ba;

    .line 7
    iput-object p4, p0, Lo/AB;->c:Lo/BQ;

    .line 9
    iput-object p5, p0, Lo/AB;->d:Lo/ayv;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/AB;->c:Lo/BQ;

    .line 5
    iget-object v5, p0, Lo/AB;->d:Lo/ayv;

    .line 7
    iget-object v1, p0, Lo/AB;->b:Lo/yK;

    .line 9
    iget-object v2, p0, Lo/AB;->a:Lo/ayG;

    .line 11
    iget-object v3, p0, Lo/AB;->e:Lo/Ba;

    .line 14
    new-instance p1, Lo/AB;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/AB;-><init>(Lo/yK;Lo/ayG;Lo/Ba;Lo/BQ;Lo/ayv;Lo/kBj;)V

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
    check-cast p1, Lo/AB;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/AB;->i:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lo/AB;->e:Lo/Ba;

    .line 29
    iget-object p1, p1, Lo/Ba;->C:Lo/Bs;

    .line 31
    iget-object v1, p0, Lo/AB;->c:Lo/BQ;

    .line 33
    iget-object v1, v1, Lo/BQ;->d:Lo/avW;

    .line 35
    iput v3, p0, Lo/AB;->i:I

    .line 37
    iget-object v4, p0, Lo/AB;->a:Lo/ayG;

    .line 39
    iget-wide v4, v4, Lo/ayG;->d:J

    .line 41
    invoke-static {v4, v5}, Lo/awb;->c(J)I

    move-result v4

    .line 45
    iget-object v5, p0, Lo/AB;->d:Lo/ayv;

    .line 47
    invoke-interface {v5, v4}, Lo/ayv;->e(I)I

    move-result v4

    .line 51
    iget-object v5, v1, Lo/avW;->e:Lo/avV;

    .line 53
    iget-object v5, v5, Lo/avV;->f:Lo/avf;

    .line 55
    iget-object v5, v5, Lo/avf;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 63
    invoke-virtual {v1, v4}, Lo/avW;->a(I)Lo/agF;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr v4, v3

    .line 71
    invoke-virtual {v1, v4}, Lo/avW;->a(I)Lo/agF;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p1, Lo/Bs;->f:Lo/awe;

    .line 78
    iget-object v3, p1, Lo/Bs;->e:Lo/azM;

    .line 80
    iget-object p1, p1, Lo/Bs;->d:Lo/axn$e;

    .line 82
    invoke-static {v1, v3, p1}, Lo/Bt;->d(Lo/awe;Lo/azM;Lo/axn$e;)J

    move-result-wide v3

    long-to-int p1, v3

    int-to-float p1, p1

    .line 99
    new-instance v1, Lo/agF;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, p1}, Lo/agF;-><init>(FFFF)V

    move-object p1, v1

    .line 102
    :goto_0
    iget-object v1, p0, Lo/AB;->b:Lo/yK;

    .line 104
    invoke-interface {v1, p1, p0}, Lo/yK;->e(Lo/agF;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object p1, v2

    :cond_4
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
