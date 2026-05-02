.class public final Lo/ZF;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic a:Lo/ZC;

.field public final synthetic b:Lo/adC;


# direct methods
.method public constructor <init>(Lo/adC;Lo/ZC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ZF;->b:Lo/adC;

    .line 3
    iput-object p2, p0, Lo/ZF;->a:Lo/ZC;

    .line 5
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler$e;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$e;

    .line 7
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lo/kBi$d;)V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Throwable;Lo/kBi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ZF;->b:Lo/adC;

    .line 3
    iget-object v1, p0, Lo/ZF;->a:Lo/ZC;

    .line 5
    invoke-virtual {v0, v1, p1}, Lo/adC;->e(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 8
    iget-object v0, v1, Lo/ZC;->e:Lo/kBi;

    .line 10
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler$e;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$e;

    .line 12
    invoke-interface {v0, v2}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ljava/lang/Throwable;Lo/kBi;)V

    return-void

    .line 24
    :cond_0
    iget-object v0, v1, Lo/ZC;->d:Lo/kBi;

    .line 26
    invoke-interface {v0, v2}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v0

    .line 30
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ljava/lang/Throwable;Lo/kBi;)V

    return-void

    .line 38
    :cond_1
    throw p1
.end method
