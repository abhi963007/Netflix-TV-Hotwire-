.class public final Lo/hEV;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private synthetic b:Lo/hET$e;


# direct methods
.method public constructor <init>(Lo/hET$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hEV;->b:Lo/hET$e;

    .line 3
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler$e;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$e;

    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lo/kBi$d;)V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Throwable;Lo/kBi;)V
    .locals 0

    .line 1
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 3
    iget-object p1, p0, Lo/hEV;->b:Lo/hET$e;

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lo/hET$e;->e(Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;)V

    return-void
.end method
