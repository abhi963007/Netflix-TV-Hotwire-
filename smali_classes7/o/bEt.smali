.class public abstract Lo/bEt;
.super Lo/bGR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lo/bGB;",
        ">",
        "Lo/bGR<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/aSo;
    .annotation runtime Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:Lo/aSp;

.field private final d:Lo/kzi;


# direct methods
.method public constructor <init>(Lo/bGB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lo/bGR;-><init>(Lo/bGB;Lo/bGQ;ILo/kCI;)V

    .line 13
    new-instance p1, Lo/bEt$L;

    invoke-direct {p1, p0}, Lo/bEt$L;-><init>(Lo/bEt;)V

    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/bEt;->d:Lo/kzi;

    .line 24
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 27
    iput-object p1, p0, Lo/bEt;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    new-instance p1, Lo/bEt$o;

    invoke-direct {p1, p0}, Lo/bEt$o;-><init>(Lo/bEt;)V

    .line 34
    iput-object p1, p0, Lo/bEt;->c:Lo/aSp;

    .line 39
    new-instance v0, Lo/aSo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/aSo;-><init>(Lo/aSp;Z)V

    .line 42
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    invoke-virtual {v0, p1}, Lo/aSo;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 47
    iput-object v0, p0, Lo/bEt;->a:Lo/aSo;

    return-void
.end method

.method private final a(Lo/aSp;Lo/kEd;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCb;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aSp;",
            "Lo/kEd<",
            "TS;+TA;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lo/kCb<",
            "-TA;",
            "Lo/kzE;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 4
    new-instance v0, Lo/bEt$M;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lo/bEt$M;-><init>(Lo/kCb;Lo/kBj;)V

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lo/bGX;->c(Lo/bGR;Lo/aSp;Lo/kEd;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lo/bEt;->d(Lo/kIX;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lo/bEt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bEt;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;)Lo/bEx;
    .locals 1

    .line 1
    sget-object v0, Lo/bEt$l;->a:Lo/bEt$l;

    .line 3
    invoke-static {v0, p0}, Lo/bEt;->c(Lo/kCb;Ljava/lang/Object;)Lo/bEx;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lo/kIX;Lo/kIp;)Lo/kIX;
    .locals 1

    .line 1
    invoke-interface {p2}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object p2

    .line 5
    sget-object v0, Lo/kIX$e;->a:Lo/kIX$e;

    .line 7
    invoke-interface {p2, v0}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p2

    .line 11
    check-cast p2, Lo/kIX;

    if-eqz p2, :cond_0

    .line 17
    new-instance v0, Lo/bEt$e;

    invoke-direct {v0, p1}, Lo/bEt$e;-><init>(Lo/kIX;)V

    .line 20
    invoke-interface {p2, v0}, Lo/kIX;->e(Lo/kCb;)Lo/kIF;

    :cond_0
    return-object p1
.end method

.method private static final a(Lo/kCb;Ljava/lang/Object;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lo/kIX;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic b(Lo/bEt;Lio/reactivex/Observable;Lo/kCb;Lo/kCb;Lo/kCm;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/bEt;->a(Lio/reactivex/Observable;Lo/kCb;Lo/kCb;Lo/kCm;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final b(Lo/bEt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/bGB;",
            ">(",
            "Lo/bEt<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This method is for subscribing to other view models. Please pass a different instance as the argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public static synthetic b(Lo/kCb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bEt;->a(Lo/kCb;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo/kIX;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bEt;->a(Lo/kIX;)V

    return-void
.end method

.method public static synthetic c(Lo/bEt;Lo/kEd;Lo/kCb;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/bEt;->e(Lo/kEd;Lo/kCb;Lo/kCb;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: asyncSubscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Lo/bEt;)Lo/aSo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bEt;->a:Lo/aSo;

    return-object p0
.end method

.method private static final c(Lo/kCb;Ljava/lang/Object;)Lo/bEx;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Lo/bEx;

    return-object p0
.end method

.method public static synthetic d(Lo/bEt;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 7
    sget-object p2, Lo/bHP;->b:Lo/bHP;

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/bEt;->e(Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCb;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: subscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method private final d(Lo/kIX;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 3
    new-instance v0, Lo/bEB;

    invoke-direct {v0, p1}, Lo/bEB;-><init>(Lo/kIX;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 12
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final d(Lo/kCb;Ljava/lang/Object;)Lo/bEx;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Lo/bEx;

    return-object p0
.end method

.method public static synthetic d()Lo/kzE;
    .locals 1

    .line 1
    invoke-static {}, Lo/bEt;->m()Lo/kzE;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/bEt;Lo/bEt;Lo/kEd;Lo/kCb;Lo/kCb;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/bEt;->c(Lo/bEt;Lo/kEd;Lo/kCb;Lo/kCb;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: asyncSubscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/kCb;Ljava/lang/Object;)Lo/bEx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bEt;->d(Lo/kCb;Ljava/lang/Object;)Lo/bEx;

    move-result-object p0

    return-object p0
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bEt;->d:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final m()Lo/kzE;
    .locals 1

    .line 1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/Observable;Lo/kCb;Lo/kCb;Lo/kCm;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lo/kCb<",
            "-TT;+TV;>;",
            "Lo/kCb<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/kCm<",
            "-TS;-",
            "Lo/bEx<",
            "+TV;>;+TS;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lo/bGR;->j()Lo/bGP;

    move-result-object v1

    invoke-virtual {v1}, Lo/bGP;->c()Lcom/airbnb/mvrx/MavericksBlockExecutions;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/airbnb/mvrx/MavericksBlockExecutions;->No:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    if-eq v1, v2, :cond_1

    .line 7
    sget-object p1, Lcom/airbnb/mvrx/MavericksBlockExecutions;->WithLoading:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    if-ne v1, p1, :cond_0

    .line 8
    new-instance p1, Lo/bEt$g;

    invoke-direct {p1, p4}, Lo/bEt$g;-><init>(Lo/kCm;)V

    invoke-virtual {p0, p1}, Lo/bGR;->c(Lo/kCb;)V

    .line 9
    :cond_0
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_1
    new-instance v1, Lo/bEt$h;

    invoke-direct {v1, p4}, Lo/bEt$h;-><init>(Lo/kCm;)V

    invoke-virtual {p0, v1}, Lo/bGR;->c(Lo/kCb;)V

    .line 11
    new-instance v1, Lo/bEA;

    new-instance v2, Lo/bEt$f;

    invoke-direct {v2, p2, p3}, Lo/bEt$f;-><init>(Lo/kCb;Lo/kCb;)V

    invoke-direct {v1, v2}, Lo/bEA;-><init>(Lo/kCb;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance p2, Lo/bEA;

    invoke-direct {p2}, Lo/bEA;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    new-instance p2, Lo/bEC;

    new-instance p3, Lo/bEt$n;

    invoke-direct {p3, p0, p4}, Lo/bEt$n;-><init>(Lo/bEt;Lo/kCm;)V

    invoke-direct {p2, p3}, Lo/bEC;-><init>(Lo/kCb;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lo/bEt;->e(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/Completable;Lo/kCm;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lo/kCm<",
            "-TS;-",
            "Lo/bEx<",
            "Lo/kzE;",
            ">;+TS;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lo/bEy;

    invoke-direct {v1}, Lo/bEy;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo/bEt;->d(Lio/reactivex/Single;Lo/kCm;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/Observable;Lo/kCm;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lo/kCm<",
            "-TS;-",
            "Lo/bEx<",
            "+TT;>;+TS;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lo/bEt$j;->e:Lo/bEt$j;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lo/bEt;->a(Lio/reactivex/Observable;Lo/kCb;Lo/kCb;Lo/kCm;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCr;)Lio/reactivex/disposables/Disposable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kEd<",
            "TS;+TA;>;",
            "Lo/kEd<",
            "TS;+TB;>;",
            "Lo/kEd<",
            "TS;+TC;>;",
            "Lo/kCr<",
            "-TA;-TB;-TC;",
            "Lo/kzE;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lo/bEt$G;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lo/bEt$G;-><init>(Lo/kCr;Lo/kBj;)V

    .line 28
    invoke-virtual {p0}, Lo/bGR;->f()Lo/kKL;

    move-result-object p4

    .line 29
    new-instance v2, Lo/bHf;

    invoke-direct {v2, p4, p1, p2, p3}, Lo/bHf;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 30
    invoke-static {v2}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p4

    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Lo/kEd;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    sget-object p1, Lo/bHP;->b:Lo/bHP;

    invoke-virtual {p1, v2}, Lcom/airbnb/mvrx/DeliveryMode;->d([Lo/kEd;)Lcom/airbnb/mvrx/DeliveryMode;

    move-result-object p1

    new-instance p2, Lo/bHh;

    invoke-direct {p2, v0, v1}, Lo/bHh;-><init>(Lo/kCu;Lo/kBj;)V

    invoke-virtual {p0, p4, v1, p1, p2}, Lo/bGR;->e(Lo/kKL;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lo/bEt;->d(Lo/kIX;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCx;)Lio/reactivex/disposables/Disposable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kEd<",
            "TS;+TA;>;",
            "Lo/kEd<",
            "TS;+TB;>;",
            "Lo/kEd<",
            "TS;+TC;>;",
            "Lo/kEd<",
            "TS;+TD;>;",
            "Lo/kEd<",
            "TS;+TE;>;",
            "Lo/kCx<",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lo/kzE;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lo/bEt$w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p6}, Lo/bEt$w;-><init>(Lo/kBj;Lo/kCx;)V

    .line 56
    invoke-virtual {p0}, Lo/bGR;->f()Lo/kKL;

    move-result-object v3

    .line 57
    new-instance p6, Lo/bHl;

    move-object v2, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lo/bHl;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 58
    invoke-static {p6}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p6

    const/4 v2, 0x5

    .line 59
    new-array v2, v2, [Lo/kEd;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    sget-object p1, Lo/bHP;->b:Lo/bHP;

    invoke-virtual {p1, v2}, Lcom/airbnb/mvrx/DeliveryMode;->d([Lo/kEd;)Lcom/airbnb/mvrx/DeliveryMode;

    move-result-object p1

    new-instance p2, Lo/bHn;

    invoke-direct {p2, v1, v0}, Lo/bHn;-><init>(Lo/kBj;Lo/kCy;)V

    invoke-virtual {p0, p6, v1, p1, p2}, Lo/bGR;->e(Lo/kKL;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lo/bEt;->d(Lo/kIX;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCz;)Lio/reactivex/disposables/Disposable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kEd<",
            "TS;+TA;>;",
            "Lo/kEd<",
            "TS;+TB;>;",
            "Lo/kEd<",
            "TS;+TC;>;",
            "Lo/kEd<",
            "TS;+TD;>;",
            "Lo/kEd<",
            "TS;+TE;>;",
            "Lo/kEd<",
            "TS;+TF;>;",
            "Lo/kEd<",
            "TS;+TG;>;",
            "Lo/kCz<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;",
            "Lo/kzE;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    const-string v2, ""

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v8, Lo/bEt$D;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7}, Lo/bEt$D;-><init>(Lo/kCz;Lo/kBj;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/bGR;->f()Lo/kKL;

    move-result-object v2

    .line 85
    new-instance v16, Lo/bHv;

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v0, v7

    move-object/from16 v7, p5

    move-object/from16 v17, v8

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lo/bHv;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 86
    invoke-static/range {v16 .. v16}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object v1

    const/4 v2, 0x7

    .line 87
    new-array v2, v2, [Lo/kEd;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    aput-object v12, v2, v3

    const/4 v3, 0x3

    aput-object v13, v2, v3

    const/4 v3, 0x4

    aput-object v14, v2, v3

    const/4 v3, 0x5

    aput-object v15, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    sget-object v3, Lo/bHP;->b:Lo/bHP;

    invoke-virtual {v3, v2}, Lcom/airbnb/mvrx/DeliveryMode;->d([Lo/kEd;)Lcom/airbnb/mvrx/DeliveryMode;

    move-result-object v2

    new-instance v3, Lo/bHs;

    move-object/from16 v4, v17

    invoke-direct {v3, v4, v0}, Lo/bHs;-><init>(Lo/kCw;Lo/kBj;)V

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4, v2, v3}, Lo/bGR;->e(Lo/kKL;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lo/bEt;->d(Lo/kIX;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lo/bEt;Lo/kEd;Lo/kCb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "S::",
            "Lo/bGB;",
            ">(",
            "Lo/bEt<",
            "TS;>;",
            "Lo/kEd<",
            "TS;+TA;>;",
            "Lo/kCb<",
            "-TA;",
            "Lo/kzE;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lo/bEt;->b(Lo/bEt;)V

    .line 6
    invoke-virtual {p1}, Lo/bGR;->f()Lo/kKL;

    move-result-object v0

    .line 7
    new-instance v1, Lo/bEt$k;

    invoke-direct {v1, v0, p2}, Lo/bEt$k;-><init>(Lo/kKL;Lo/kEd;)V

    .line 8
    invoke-static {v1}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p2

    .line 9
    new-instance v0, Lo/bEt$E;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lo/bEt$E;-><init>(Lo/kCb;Lo/kBj;)V

    .line 10
    new-instance p3, Lo/kMn;

    invoke-direct {p3, v0, p2}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    .line 11
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object p2

    invoke-static {p3, p2}, Lo/kKM;->b(Lo/kKL;Lo/kIp;)Lo/kIX;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lo/bGR;->h()Lo/kIp;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/bEt;->a(Lo/kIX;Lo/kIp;)Lo/kIX;

    return-void
.end method

.method public final b(Lo/bEt;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCz;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            "S::",
            "Lo/bGB;",
            ">(",
            "Lo/bEt<",
            "TS;>;",
            "Lo/kEd<",
            "TS;+TA;>;",
            "Lo/kEd<",
            "TS;+TB;>;",
            "Lo/kEd<",
            "TS;+TC;>;",
            "Lo/kEd<",
            "TS;+TD;>;",
            "Lo/kEd<",
            "TS;+TE;>;",
            "Lo/kEd<",
            "TS;+TF;>;",
            "Lo/kEd<",
            "TS;+TG;>;",
            "Lo/kCz<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;",
            "Lo/kzE;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p9

    const-string v1, ""

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p8

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Lo/bEt;->b(Lo/bEt;)V

    .line 90
    invoke-virtual {p1}, Lo/bGR;->f()Lo/kKL;

    move-result-object v4

    .line 91
    new-instance v1, Lo/bEt$y;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/bEt$y;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 92
    invoke-static {v1}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object v1

    .line 93
    new-instance v3, Lo/bEt$z;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lo/bEt$z;-><init>(Lo/kCz;Lo/kBj;)V

    .line 94
    new-instance v0, Lo/kMn;

    invoke-direct {v0, v3, v1}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    .line 95
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object v1

    invoke-static {v0, v1}, Lo/kKM;->b(Lo/kKL;Lo/kIp;)Lo/kIX;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lo/bGR;->h()Lo/kIp;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v0, v1}, Lo/bEt;->a(Lo/kIX;Lo/kIp;)Lo/kIX;

    return-void
.end method

.method public final c(Lo/kEd;Lo/kEd;Lo/kCm;)Lio/reactivex/disposables/Disposable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kEd<",
            "TS;+TA;>;",
            "Lo/kEd<",
            "TS;+TB;>;",
            "Lo/kCm<",
            "-TA;-TB;",
            "Lo/kzE;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lo/bEt$H;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lo/bEt$H;-><init>(Lo/kCm;Lo/kBj;)V

    .line 14
    invoke-virtual {p0}, Lo/bGR;->f()Lo/kKL;

    move-result-object p3

    .line 15
    new-instance v2, Lo/bHb;

    invoke-direct {v2, p3, p1, p2}, Lo/bHb;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;)V

    .line 16
    invoke-static {v2}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p3

    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Lo/kEd;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    sget-object p1, Lo/bHP;->b:Lo/bHP;

    invoke-virtual {p1, v2}, Lcom/airbnb/mvrx/DeliveryMode;->d([Lo/kEd;)Lcom/airbnb/mvrx/DeliveryMode;

    move-result-object p1

    new-instance p2, Lo/bGZ;

    invoke-direct {p2, v0, v1}, Lo/bGZ;-><init>(Lo/kCr;Lo/kBj;)V

    invoke-virtual {p0, p3, v1, p1, p2}, Lo/bGR;->e(Lo/kKL;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lo/bEt;->d(Lo/kIX;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bGR;->j()Lo/bGP;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo/bGP;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lo/bEt$m;

    invoke-direct {v0, p0}, Lo/bEt$m;-><init>(Lo/bEt;)V

    .line 15
    invoke-virtual {p0, v0}, Lo/bEt;->e(Lo/kCb;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final c(Lo/bEt;Lo/kEd;Lo/kCb;Lo/kCb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Lo/bGB;",
            ">(",
            "Lo/bEt<",
            "TS;>;",
            "Lo/kEd<",
            "TS;+",
            "Lo/bEx<",
            "+TT;>;>;",
            "Lo/kCb<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/kzE;",
            ">;",
            "Lo/kCb<",
            "-TT;",
            "Lo/kzE;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lo/bEt;->b(Lo/bEt;)V

    .line 5
    invoke-virtual {p1}, Lo/bGR;->f()Lo/kKL;

    move-result-object v0

    .line 6
    new-instance v1, Lo/bEt$d;

    invoke-direct {v1, v0, p2}, Lo/bEt$d;-><init>(Lo/kKL;Lo/kEd;)V

    .line 7
    invoke-static {v1}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p2

    .line 8
    new-instance v0, Lo/bEt$c;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p3, v1}, Lo/bEt$c;-><init>(Lo/kCb;Lo/kCb;Lo/kBj;)V

    .line 9
    new-instance p3, Lo/kMn;

    invoke-direct {p3, v0, p2}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    .line 10
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object p2

    invoke-static {p3, p2}, Lo/kKM;->b(Lo/kKL;Lo/kIp;)Lo/kIX;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lo/bGR;->h()Lo/kIp;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/bEt;->a(Lo/kIX;Lo/kIp;)Lo/kIX;

    return-void
.end method

.method public final c(Lo/bEt;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "S::",
            "Lo/bGB;",
            ">(",
            "Lo/bEt<",
            "TS;>;",
            "Lo/kEd<",
            "TS;+TA;>;",
            "Lo/kEd<",
            "TS;+TB;>;",
            "Lo/kEd<",
            "TS;+TC;>;",
            "Lo/kCr<",
            "-TA;-TB;-TC;",
            "Lo/kzE;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lo/bEt;->b(Lo/bEt;)V

    .line 34
    invoke-virtual {p1}, Lo/bGR;->f()Lo/kKL;

    move-result-object v0

    .line 35
    new-instance v1, Lo/bEt$p;

    invoke-direct {v1, v0, p2, p3, p4}, Lo/bEt$p;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 36
    invoke-static {v1}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p2

    .line 37
    new-instance p3, Lo/bEt$I;

    const/4 p4, 0x0

    invoke-direct {p3, p5, p4}, Lo/bEt$I;-><init>(Lo/kCr;Lo/kBj;)V

    .line 38
    new-instance p4, Lo/kMn;

    invoke-direct {p4, p3, p2}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    .line 39
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object p2

    invoke-static {p4, p2}, Lo/kKM;->b(Lo/kKL;Lo/kIp;)Lo/kIX;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lo/bGR;->h()Lo/kIp;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/bEt;->a(Lo/kIX;Lo/kIp;)Lo/kIX;

    return-void
.end method

.method public final c(Lo/bEt;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "S::",
            "Lo/bGB;",
            ">(",
            "Lo/bEt<",
            "TS;>;",
            "Lo/kEd<",
            "TS;+TA;>;",
            "Lo/kEd<",
            "TS;+TB;>;",
            "Lo/kEd<",
            "TS;+TC;>;",
            "Lo/kEd<",
            "TS;+TD;>;",
            "Lo/kEd<",
            "TS;+TE;>;",
            "Lo/kCx<",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lo/kzE;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Lo/bEt;->b(Lo/bEt;)V

    .line 62
    invoke-virtual {p1}, Lo/bGR;->f()Lo/kKL;

    move-result-object v2

    .line 63
    new-instance v0, Lo/bEt$r;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lo/bEt$r;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 64
    invoke-static {v0}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p2

    .line 65
    new-instance p3, Lo/bEt$C;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p7}, Lo/bEt$C;-><init>(Lo/kBj;Lo/kCx;)V

    .line 66
    new-instance p4, Lo/kMn;

    invoke-direct {p4, p3, p2}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    .line 67
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object p2

    invoke-static {p4, p2}, Lo/kKM;->b(Lo/kKL;Lo/kIp;)Lo/kIX;

    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lo/bGR;->h()Lo/kIp;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/bEt;->a(Lo/kIX;Lo/kIp;)Lo/kIX;

    return-void
.end method

.method public final d(Lio/reactivex/Single;Lo/kCb;Lo/kCm;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lo/kCb<",
            "-TT;+TV;>;",
            "Lo/kCm<",
            "-TS;-",
            "Lo/bEx<",
            "+TV;>;+TS;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lo/bEt;->a(Lio/reactivex/Observable;Lo/kCb;Lo/kCb;Lo/kCm;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/Single;Lo/kCm;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lo/kCm<",
            "-TS;-",
            "Lo/bEx<",
            "+TT;>;+TS;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/bEt$i;->b:Lo/bEt$i;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lo/bEt;->a(Lio/reactivex/Observable;Lo/kCb;Lo/kCb;Lo/kCm;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCy;)Lio/reactivex/disposables/Disposable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kEd<",
            "TS;+TA;>;",
            "Lo/kEd<",
            "TS;+TB;>;",
            "Lo/kEd<",
            "TS;+TC;>;",
            "Lo/kEd<",
            "TS;+TD;>;",
            "Lo/kEd<",
            "TS;+TE;>;",
            "Lo/kEd<",
            "TS;+TF;>;",
            "Lo/kCy<",
            "-TA;-TB;-TC;-TD;-TE;-TF;",
            "Lo/kzE;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v1, p7

    const-string v2, ""

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v15, Lo/bEt$B;

    const/4 v8, 0x0

    invoke-direct {v15, v8, v1}, Lo/bEt$B;-><init>(Lo/kBj;Lo/kCy;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/bGR;->f()Lo/kKL;

    move-result-object v2

    .line 71
    new-instance v16, Lo/bHq;

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v0, v8

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lo/bHq;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 72
    invoke-static/range {v16 .. v16}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object v1

    const/4 v2, 0x6

    .line 73
    new-array v2, v2, [Lo/kEd;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v10, v2, v3

    const/4 v3, 0x2

    aput-object v11, v2, v3

    const/4 v3, 0x3

    aput-object v12, v2, v3

    const/4 v3, 0x4

    aput-object v13, v2, v3

    const/4 v3, 0x5

    aput-object v14, v2, v3

    sget-object v3, Lo/bHP;->b:Lo/bHP;

    invoke-virtual {v3, v2}, Lcom/airbnb/mvrx/DeliveryMode;->d([Lo/kEd;)Lcom/airbnb/mvrx/DeliveryMode;

    move-result-object v2

    new-instance v3, Lo/bHw;

    invoke-direct {v3, v15, v0}, Lo/bHw;-><init>(Lo/kCz;Lo/kBj;)V

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4, v2, v3}, Lo/bGR;->e(Lo/kKL;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lo/bEt;->d(Lo/kIX;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lo/bEt;Lo/kCb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/bGB;",
            ">(",
            "Lo/bEt<",
            "TS;>;",
            "Lo/kCb<",
            "-TS;",
            "Lo/kzE;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lo/bEt;->b(Lo/bEt;)V

    .line 7
    invoke-virtual {p1}, Lo/bGR;->f()Lo/kKL;

    move-result-object v0

    .line 8
    new-instance v1, Lo/bEt$J;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lo/bEt$J;-><init>(Lo/kCb;Lo/kBj;)V

    .line 9
    new-instance p2, Lo/kMn;

    invoke-direct {p2, v1, v0}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    .line 10
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object v0

    invoke-static {p2, v0}, Lo/kKM;->b(Lo/kKL;Lo/kIp;)Lo/kIX;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lo/bGR;->h()Lo/kIp;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/bEt;->a(Lo/kIX;Lo/kIp;)Lo/kIX;

    return-void
.end method

.method public final d(Lo/bEt;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "S::",
            "Lo/bGB;",
            ">(",
            "Lo/bEt<",
            "TS;>;",
            "Lo/kEd<",
            "TS;+TA;>;",
            "Lo/kEd<",
            "TS;+TB;>;",
            "Lo/kEd<",
            "TS;+TC;>;",
            "Lo/kEd<",
            "TS;+TD;>;",
            "Lo/kCu<",
            "-TA;-TB;-TC;-TD;",
            "Lo/kzE;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lo/bEt;->b(Lo/bEt;)V

    .line 48
    invoke-virtual {p1}, Lo/bGR;->f()Lo/kKL;

    move-result-object v2

    .line 49
    new-instance v0, Lo/bEt$t;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/bEt$t;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 50
    invoke-static {v0}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p2

    .line 51
    new-instance p3, Lo/bEt$v;

    const/4 p4, 0x0

    invoke-direct {p3, p6, p4}, Lo/bEt$v;-><init>(Lo/kCu;Lo/kBj;)V

    .line 52
    new-instance p4, Lo/kMn;

    invoke-direct {p4, p3, p2}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    .line 53
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object p2

    invoke-static {p4, p2}, Lo/kKM;->b(Lo/kKL;Lo/kIp;)Lo/kIX;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lo/bGR;->h()Lo/kIp;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/bEt;->a(Lo/kIX;Lo/kIp;)Lo/kIX;

    return-void
.end method

.method public final e(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/bEt;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-object p1
.end method

.method public final e(Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCb;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSp;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lo/kCb<",
            "-TS;",
            "Lo/kzE;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lo/bEt$N;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lo/bEt$N;-><init>(Lo/kCb;Lo/kBj;)V

    invoke-static {p0, p1, p2, v0}, Lo/bGX;->c(Lo/bGR;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bEt;->d(Lo/kIX;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/kCb;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kCb<",
            "-TS;",
            "Lo/kzE;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo/bEt$K;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/bEt$K;-><init>(Lo/kCb;Lo/kBj;)V

    .line 2
    sget-object p1, Lo/bHP;->b:Lo/bHP;

    .line 3
    invoke-static {p0, v1, p1, v0}, Lo/bGX;->c(Lo/bGR;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lo/bEt;->d(Lo/kIX;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/kEd;Lo/kCb;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kEd<",
            "TS;+TA;>;",
            "Lo/kCb<",
            "-TA;",
            "Lo/kzE;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo/bEt$u;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/bEt$u;-><init>(Lo/kCb;Lo/kBj;)V

    .line 2
    sget-object p2, Lo/bHP;->b:Lo/bHP;

    .line 3
    invoke-static {p0, v1, p1, p2, v0}, Lo/bGX;->c(Lo/bGR;Lo/aSp;Lo/kEd;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lo/bEt;->d(Lo/kIX;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/kEd;Lo/kCb;Lo/kCb;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kEd<",
            "TS;+",
            "Lo/bEx<",
            "+TT;>;>;",
            "Lo/kCb<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/kzE;",
            ">;",
            "Lo/kCb<",
            "-TT;",
            "Lo/kzE;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo/bEt$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/bEt$a;-><init>(Lo/kCb;Lo/kBj;)V

    new-instance p2, Lo/bEt$b;

    invoke-direct {p2, p3, v1}, Lo/bEt$b;-><init>(Lo/kCb;Lo/kBj;)V

    const/4 p3, 0x1

    .line 2
    new-array p3, p3, [Lo/kEd;

    const/4 v2, 0x0

    aput-object p1, p3, v2

    sget-object v2, Lo/bHP;->b:Lo/bHP;

    invoke-virtual {v2, p3}, Lcom/airbnb/mvrx/DeliveryMode;->d([Lo/kEd;)Lcom/airbnb/mvrx/DeliveryMode;

    move-result-object p3

    new-instance v2, Lo/bHy;

    invoke-direct {v2, p2, v0, v1}, Lo/bHy;-><init>(Lo/kCm;Lo/kCm;Lo/kBj;)V

    invoke-static {p0, v1, p1, p3, v2}, Lo/bGX;->c(Lo/bGR;Lo/aSp;Lo/kEd;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lo/bEt;->d(Lo/kIX;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCu;)Lio/reactivex/disposables/Disposable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kEd<",
            "TS;+TA;>;",
            "Lo/kEd<",
            "TS;+TB;>;",
            "Lo/kEd<",
            "TS;+TC;>;",
            "Lo/kEd<",
            "TS;+TD;>;",
            "Lo/kCu<",
            "-TA;-TB;-TC;-TD;",
            "Lo/kzE;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lo/bEt$x;

    const/4 v1, 0x0

    invoke-direct {v0, p5, v1}, Lo/bEt$x;-><init>(Lo/kCu;Lo/kBj;)V

    .line 42
    invoke-virtual {p0}, Lo/bGR;->f()Lo/kKL;

    move-result-object v3

    .line 43
    new-instance p5, Lo/bHd;

    move-object v2, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/bHd;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 44
    invoke-static {p5}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p5

    const/4 v2, 0x4

    .line 45
    new-array v2, v2, [Lo/kEd;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    sget-object p1, Lo/bHP;->b:Lo/bHP;

    invoke-virtual {p1, v2}, Lcom/airbnb/mvrx/DeliveryMode;->d([Lo/kEd;)Lcom/airbnb/mvrx/DeliveryMode;

    move-result-object p1

    new-instance p2, Lo/bHk;

    invoke-direct {p2, v1, v0}, Lo/bHk;-><init>(Lo/kBj;Lo/kCx;)V

    invoke-virtual {p0, p5, v1, p1, p2}, Lo/bGR;->e(Lo/kKL;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lo/bEt;->d(Lo/kIX;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/bGR;->e()V

    .line 4
    iget-object v0, p0, Lo/bEt;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 9
    iget-object v0, p0, Lo/bEt;->a:Lo/aSo;

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    invoke-virtual {v0, v1}, Lo/aSo;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final e(Lo/bEt;Lo/kEd;Lo/kEd;Lo/kCm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "S::",
            "Lo/bGB;",
            ">(",
            "Lo/bEt<",
            "TS;>;",
            "Lo/kEd<",
            "TS;+TA;>;",
            "Lo/kEd<",
            "TS;+TB;>;",
            "Lo/kCm<",
            "-TA;-TB;",
            "Lo/kzE;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lo/bEt;->b(Lo/bEt;)V

    .line 20
    invoke-virtual {p1}, Lo/bGR;->f()Lo/kKL;

    move-result-object v0

    .line 21
    new-instance v1, Lo/bEt$q;

    invoke-direct {v1, v0, p2, p3}, Lo/bEt$q;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;)V

    .line 22
    invoke-static {v1}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p2

    .line 23
    new-instance p3, Lo/bEt$F;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Lo/bEt$F;-><init>(Lo/kCm;Lo/kBj;)V

    .line 24
    new-instance p4, Lo/kMn;

    invoke-direct {p4, p3, p2}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    .line 25
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object p2

    invoke-static {p4, p2}, Lo/kKM;->b(Lo/kKL;Lo/kIp;)Lo/kIX;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lo/bGR;->h()Lo/kIp;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/bEt;->a(Lo/kIX;Lo/kIp;)Lo/kIX;

    return-void
.end method

.method public final e(Lo/bEt;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "S::",
            "Lo/bGB;",
            ">(",
            "Lo/bEt<",
            "TS;>;",
            "Lo/kEd<",
            "TS;+TA;>;",
            "Lo/kEd<",
            "TS;+TB;>;",
            "Lo/kEd<",
            "TS;+TC;>;",
            "Lo/kEd<",
            "TS;+TD;>;",
            "Lo/kEd<",
            "TS;+TE;>;",
            "Lo/kEd<",
            "TS;+TF;>;",
            "Lo/kCy<",
            "-TA;-TB;-TC;-TD;-TE;-TF;",
            "Lo/kzE;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    const-string v1, ""

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Lo/bEt;->b(Lo/bEt;)V

    .line 76
    invoke-virtual {p1}, Lo/bGR;->f()Lo/kKL;

    move-result-object v4

    .line 77
    new-instance v1, Lo/bEt$s;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/bEt$s;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 78
    invoke-static {v1}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object v1

    .line 79
    new-instance v3, Lo/bEt$A;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo/bEt$A;-><init>(Lo/kBj;Lo/kCy;)V

    .line 80
    new-instance v0, Lo/kMn;

    invoke-direct {v0, v3, v1}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    .line 81
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object v1

    invoke-static {v0, v1}, Lo/kKM;->b(Lo/kKL;Lo/kIp;)Lo/kIX;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lo/bGR;->h()Lo/kIp;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v0, v1}, Lo/bEt;->a(Lo/kIX;Lo/kIp;)Lo/kIX;

    return-void
.end method
