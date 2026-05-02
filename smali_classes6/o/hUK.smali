.class final Lo/hUK;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field private synthetic b:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field private synthetic c:Lo/kCb;

.field private synthetic d:Ljava/lang/String;

.field private e:I

.field private synthetic i:Lo/hUJ;


# direct methods
.method public constructor <init>(Lo/hUJ;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hUK;->i:Lo/hUJ;

    .line 3
    iput-object p2, p0, Lo/hUK;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/hUK;->b:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 7
    iput-object p4, p0, Lo/hUK;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 9
    iput-object p5, p0, Lo/hUK;->c:Lo/kCb;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/hUK;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 5
    iget-object v5, p0, Lo/hUK;->c:Lo/kCb;

    .line 7
    iget-object v1, p0, Lo/hUK;->i:Lo/hUJ;

    .line 9
    iget-object v2, p0, Lo/hUK;->d:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lo/hUK;->b:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 14
    new-instance p1, Lo/hUK;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/hUK;-><init>(Lo/hUJ;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/kCb;Lo/kBj;)V

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
    check-cast p1, Lo/hUK;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/hUK;->e:I

    .line 5
    iget-object v2, p0, Lo/hUK;->i:Lo/hUJ;

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
    iput v3, p0, Lo/hUK;->e:I

    .line 29
    iget-object p1, p0, Lo/hUK;->d:Ljava/lang/String;

    .line 31
    invoke-static {v2, p1, p0}, Lo/hUJ;->c(Lo/hUJ;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lo/hJQ;

    .line 40
    iget-object v0, p0, Lo/hUK;->c:Lo/kCb;

    if-eqz p1, :cond_3

    .line 44
    iget-object v1, p0, Lo/hUK;->b:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 46
    iget-object v3, p0, Lo/hUK;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 48
    invoke-virtual {v2, p1, v1, v3, v0}, Lo/hUJ;->e(Lo/hJQ;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/kCb;)V

    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
