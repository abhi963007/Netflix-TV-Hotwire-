.class final Lo/bEt$C;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->c(Lo/bEt;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/bIu<",
        "TA;TB;TC;TD;TE;>;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private synthetic e:Lo/kCx;


# direct methods
.method public constructor <init>(Lo/kBj;Lo/kCx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bEt$C;->e:Lo/kCx;

    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bEt$C;->e:Lo/kCx;

    .line 5
    new-instance v1, Lo/bEt$C;

    invoke-direct {v1, p2, v0}, Lo/bEt$C;-><init>(Lo/kBj;Lo/kCx;)V

    .line 8
    iput-object p1, v1, Lo/bEt$C;->c:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/bIu;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/bEt$C;

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
    iget-object p1, p0, Lo/bEt$C;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/bIu;

    .line 10
    iget-object v1, p1, Lo/bIu;->e:Ljava/lang/Object;

    .line 12
    iget-object v2, p1, Lo/bIu;->a:Ljava/lang/Object;

    .line 14
    iget-object v3, p1, Lo/bIu;->b:Ljava/lang/Object;

    .line 16
    iget-object v4, p1, Lo/bIu;->c:Ljava/lang/Object;

    .line 18
    iget-object v5, p1, Lo/bIu;->d:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lo/bEt$C;->e:Lo/kCx;

    .line 22
    invoke-interface/range {v0 .. v5}, Lo/kCx;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
