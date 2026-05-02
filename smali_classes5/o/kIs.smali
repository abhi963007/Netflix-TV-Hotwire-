.class public abstract Lo/kIs;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""

# interfaces
.implements Lo/kBm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kIs$b;
    }
.end annotation


# static fields
.field public static final m:Lo/kIs$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lo/kFH;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lo/kFH;-><init>(I)V

    .line 10
    sget-object v1, Lo/kBm$a;->e:Lo/kBm$a;

    .line 12
    new-instance v2, Lo/kIs$b;

    invoke-direct {v2, v1, v0}, Lo/kIs$b;-><init>(Lo/kBi$d;Lo/kCb;)V

    .line 15
    sput-object v2, Lo/kIs;->m:Lo/kIs$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo/kBm$a;->e:Lo/kBm$a;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lo/kBi$d;)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)Lo/kIs;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/kNX;->c(I)V

    .line 6
    new-instance v0, Lo/kNZ;

    invoke-direct {v0, p0, p1, p2}, Lo/kNZ;-><init>(Lo/kIs;ILjava/lang/String;)V

    return-object v0
.end method

.method public c(Lo/kBi;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/kNW;->c(Lo/kIs;Lo/kBi;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lo/kNS;
    .locals 1

    .line 3
    new-instance v0, Lo/kNS;

    invoke-direct {v0, p0, p1}, Lo/kNS;-><init>(Lo/kIs;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    return-object v0
.end method

.method public d(Lo/kBi;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lo/kJz;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract e(Lo/kBi;Ljava/lang/Runnable;)V
.end method

.method public final e(Lo/kBj;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lo/kNS;

    .line 8
    sget-object v0, Lo/kNS;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Lo/kNW;->c:Lo/kOu;

    if-eq v1, v2, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->d()V

    :cond_2
    return-void
.end method

.method public final get(Lo/kBi$d;)Lo/kBi$c;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, Lo/kBd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    check-cast p1, Lo/kBd;

    .line 13
    iget-object v1, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->k:Lo/kBi$d;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    .line 20
    iget-object v0, p1, Lo/kBd;->e:Lo/kBi$d;

    if-eq v0, v1, :cond_0

    return-object v2

    .line 26
    :cond_0
    iget-object p1, p1, Lo/kBd;->c:Lo/kCb;

    .line 28
    invoke-interface {p1, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lo/kBi$c;

    if-eqz p1, :cond_2

    return-object p1

    .line 37
    :cond_1
    sget-object v0, Lo/kBm$a;->e:Lo/kBm$a;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final minusKey(Lo/kBi$d;)Lo/kBi;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, Lo/kBd;

    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lo/kBd;

    .line 12
    iget-object v1, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->k:Lo/kBi$d;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    .line 19
    iget-object v0, p1, Lo/kBd;->e:Lo/kBi$d;

    if-eq v0, v1, :cond_0

    return-object p0

    .line 25
    :cond_0
    iget-object p1, p1, Lo/kBd;->c:Lo/kCb;

    .line 27
    invoke-interface {p1, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lo/kBi$c;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lo/kBm$a;->e:Lo/kBm$a;

    if-ne v0, p1, :cond_2

    .line 40
    :goto_0
    sget-object p1, Lo/kBk;->c:Lo/kBk;

    return-object p1

    :cond_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
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

    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lo/kIt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
