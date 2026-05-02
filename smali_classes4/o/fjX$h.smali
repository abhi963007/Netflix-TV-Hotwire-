.class final Lo/fjX$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fjX;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field private synthetic b:Lo/fjX;

.field private d:I

.field private synthetic e:Lcom/netflix/mediaclient/android/sharing/Shareable;


# direct methods
.method public constructor <init>(Lo/fjX;Lcom/netflix/mediaclient/android/sharing/Shareable;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fjX$h;->b:Lo/fjX;

    .line 3
    iput-object p2, p0, Lo/fjX$h;->e:Lcom/netflix/mediaclient/android/sharing/Shareable;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/fjX$h;->b:Lo/fjX;

    .line 5
    iget-object v0, p0, Lo/fjX$h;->e:Lcom/netflix/mediaclient/android/sharing/Shareable;

    .line 7
    new-instance v1, Lo/fjX$h;

    invoke-direct {v1, p1, v0, p2}, Lo/fjX$h;-><init>(Lo/fjX;Lcom/netflix/mediaclient/android/sharing/Shareable;Lo/kBj;)V

    return-object v1
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
    check-cast p1, Lo/fjX$h;

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
    iget v1, p0, Lo/fjX$h;->d:I

    .line 5
    iget-object v2, p0, Lo/fjX$h;->b:Lo/fjX;

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
    iput v3, p0, Lo/fjX$h;->d:I

    .line 29
    iget-object p1, p0, Lo/fjX$h;->e:Lcom/netflix/mediaclient/android/sharing/Shareable;

    .line 31
    invoke-static {v2, p1, p0}, Lo/fjX;->b(Lo/fjX;Lcom/netflix/mediaclient/android/sharing/Shareable;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lo/kzm;

    .line 40
    iget-object v0, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lo/kzm;->b:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 51
    new-instance v1, Lo/fjk;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0, p1}, Lo/fjk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {v2, v1}, Lo/fjX;->c(Lo/fjX;Lo/kCb;)V

    .line 57
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
