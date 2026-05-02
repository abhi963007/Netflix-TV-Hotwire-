.class public final Lo/btQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/YE;


# instance fields
.field public a:Z

.field public final b:Lo/Xu;

.field public c:I

.field public final d:Lkotlinx/coroutines/channels/BufferedChannel;

.field public e:J


# direct methods
.method public constructor <init>(Lo/kIp;Lo/kBi;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v2, v0}, Lo/kKe;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lo/ijO;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/btQ;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 21
    new-instance v0, Lo/btT;

    invoke-direct {v0, p0, v2}, Lo/btT;-><init>(Lo/btQ;Lo/kBj;)V

    const/4 v1, 0x2

    .line 25
    invoke-static {p1, p2, v2, v0, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lo/btQ;->a:Z

    .line 37
    new-instance p1, Lo/buQ;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance p2, Lo/Xu;

    invoke-direct {p2, p1}, Lo/Xu;-><init>(Lo/kCd;)V

    .line 43
    iput-object p2, p0, Lo/btQ;->b:Lo/Xu;

    return-void
.end method


# virtual methods
.method public final e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/btQ;->b:Lo/Xu;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/Xu;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lo/kCm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/kBi$d;)Lo/kBi$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi$d;)Lo/kBi$c;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lo/kBi$d;)Lo/kBi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->e(Lo/kBi$c;Lo/kBi$d;)Lo/kBi;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/kBi;)Lo/kBi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi;)Lo/kBi;

    move-result-object p1

    return-object p1
.end method
