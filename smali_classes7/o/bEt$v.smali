.class final Lo/bEt$v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->d(Lo/bEt;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/bIo<",
        "TA;TB;TC;TD;>;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/kCu;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kCu;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bEt$v;->c:Lo/kCu;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bEt$v;->c:Lo/kCu;

    .line 5
    new-instance v1, Lo/bEt$v;

    invoke-direct {v1, v0, p2}, Lo/bEt$v;-><init>(Lo/kCu;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/bEt$v;->e:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/bIo;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/bEt$v;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/bEt$v;->e:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/bIo;

    .line 10
    iget-object v0, p1, Lo/bIo;->a:Ljava/lang/Object;

    .line 12
    iget-object v1, p1, Lo/bIo;->c:Ljava/lang/Object;

    .line 14
    iget-object v2, p1, Lo/bIo;->b:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lo/bIo;->d:Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lo/bEt$v;->c:Lo/kCu;

    .line 20
    invoke-interface {v3, v0, v1, v2, p1}, Lo/kCu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
