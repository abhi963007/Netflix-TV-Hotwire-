.class final Lo/izR;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/AccountHandler;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/AccountHandler$a;

.field private synthetic e:Lo/fny;


# direct methods
.method public constructor <init>(Lo/fny;Lcom/netflix/mediaclient/ui/home/AccountHandler;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/AccountHandler$a;ZLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/izR;->e:Lo/fny;

    .line 3
    iput-object p2, p0, Lo/izR;->a:Lcom/netflix/mediaclient/ui/home/AccountHandler;

    .line 5
    iput-object p3, p0, Lo/izR;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/izR;->d:Lcom/netflix/mediaclient/ui/home/AccountHandler$a;

    .line 9
    iput-boolean p5, p0, Lo/izR;->c:Z

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/izR;->d:Lcom/netflix/mediaclient/ui/home/AccountHandler$a;

    .line 5
    iget-boolean v5, p0, Lo/izR;->c:Z

    .line 7
    iget-object v1, p0, Lo/izR;->e:Lo/fny;

    .line 9
    iget-object v2, p0, Lo/izR;->a:Lcom/netflix/mediaclient/ui/home/AccountHandler;

    .line 11
    iget-object v3, p0, Lo/izR;->b:Ljava/lang/String;

    .line 14
    new-instance p1, Lo/izR;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/izR;-><init>(Lo/fny;Lcom/netflix/mediaclient/ui/home/AccountHandler;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/AccountHandler$a;ZLo/kBj;)V

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
    check-cast p1, Lo/izR;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/izR;->e:Lo/fny;

    .line 8
    instance-of v0, p1, Lo/fny$d;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lo/fny$d;

    .line 14
    iget-object v1, p1, Lo/fny$d;->b:Ljava/lang/String;

    .line 16
    sget-object v2, Lo/fhc;->aB:Lo/fhe;

    .line 20
    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, Lo/izR;->d:Lcom/netflix/mediaclient/ui/home/AccountHandler$a;

    .line 25
    iget-boolean v5, p0, Lo/izR;->c:Z

    .line 27
    iget-object v0, p0, Lo/izR;->a:Lcom/netflix/mediaclient/ui/home/AccountHandler;

    .line 29
    iget-object v3, p0, Lo/izR;->b:Ljava/lang/String;

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/AccountHandler;->handle(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/AccountHandler$a;Z)V

    .line 34
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
