.class public final Lo/jAn;
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
.field private synthetic a:Lo/jAf;

.field private synthetic b:Lo/hHV;

.field private synthetic c:Lo/jAm;

.field private d:I


# direct methods
.method public constructor <init>(Lo/jAm;Lo/jAf;Lo/hHV;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jAn;->c:Lo/jAm;

    .line 3
    iput-object p2, p0, Lo/jAn;->a:Lo/jAf;

    .line 5
    iput-object p3, p0, Lo/jAn;->b:Lo/hHV;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jAn;->a:Lo/jAf;

    .line 5
    iget-object v0, p0, Lo/jAn;->b:Lo/hHV;

    .line 7
    iget-object v1, p0, Lo/jAn;->c:Lo/jAm;

    .line 9
    new-instance v2, Lo/jAn;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jAn;-><init>(Lo/jAm;Lo/jAf;Lo/hHV;Lo/kBj;)V

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
    check-cast p1, Lo/jAn;

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
    iget v1, p0, Lo/jAn;->d:I

    .line 5
    iget-object v2, p0, Lo/jAn;->c:Lo/jAm;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, v2, Lo/jAm;->h:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lo/kID;->b:Lo/kPh;

    .line 40
    sget-object p1, Lo/kPe;->a:Lo/kPe;

    .line 44
    iget-object v1, p0, Lo/jAn;->b:Lo/hHV;

    .line 47
    iget-object v4, p0, Lo/jAn;->a:Lo/jAf;

    .line 49
    new-instance v5, Lo/jAp;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v1, v6}, Lo/jAp;-><init>(Lo/jAf;Lo/hHV;Lo/kBj;)V

    .line 52
    iput v3, p0, Lo/jAn;->d:I

    .line 54
    invoke-static {p1, v5, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 63
    iget-object v0, v2, Lo/jAm;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 67
    new-instance v1, Lo/jzC$d;

    invoke-direct {v1, p1}, Lo/jzC$d;-><init>(Ljava/util/List;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lo/jAi;)V

    .line 73
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
