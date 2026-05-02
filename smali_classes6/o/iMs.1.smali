.class public final Lo/iMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fgw;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iMs;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/iMs;->d:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final c(Lo/fgt;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lo/fgt;->e:Ljava/lang/Exception;

    .line 3
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/iMs;->d:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/fgq;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/iMs;->a:Ljava/lang/String;

    .line 9
    sget-object v2, Lo/kEQ;->b:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v1}, Lo/fgq;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lo/iMs;->d:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 26
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
