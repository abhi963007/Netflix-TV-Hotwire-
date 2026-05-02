.class public final Lo/aNt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/aMg;

.field public final b:Lo/kCm;

.field public final c:Lo/kIp;

.field public final d:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lo/kIp;Lo/bwj;Lo/fa;Lo/kCm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aNt;->c:Lo/kIp;

    .line 6
    iput-object p4, p0, Lo/aNt;->b:Lo/kCm;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 13
    invoke-static {v1, p4, p4, v0}, Lo/kKe;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lo/ijO;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p4

    .line 17
    iput-object p4, p0, Lo/aNt;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 21
    new-instance p4, Lo/aMg;

    invoke-direct {p4}, Lo/aMg;-><init>()V

    .line 24
    iput-object p4, p0, Lo/aNt;->a:Lo/aMg;

    .line 26
    invoke-interface {p1}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object p1

    .line 30
    sget-object p4, Lo/kIX$e;->a:Lo/kIX$e;

    .line 32
    invoke-interface {p1, p4}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p1

    .line 36
    check-cast p1, Lo/kIX;

    if-eqz p1, :cond_0

    .line 43
    new-instance p4, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x4

    invoke-direct {p4, p2, p0, p3, v0}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-interface {p1, p4}, Lo/kIX;->e(Lo/kCb;)Lo/kIF;

    :cond_0
    return-void
.end method
