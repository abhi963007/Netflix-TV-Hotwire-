.class final Lo/Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kIp;

.field public final synthetic d:Lo/hC;


# direct methods
.method public constructor <init>(Lo/hC;Lo/kIp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Is;->d:Lo/hC;

    .line 6
    iput-object p2, p0, Lo/Is;->a:Lo/kIp;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo/agw;

    .line 3
    iget-wide v0, p1, Lo/agw;->c:J

    .line 5
    iget-object p1, p0, Lo/Is;->d:Lo/hC;

    .line 7
    invoke-virtual {p1}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lo/agw;

    .line 13
    iget-wide v2, v2, Lo/agw;->c:J

    .line 28
    sget-object v4, Lo/kzE;->b:Lo/kzE;

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v2, v5

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v7

    if-eqz v2, :cond_0

    and-long v2, v0, v5

    cmp-long v2, v2, v7

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p1}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lo/agw;

    .line 43
    iget-wide v2, v2, Lo/agw;->c:J

    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int v3, v0

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 71
    new-instance p2, Lo/Iw;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lo/Iw;-><init>(Lo/hC;JLo/kBj;)V

    .line 75
    iget-object p1, p0, Lo/Is;->a:Lo/kIp;

    const/4 v0, 0x3

    .line 77
    invoke-static {p1, v2, v2, p2, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-object v4

    .line 83
    :cond_0
    new-instance v2, Lo/agw;

    invoke-direct {v2, v0, v1}, Lo/agw;-><init>(J)V

    .line 86
    invoke-virtual {p1, v2, p2}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 90
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v4
.end method
