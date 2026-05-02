.class final Lo/bEt$x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->e(Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCu;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCx<",
        "TA;TB;TC;TD;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kCu;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kCu;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bEt$x;->a:Lo/kCu;

    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p5, Lo/kBj;

    .line 5
    iget-object v0, p0, Lo/bEt$x;->a:Lo/kCu;

    .line 7
    new-instance v1, Lo/bEt$x;

    invoke-direct {v1, v0, p5}, Lo/bEt$x;-><init>(Lo/kCu;Lo/kBj;)V

    .line 10
    iput-object p1, v1, Lo/bEt$x;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, v1, Lo/bEt$x;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, v1, Lo/bEt$x;->d:Ljava/lang/Object;

    .line 16
    iput-object p4, v1, Lo/bEt$x;->e:Ljava/lang/Object;

    .line 18
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 20
    invoke-virtual {v1, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/bEt$x;->b:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lo/bEt$x;->c:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lo/bEt$x;->d:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lo/bEt$x;->e:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lo/bEt$x;->a:Lo/kCu;

    .line 16
    invoke-interface {v3, p1, v0, v1, v2}, Lo/kCu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
