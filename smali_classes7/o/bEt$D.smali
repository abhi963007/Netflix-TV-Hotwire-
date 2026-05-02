.class final Lo/bEt$D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->b(Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCz;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCw<",
        "TA;TB;TC;TD;TE;TF;TG;",
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

.field private synthetic b:Lo/kCz;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic g:Ljava/lang/Object;

.field private synthetic i:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kCz;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bEt$D;->b:Lo/kCz;

    const/16 p1, 0x8

    .line 5
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p8, Lo/kBj;

    .line 5
    iget-object v0, p0, Lo/bEt$D;->b:Lo/kCz;

    .line 7
    new-instance v1, Lo/bEt$D;

    invoke-direct {v1, v0, p8}, Lo/bEt$D;-><init>(Lo/kCz;Lo/kBj;)V

    .line 10
    iput-object p1, v1, Lo/bEt$D;->e:Ljava/lang/Object;

    .line 12
    iput-object p2, v1, Lo/bEt$D;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, v1, Lo/bEt$D;->d:Ljava/lang/Object;

    .line 16
    iput-object p4, v1, Lo/bEt$D;->a:Ljava/lang/Object;

    .line 18
    iput-object p5, v1, Lo/bEt$D;->i:Ljava/lang/Object;

    .line 20
    iput-object p6, v1, Lo/bEt$D;->j:Ljava/lang/Object;

    .line 22
    iput-object p7, v1, Lo/bEt$D;->g:Ljava/lang/Object;

    .line 24
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 26
    invoke-virtual {v1, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lo/bEt$D;->e:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lo/bEt$D;->c:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lo/bEt$D;->d:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Lo/bEt$D;->a:Ljava/lang/Object;

    .line 14
    iget-object v6, p0, Lo/bEt$D;->i:Ljava/lang/Object;

    .line 16
    iget-object v7, p0, Lo/bEt$D;->j:Ljava/lang/Object;

    .line 18
    iget-object v8, p0, Lo/bEt$D;->g:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lo/bEt$D;->b:Lo/kCz;

    .line 22
    invoke-interface/range {v1 .. v8}, Lo/kCz;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
