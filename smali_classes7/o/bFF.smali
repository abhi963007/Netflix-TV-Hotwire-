.class public abstract Lo/bFF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lo/bGB;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/kNN;

.field public final b:Lcom/airbnb/mvrx/CoroutinesStateStore;

.field public final c:Lo/bFY;

.field public final d:Lo/bHE;


# direct methods
.method public constructor <init>(Lo/bFY;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bFF;->c:Lo/bFY;

    .line 6
    iget-object v0, p1, Lo/bFY;->e:Lo/kNN;

    .line 8
    iput-object v0, p0, Lo/bFF;->a:Lo/kNN;

    .line 10
    iget-object v1, p1, Lo/bFY;->c:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 12
    iput-object v1, p0, Lo/bFF;->b:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 14
    iget-boolean p1, p1, Lo/bFY;->b:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 21
    iget-object v1, v1, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Lo/bGB;

    .line 23
    new-instance v3, Lo/bHE;

    invoke-direct {v3, v1}, Lo/bHE;-><init>(Lo/bGB;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    iput-object v3, p0, Lo/bFF;->d:Lo/bHE;

    if-eqz p1, :cond_1

    .line 32
    sget-object p1, Lo/kID;->b:Lo/kPh;

    .line 36
    new-instance v1, Lo/bFE;

    invoke-direct {v1, p0, v2}, Lo/bFE;-><init>(Lo/bFF;Lo/kBj;)V

    const/4 v3, 0x2

    .line 40
    invoke-static {v0, p1, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lo/kCb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bFF;->b:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 3
    iget-object v0, v0, Lcom/airbnb/mvrx/CoroutinesStateStore;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    iget-object v1, p0, Lo/bFF;->c:Lo/bFY;

    .line 7
    iget-boolean v1, v1, Lo/bFY;->b:Z

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lo/bFZ;

    invoke-direct {v1, p1, p0}, Lo/bFZ;-><init>(Lo/kCb;Lo/bFF;)V

    .line 16
    invoke-interface {v0, v1}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo/kCm;Lo/kKL;)Lo/kIX;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/bFF;->c:Lo/bFY;

    .line 8
    iget-object v0, v0, Lo/bFY;->d:Lo/kBi;

    .line 10
    iget-object v1, p0, Lo/bFF;->a:Lo/kNN;

    .line 12
    invoke-static {v1, v0}, Lo/kIr;->e(Lo/kIp;Lo/kBi;)Lo/kNN;

    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 21
    new-instance v2, Lo/bFU;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lo/bFU;-><init>(Lo/kKL;Lo/kCm;Lo/kBj;)V

    const/4 p1, 0x1

    .line 25
    invoke-static {v0, v3, v1, v2, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lo/bFF;->b:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 24
    iget-object v1, v1, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Lo/bGB;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
