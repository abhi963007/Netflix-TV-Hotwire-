.class final Lo/hTs;
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
.field private synthetic a:Lo/YP;

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

.field private synthetic c:Lo/kvI;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Lo/kvI;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hTs;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 3
    iput-object p2, p0, Lo/hTs;->c:Lo/kvI;

    .line 5
    iput-object p3, p0, Lo/hTs;->a:Lo/YP;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/hTs;->c:Lo/kvI;

    .line 5
    iget-object v0, p0, Lo/hTs;->a:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/hTs;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 9
    new-instance v2, Lo/hTs;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/hTs;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Lo/kvI;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/hTs;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/hTs;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lo/hTs;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 27
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;->e:Lo/fqj;

    .line 29
    iget-boolean v1, v1, Lo/fqj;->g:Z

    if-eqz v1, :cond_3

    .line 33
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;->b:Lo/fqa;

    .line 35
    iget-object v3, v3, Lo/fqa;->h:Lo/fqc;

    if-eqz v3, :cond_2

    .line 41
    new-instance v4, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;

    invoke-direct {v4, v3, v1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;-><init>(Lo/fqc;Z)V

    goto :goto_0

    .line 47
    :cond_2
    new-instance v4, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$d;

    invoke-direct {v4, v1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$d;-><init>(Z)V

    .line 54
    :goto_0
    iget-object v1, p0, Lo/hTs;->a:Lo/YP;

    .line 56
    new-instance v3, Lo/kut;

    invoke-direct {v3, p1, v1}, Lo/kut;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Lo/YP;)V

    .line 64
    new-instance p1, Lo/abJ;

    const v1, 0xb1dbc1f

    invoke-direct {p1, v3, v2, v1}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    new-instance v1, Lo/hTM;

    invoke-direct {v1, v4, p1}, Lo/hTM;-><init>(Lo/kwI;Lo/abJ;)V

    .line 70
    iput v2, p0, Lo/hTs;->d:I

    .line 72
    iget-object p1, p0, Lo/hTs;->c:Lo/kvI;

    .line 74
    invoke-interface {p1, v1, p0}, Lo/kvI;->e(Lo/hTM;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
