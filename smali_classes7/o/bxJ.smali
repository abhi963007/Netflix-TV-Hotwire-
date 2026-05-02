.class public final Lo/bxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bxJ;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bxJ;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    sget-object v1, Lo/bxI;->e:Lo/bxI;

    .line 5
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->c(Ljava/lang/Object;Lo/kCr;)V

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxJ;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
