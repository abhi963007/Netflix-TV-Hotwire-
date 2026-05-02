.class final Lo/iXZ$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iXZ;->c(I)V
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
.field private synthetic a:I

.field private synthetic b:Lo/iXZ;

.field private c:I


# direct methods
.method public constructor <init>(Lo/iXZ;ILo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iXZ$c;->b:Lo/iXZ;

    .line 3
    iput p2, p0, Lo/iXZ$c;->a:I

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/iXZ$c;->b:Lo/iXZ;

    .line 5
    iget v0, p0, Lo/iXZ$c;->a:I

    .line 7
    new-instance v1, Lo/iXZ$c;

    invoke-direct {v1, p1, v0, p2}, Lo/iXZ$c;-><init>(Lo/iXZ;ILo/kBj;)V

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
    check-cast p1, Lo/iXZ$c;

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
    iget v1, p0, Lo/iXZ$c;->c:I

    .line 6
    iget-object v2, p0, Lo/iXZ$c;->b:Lo/iXZ;

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
    invoke-static {v2}, Lo/iXZ;->a(Lo/iXZ;)Lo/iXF;

    move-result-object p1

    .line 31
    iput v3, p0, Lo/iXZ$c;->c:I

    .line 33
    iget v1, p0, Lo/iXZ$c;->a:I

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v1, v3, p0}, Lo/iXF;->c(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lo/iXt;

    if-nez p1, :cond_3

    .line 51
    new-instance p1, Lo/iYE;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lo/iYE;-><init>(I)V

    .line 54
    invoke-static {v2, p1}, Lo/iXZ;->c(Lo/iXZ;Lo/kCb;)V

    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Lo/fpt;

    invoke-direct {v0}, Lo/fpt;-><init>()V

    .line 66
    new-instance v1, Lo/iYc;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3}, Lo/iYc;-><init>(Lo/iXt;Lo/fpt;I)V

    .line 69
    invoke-static {v2, v1}, Lo/iXZ;->c(Lo/iXZ;Lo/kCb;)V

    .line 72
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
