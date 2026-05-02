.class public final Lo/jsD;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hlv;

.field private synthetic b:Lo/kCX$e;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field private synthetic e:Lo/jvO;

.field private f:Lo/hlv;

.field private i:I


# direct methods
.method public constructor <init>(Lo/hlv;Ljava/lang/String;Lo/jvO;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;Lo/kCX$e;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jsD;->a:Lo/hlv;

    .line 3
    iput-object p2, p0, Lo/jsD;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/jsD;->e:Lo/jvO;

    .line 7
    iput-object p4, p0, Lo/jsD;->d:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 9
    iput-object p5, p0, Lo/jsD;->b:Lo/kCX$e;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/jsD;->d:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 5
    iget-object v5, p0, Lo/jsD;->b:Lo/kCX$e;

    .line 7
    iget-object v1, p0, Lo/jsD;->a:Lo/hlv;

    .line 9
    iget-object v2, p0, Lo/jsD;->c:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lo/jsD;->e:Lo/jvO;

    .line 14
    new-instance p1, Lo/jsD;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/jsD;-><init>(Lo/hlv;Ljava/lang/String;Lo/jvO;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;Lo/kCX$e;Lo/kBj;)V

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
    check-cast p1, Lo/jsD;

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
    iget v1, p0, Lo/jsD;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo/jsD;->a:Lo/hlv;

    .line 27
    iput-object p1, p0, Lo/jsD;->f:Lo/hlv;

    .line 29
    iput v2, p0, Lo/jsD;->i:I

    .line 33
    invoke-static {p0}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object v1

    .line 37
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 40
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 45
    iget-object v1, p0, Lo/jsD;->b:Lo/kCX$e;

    .line 47
    new-instance v2, Lo/jsG;

    invoke-direct {v2, v1, v3, p1}, Lo/jsG;-><init>(Lo/kCX$e;Lkotlinx/coroutines/CancellableContinuationImpl;Lo/hlv;)V

    .line 50
    invoke-interface {p1, v2}, Lo/hlv;->a(Lo/hlt;)Lo/hlt;

    .line 53
    iget-object v1, p0, Lo/jsD;->e:Lo/jvO;

    .line 55
    invoke-virtual {v1}, Lo/jvO;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    .line 59
    iget-object v4, p0, Lo/jsD;->c:Ljava/lang/String;

    .line 61
    iget-object v5, p0, Lo/jsD;->d:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 63
    invoke-interface {p1, v4, v1, v5}, Lo/hlv;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 68
    new-instance v1, Lo/jsF;

    invoke-direct {v1, p1, v2}, Lo/jsF;-><init>(Lo/hlv;Lo/jsG;)V

    .line 71
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Lo/kCb;)V

    .line 74
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
