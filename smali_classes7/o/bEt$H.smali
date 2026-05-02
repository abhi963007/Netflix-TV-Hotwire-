.class final Lo/bEt$H;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->c(Lo/kEd;Lo/kEd;Lo/kCm;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "TA;TB;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:Lo/kCm;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kCm;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bEt$H;->d:Lo/kCm;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, Lo/kBj;

    .line 5
    iget-object v0, p0, Lo/bEt$H;->d:Lo/kCm;

    .line 7
    new-instance v1, Lo/bEt$H;

    invoke-direct {v1, v0, p3}, Lo/bEt$H;-><init>(Lo/kCm;Lo/kBj;)V

    .line 10
    iput-object p1, v1, Lo/bEt$H;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, v1, Lo/bEt$H;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 16
    invoke-virtual {v1, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/bEt$H;->b:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lo/bEt$H;->e:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lo/bEt$H;->d:Lo/kCm;

    .line 12
    invoke-interface {v1, p1, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
