.class public final Lo/brK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lo/brN;Lo/bsJ;Lo/kIs;Lo/brF;)Lo/kIX;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object p2

    .line 23
    new-instance v0, Lo/brP;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lo/brP;-><init>(Lo/brN;Lo/bsJ;Lo/brF;Lo/kBj;)V

    const/4 p0, 0x3

    .line 27
    invoke-static {p2, v1, v1, v0, p0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p0

    return-object p0
.end method
