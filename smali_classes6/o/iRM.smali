.class public final Lo/iRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iSq;


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/flow/SharedFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1}, Lo/kMJ;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/iRM;->c:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-void
.end method


# virtual methods
.method public final a()Lo/kKL;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iRM;->c:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 3
    invoke-static {v0}, Lo/kKM;->a(Lo/kMz;)Lo/kMB;

    move-result-object v0

    return-object v0
.end method
