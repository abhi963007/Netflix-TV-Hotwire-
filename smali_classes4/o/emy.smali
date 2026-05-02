.class public final Lo/emy;
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
.field private synthetic a:Lo/emu;

.field private synthetic b:Lo/aaf;

.field private synthetic c:Lo/YP;

.field private d:I


# direct methods
.method public constructor <init>(Lo/emu;Lo/YP;Lo/aaf;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/emy;->a:Lo/emu;

    .line 3
    iput-object p2, p0, Lo/emy;->c:Lo/YP;

    .line 5
    iput-object p3, p0, Lo/emy;->b:Lo/aaf;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/emy;->c:Lo/YP;

    .line 5
    iget-object v0, p0, Lo/emy;->b:Lo/aaf;

    .line 7
    iget-object v1, p0, Lo/emy;->a:Lo/emu;

    .line 9
    new-instance v2, Lo/emy;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/emy;-><init>(Lo/emu;Lo/YP;Lo/aaf;Lo/kBj;)V

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
    check-cast p1, Lo/emy;

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
    iget v1, p0, Lo/emy;->d:I

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
    iget-object p1, p0, Lo/emy;->c:Lo/YP;

    .line 29
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lo/emy;->b:Lo/aaf;

    .line 43
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Lo/emi;

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p1, Lo/emi;->e:Lo/ekK;

    .line 53
    check-cast p1, Lo/ekK$b;

    if-eqz p1, :cond_2

    .line 57
    iget-object p1, p1, Lo/ekK;->e:Lo/kCd;

    .line 59
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 62
    :cond_2
    iget-object p1, p0, Lo/emy;->a:Lo/emu;

    .line 64
    iget-object v1, p1, Lo/emu;->a:Lo/kMv;

    const/4 v4, 0x0

    .line 67
    invoke-interface {v1, v4}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p1, Lo/emu;->b:Lo/kMv;

    .line 72
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    invoke-interface {v1, v4}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 77
    iput v3, p0, Lo/emy;->d:I

    .line 79
    iget-object v1, p1, Lo/emu;->c:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Lo/emi;

    .line 97
    const-string v3, "ModalsSheetBackend"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 103
    iget v3, v1, Lo/emi;->d:I

    .line 105
    iget-object v3, v1, Lo/emi;->e:Lo/ekK;

    .line 107
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    :cond_3
    iget-object p1, p1, Lo/emu;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 112
    invoke-interface {p1, v1, p0}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :cond_4
    move-object p1, v2

    :cond_5
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object v2
.end method
