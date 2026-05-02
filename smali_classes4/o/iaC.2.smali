.class public final Lo/iaC;
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
.field private synthetic e:Lo/kKJ;


# direct methods
.method public constructor <init>(Lo/kKJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iaC;->e:Lo/kKJ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo/iaA;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/iaA;

    .line 8
    iget v1, v0, Lo/iaA;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/iaA;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/iaA;

    invoke-direct {v0, p0, p2}, Lo/iaA;-><init>(Lo/iaC;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/iaA;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/iaA;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget p1, v0, Lo/iaA;->d:I

    .line 53
    iget-object v2, v0, Lo/iaA;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 55
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 63
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 65
    iput-object v2, v0, Lo/iaA;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    const/4 p1, 0x0

    .line 68
    iput p1, v0, Lo/iaA;->d:I

    .line 70
    iput v4, v0, Lo/iaA;->e:I

    .line 72
    iget-object p2, p0, Lo/iaC;->e:Lo/kKJ;

    .line 74
    invoke-interface {p2, v2, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 81
    :goto_1
    instance-of p2, v2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 86
    iput-object p2, v0, Lo/iaA;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 88
    iput p1, v0, Lo/iaA;->d:I

    .line 90
    iput v3, v0, Lo/iaA;->e:I

    const-wide/16 p1, 0x3e8

    .line 94
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method
