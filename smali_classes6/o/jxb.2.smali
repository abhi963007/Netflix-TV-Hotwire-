.class public final Lo/jxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hYD;


# instance fields
.field private b:Lo/gLp;

.field public final c:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field private e:Lo/kIp;


# direct methods
.method public constructor <init>(Lo/kIp;Lo/gLp;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jxb;->e:Lo/kIp;

    .line 17
    iput-object p2, p0, Lo/jxb;->b:Lo/gLp;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0, p1, p2}, Lo/kMJ;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lo/jxb;->c:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/SharedFlowImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jxb;->c:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jxb;->b:Lo/gLp;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lo/jxc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jxc;-><init>(Lo/jxb;Lo/kBj;)V

    .line 22
    iget-object v2, p0, Lo/jxb;->e:Lo/kIp;

    const/4 v3, 0x3

    .line 24
    invoke-static {v2, v1, v1, v0, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_0
    return-void
.end method
