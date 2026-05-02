.class final Lo/iNt$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iNt;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCb<",
        "Lo/kBj<",
        "-",
        "Lo/hKt;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iNt;

.field private synthetic c:Ljava/lang/String;

.field private d:I

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Lo/iNt;Ljava/lang/String;ZLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iNt$e;->b:Lo/iNt;

    .line 3
    iput-object p2, p0, Lo/iNt$e;->c:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lo/iNt$e;->e:Z

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/iNt$e;->c:Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lo/iNt$e;->e:Z

    .line 7
    iget-object v2, p0, Lo/iNt$e;->b:Lo/iNt;

    .line 9
    new-instance v3, Lo/iNt$e;

    invoke-direct {v3, v2, v0, v1, p1}, Lo/iNt$e;-><init>(Lo/iNt;Ljava/lang/String;ZLo/kBj;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/iNt$e;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/iNt$e;->d:I

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
    iget-object p1, p0, Lo/iNt$e;->b:Lo/iNt;

    .line 27
    iget-object v1, p0, Lo/iNt$e;->c:Ljava/lang/String;

    .line 29
    invoke-static {p1, v1}, Lo/iNt;->b(Lo/iNt;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lo/iNt;->c(Lo/iNt;)Lo/foF;

    move-result-object p1

    .line 36
    iput v2, p0, Lo/iNt$e;->d:I

    .line 38
    iget-boolean v2, p0, Lo/iNt$e;->e:Z

    .line 40
    invoke-interface {p1, v1, v2, p0}, Lo/foF;->e(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
