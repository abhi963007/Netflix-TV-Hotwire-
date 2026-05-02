.class public final Lo/gHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iaD;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lo/gLp;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lo/gKh;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Lo/kIp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 5
    const-string v0, "SubscriptionStateWatcher"

    sput-object v0, Lo/gHQ;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/kIp;Lo/gKh;Lo/gLp;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/gHQ;->i:Lo/kIp;

    .line 16
    iput-object p2, p0, Lo/gHQ;->d:Lo/gKh;

    .line 18
    iput-object p3, p0, Lo/gHQ;->a:Lo/gLp;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object p1, p0, Lo/gHQ;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    iput-object p1, p0, Lo/gHQ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lo/iaD$d;Lo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p0, Lo/gHQ;->a:Lo/gLp;

    .line 3
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 13
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    if-nez p2, :cond_0

    return-object v0

    .line 18
    :cond_0
    iget-object p2, p0, Lo/gHQ;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    .line 28
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 32
    new-instance v3, Lo/gHV;

    invoke-direct {v3, p0, v2}, Lo/gHV;-><init>(Lo/gHQ;Lo/kBj;)V

    .line 35
    iget-object v4, p0, Lo/gHQ;->i:Lo/kIp;

    .line 37
    invoke-static {v4, v2, p2, v3, v1}, Lo/kHT;->c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;

    move-result-object p2

    .line 41
    iget-object v1, p0, Lo/gHQ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lo/kIX;

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1, v2}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 54
    :cond_1
    check-cast p2, Lkotlinx/coroutines/JobSupport;

    .line 56
    invoke-virtual {p2}, Lkotlinx/coroutines/JobSupport;->h()Z

    .line 59
    :cond_2
    iget-object p1, p1, Lo/iaD$d;->e:Lo/kNN;

    .line 64
    new-instance p2, Lcom/netflix/mediaclient/graphqlnrts/impl/DeppSubscriptionStateWatcher$watchState$2;

    invoke-direct {p2, v2}, Lcom/netflix/mediaclient/graphqlnrts/impl/DeppSubscriptionStateWatcher$watchState$2;-><init>(Lo/kBj;)V

    const/4 v1, 0x3

    .line 68
    invoke-static {p1, v2, v2, p2, v1}, Lo/kHT;->c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;

    const/16 v1, 0xd

    invoke-direct {p2, p0, v1}, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 79
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 81
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->e(Lo/kCb;)Lo/kIF;

    return-object v0
.end method
