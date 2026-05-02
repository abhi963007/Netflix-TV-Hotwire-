.class final Lo/jCF;
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
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lo/YP;

.field private synthetic c:Lo/YP;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jCF;->c:Lo/YP;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/jCF;->c:Lo/YP;

    .line 5
    new-instance v1, Lo/jCF;

    invoke-direct {v1, v0, p2}, Lo/jCF;-><init>(Lo/YP;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/jCF;->e:Ljava/lang/Object;

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
    check-cast p1, Lo/jCF;

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
    iget-object v0, p0, Lo/jCF;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/akC;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/jCF;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    .line 17
    iget-object v0, p0, Lo/jCF;->b:Lo/YP;

    .line 19
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Lo/jCF;->b:Lo/YP;

    .line 33
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lo/jCF;->c:Lo/YP;

    .line 42
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    .line 48
    sget-object v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;->Pressed:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    .line 53
    iput-object v6, p0, Lo/jCF;->e:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lo/jCF;->b:Lo/YP;

    .line 57
    iput v3, p0, Lo/jCF;->a:I

    .line 59
    sget-object v2, Lo/pD;->b:Lo/kCr;

    .line 61
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 63
    invoke-static {v0, v2, p0}, Lo/pD;->e(Lo/akC;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_4

    move-object v0, p1

    .line 71
    :goto_0
    sget-object p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;->Idle:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    goto :goto_2

    .line 74
    :cond_3
    iput-object v6, p0, Lo/jCF;->e:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lo/jCF;->b:Lo/YP;

    .line 78
    iput v4, p0, Lo/jCF;->a:I

    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v2, v6, p0, v4}, Lo/pD;->b(Lo/akC;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :cond_4
    return-object v1

    :cond_5
    move-object v0, p1

    .line 89
    :goto_1
    sget-object p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;->Pressed:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    .line 91
    :goto_2
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 94
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
