.class final Lo/bEt$w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->b(Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCx;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCy<",
        "TA;TB;TC;TD;TE;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/kCx;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kBj;Lo/kCx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bEt$w;->d:Lo/kCx;

    const/4 p2, 0x6

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p6, Lo/kBj;

    .line 5
    iget-object v0, p0, Lo/bEt$w;->d:Lo/kCx;

    .line 7
    new-instance v1, Lo/bEt$w;

    invoke-direct {v1, p6, v0}, Lo/bEt$w;-><init>(Lo/kBj;Lo/kCx;)V

    .line 10
    iput-object p1, v1, Lo/bEt$w;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, v1, Lo/bEt$w;->e:Ljava/lang/Object;

    .line 14
    iput-object p3, v1, Lo/bEt$w;->b:Ljava/lang/Object;

    .line 16
    iput-object p4, v1, Lo/bEt$w;->c:Ljava/lang/Object;

    .line 18
    iput-object p5, v1, Lo/bEt$w;->i:Ljava/lang/Object;

    .line 20
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 22
    invoke-virtual {v1, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lo/bEt$w;->a:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lo/bEt$w;->e:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lo/bEt$w;->b:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Lo/bEt$w;->c:Ljava/lang/Object;

    .line 14
    iget-object v6, p0, Lo/bEt$w;->i:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lo/bEt$w;->d:Lo/kCx;

    .line 18
    invoke-interface/range {v1 .. v6}, Lo/kCx;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
