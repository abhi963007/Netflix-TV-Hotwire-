.class final Lo/gMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gLp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/gLp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field private synthetic c:Lo/kyU;

.field private e:Lo/gMu;


# direct methods
.method public constructor <init>(Lo/kyU;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gMt;->c:Lo/kyU;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, p1, v0}, Lo/kMJ;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/gMt;->b:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 15
    invoke-static {p1}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p1

    .line 21
    new-instance v0, Lo/gMu;

    invoke-direct {v0, p1}, Lo/gMu;-><init>(Lo/kKL;)V

    .line 24
    iput-object v0, p0, Lo/gMt;->e:Lo/gMu;

    return-void
.end method


# virtual methods
.method public final a()Lo/gMu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gMt;->e:Lo/gMu;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gMt;->c:Lo/kyU;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
