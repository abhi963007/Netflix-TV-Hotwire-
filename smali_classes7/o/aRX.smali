.class public final Lo/aRX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/aSw;)Lo/kKL;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Lo/aSw;Lo/kBj;)V

    .line 12
    invoke-static {v0}, Lo/kKM;->b(Lo/kCm;)Lo/kKL;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v0, v1, v2}, Lo/kKM;->e(Lo/kKL;ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/kKL;

    move-result-object p0

    return-object p0
.end method
