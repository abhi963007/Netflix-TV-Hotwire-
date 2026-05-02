.class public final Lo/hEL;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private synthetic e:Lo/hEI$e;


# direct methods
.method public constructor <init>(Lo/hEI$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hEL;->e:Lo/hEI$e;

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

    return-void
.end method
