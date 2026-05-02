.class final Lo/iLG;
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
.field private synthetic a:I

.field private synthetic b:Lo/YM;

.field private c:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;


# direct methods
.method public constructor <init>(ILcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;Lo/YM;Lo/kBj;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iLG;->a:I

    .line 3
    iput-object p2, p0, Lo/iLG;->d:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 5
    iput-object p3, p0, Lo/iLG;->b:Lo/YM;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/iLG;->d:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 5
    iget-object v0, p0, Lo/iLG;->b:Lo/YM;

    .line 7
    iget v1, p0, Lo/iLG;->a:I

    .line 9
    new-instance v2, Lo/iLG;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/iLG;-><init>(ILcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;Lo/YM;Lo/kBj;)V

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
    check-cast p1, Lo/iLG;

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
    iget v1, p0, Lo/iLG;->c:I

    .line 5
    iget-object v2, p0, Lo/iLG;->b:Lo/YM;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

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
    :goto_0
    invoke-interface {v2}, Lo/Ys;->e()I

    move-result p1

    .line 31
    iget v1, p0, Lo/iLG;->a:I

    if-ge p1, v1, :cond_3

    .line 35
    iget-object p1, p0, Lo/iLG;->d:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 37
    sget-object v1, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;->Playing:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    if-ne p1, v1, :cond_3

    .line 41
    iput v3, p0, Lo/iLG;->c:I

    const-wide/16 v4, 0x3e8

    .line 45
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v2}, Lo/Ys;->e()I

    move-result p1

    add-int/2addr p1, v3

    .line 57
    invoke-interface {v2, p1}, Lo/YM;->d(I)V

    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
