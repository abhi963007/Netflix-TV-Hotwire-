.class final Lo/inm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/inn;

.field private synthetic e:Lo/kKo;


# direct methods
.method public constructor <init>(Lo/kKo;Lo/inn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/inm;->e:Lo/kKo;

    .line 6
    iput-object p2, p0, Lo/inm;->a:Lo/inn;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/bIO;

    .line 3
    iget-object p1, p1, Lo/bIO;->e:Lo/bJA$d;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lo/fxM$d;

    .line 10
    iget-object p1, p1, Lo/fxM$d;->e:Ljava/util/List;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lo/fxM$a;

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p1, Lo/fxM$a;->a:Lo/fxM$b;

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p1, Lo/fxM$b;->c:Lo/fQw;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    sget-object v0, Lo/imb$e;->a:Lo/imb$e;

    .line 33
    iget-object v1, p0, Lo/inm;->e:Lo/kKo;

    if-nez p1, :cond_1

    .line 37
    invoke-interface {v1, v0, p2}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    .line 48
    :cond_1
    new-instance v2, Lo/jId;

    invoke-direct {v2, p1}, Lo/jId;-><init>(Lo/fQw;)V

    .line 51
    invoke-virtual {v2}, Lo/jId;->G()Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-virtual {v2}, Lo/jId;->isAvailableToPlay()Z

    move-result v3

    if-nez v3, :cond_2

    .line 61
    invoke-interface {v1, v0, p2}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 65
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 73
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    invoke-virtual {v2}, Lo/jId;->bB_()I

    move-result v0

    .line 88
    new-instance v2, Lo/imb$d;

    invoke-direct {v2, v0, p1}, Lo/imb$d;-><init>(ILjava/util/List;)V

    .line 91
    invoke-interface {v1, v2, p2}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    .line 100
    :cond_3
    iget-object p1, p0, Lo/inm;->a:Lo/inn;

    .line 102
    invoke-static {p1, v1, v2, p2}, Lo/inn;->d(Lo/inn;Lo/kKr;Lo/jId;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 106
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    .line 111
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method
