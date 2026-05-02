.class final Lo/bEt$B;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->d(Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCy;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCz<",
        "TA;TB;TC;TD;TE;TF;",
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

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/kCy;

.field private synthetic g:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kBj;Lo/kCy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bEt$B;->e:Lo/kCy;

    const/4 p2, 0x7

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p7, Lo/kBj;

    .line 5
    iget-object v0, p0, Lo/bEt$B;->e:Lo/kCy;

    .line 7
    new-instance v1, Lo/bEt$B;

    invoke-direct {v1, p7, v0}, Lo/bEt$B;-><init>(Lo/kBj;Lo/kCy;)V

    .line 10
    iput-object p1, v1, Lo/bEt$B;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, v1, Lo/bEt$B;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, v1, Lo/bEt$B;->a:Ljava/lang/Object;

    .line 16
    iput-object p4, v1, Lo/bEt$B;->c:Ljava/lang/Object;

    .line 18
    iput-object p5, v1, Lo/bEt$B;->g:Ljava/lang/Object;

    .line 20
    iput-object p6, v1, Lo/bEt$B;->j:Ljava/lang/Object;

    .line 22
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 24
    invoke-virtual {v1, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lo/bEt$B;->d:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lo/bEt$B;->b:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lo/bEt$B;->a:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Lo/bEt$B;->c:Ljava/lang/Object;

    .line 14
    iget-object v6, p0, Lo/bEt$B;->g:Ljava/lang/Object;

    .line 16
    iget-object v7, p0, Lo/bEt$B;->j:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lo/bEt$B;->e:Lo/kCy;

    .line 20
    invoke-interface/range {v1 .. v7}, Lo/kCy;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
