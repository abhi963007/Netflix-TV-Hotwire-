.class final Lo/Gm;
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
.field public final synthetic c:Lo/kIp;

.field public final synthetic d:Lo/Gi;


# direct methods
.method public constructor <init>(Lo/Gi;Lo/kIp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Gm;->d:Lo/Gi;

    .line 6
    iput-object p2, p0, Lo/Gm;->c:Lo/kIp;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo/agw;

    .line 3
    iget-wide v0, p1, Lo/agw;->c:J

    .line 5
    iget-object p1, p0, Lo/Gm;->d:Lo/Gi;

    .line 7
    iget-object v2, p1, Lo/Gi;->e:Lo/hC;

    .line 9
    invoke-virtual {v2}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lo/agw;

    .line 15
    iget-wide v3, v3, Lo/agw;->c:J

    .line 30
    sget-object v5, Lo/kzE;->b:Lo/kzE;

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v3, v6

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v8

    if-eqz v3, :cond_0

    and-long v3, v0, v6

    cmp-long v3, v3, v8

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v2}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lo/agw;

    .line 45
    iget-wide v3, v3, Lo/agw;->c:J

    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int v4, v0

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 73
    new-instance p2, Lo/Gn;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lo/Gn;-><init>(Lo/Gi;JLo/kBj;)V

    .line 77
    iget-object p1, p0, Lo/Gm;->c:Lo/kIp;

    const/4 v0, 0x3

    .line 79
    invoke-static {p1, v2, v2, p2, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-object v5

    .line 85
    :cond_0
    new-instance p1, Lo/agw;

    invoke-direct {p1, v0, v1}, Lo/agw;-><init>(J)V

    .line 88
    invoke-virtual {v2, p1, p2}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 92
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v5
.end method
