.class public abstract Lo/bGR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bGR$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lo/bGB;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/bGP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bGP<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final d:Lo/bGQ;

.field private final e:Lo/bGR$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bGR<",
            "TS;>.a;"
        }
    .end annotation
.end field

.field private final f:Lo/kIp;


# direct methods
.method public constructor <init>(Lo/bGB;Lo/bGQ;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lo/bGQ;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/bFp;->a:Lo/bGQ;

    if-eqz v0, :cond_2

    .line 3
    iput-object v0, p0, Lo/bGR;->d:Lo/bGQ;

    .line 4
    invoke-static {}, Lo/kJt;->d()Lo/kIf;

    move-result-object v0

    sget-object v1, Lo/kID;->b:Lo/kPh;

    .line 5
    sget-object v1, Lo/kOl;->d:Lo/kJj;

    .line 6
    invoke-virtual {v1}, Lo/kJj;->c()Lo/kJj;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 7
    invoke-static {v0, v1}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi;)Lo/kBi;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lo/bGQ;->e:Lo/kBi;

    invoke-interface {v0, v1}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object v0

    invoke-static {v0}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object v0

    .line 9
    iget-boolean v1, p2, Lo/bGQ;->b:Z

    .line 10
    new-instance v2, Lcom/airbnb/mvrx/CoroutinesStateStore;

    iget-object v3, p2, Lo/bGQ;->d:Lo/kBi;

    invoke-direct {v2, p1, v0, v3}, Lcom/airbnb/mvrx/CoroutinesStateStore;-><init>(Lo/bGB;Lo/kNN;Lo/kBi;)V

    .line 11
    iget-object v3, p2, Lo/bGQ;->c:Lo/kBi;

    .line 13
    new-instance v4, Lo/bGV;

    invoke-direct {v4, v1, v2, v0, v3}, Lo/bGV;-><init>(ZLcom/airbnb/mvrx/CoroutinesStateStore;Lo/kNN;Lo/kBi;)V

    .line 14
    iget-object p2, p2, Lo/bGQ;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kCm;

    .line 16
    invoke-interface {v0, p0, v4}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    iput-object v4, p0, Lo/bGR;->c:Lo/bGP;

    .line 18
    iget-object p2, v4, Lo/bGP;->e:Lo/kNN;

    iput-object p2, p0, Lo/bGR;->f:Lo/kIp;

    .line 21
    invoke-virtual {p0}, Lo/bGR;->j()Lo/bGP;

    move-result-object v0

    .line 22
    iget-boolean v6, v0, Lo/bGP;->c:Z

    .line 23
    invoke-virtual {p0}, Lo/bGR;->j()Lo/bGP;

    move-result-object v0

    .line 24
    iget-object v7, v0, Lo/bGP;->d:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 25
    invoke-virtual {p0}, Lo/bGR;->j()Lo/bGP;

    move-result-object v0

    .line 26
    iget-object v8, v0, Lo/bGP;->e:Lo/kNN;

    .line 27
    invoke-virtual {p0}, Lo/bGR;->j()Lo/bGP;

    move-result-object v0

    .line 28
    iget-object v9, v0, Lo/bGP;->a:Lo/kBi;

    .line 29
    new-instance v10, Lo/bGO;

    invoke-direct {v10, p0}, Lo/bGO;-><init>(Lo/bGR;)V

    .line 30
    new-instance v0, Lo/bFY;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/bFY;-><init>(ZLcom/airbnb/mvrx/CoroutinesStateStore;Lo/kNN;Lo/kBi;Lo/kCb;)V

    .line 31
    new-instance v1, Lo/bGR$a;

    invoke-direct {v1, v0}, Lo/bGR$a;-><init>(Lo/bFY;)V

    .line 32
    iput-object v1, p0, Lo/bGR;->e:Lo/bGR$a;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/bGR;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/bGR;->a:Ljava/util/Set;

    .line 35
    iget-boolean v0, v4, Lo/bGP;->c:Z

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lo/kID;->b:Lo/kPh;

    .line 37
    new-instance v1, Lo/bGR$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/bGR$1;-><init>(Lo/bGR;Lo/bGB;Lo/kBj;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must initialize Mavericks. Add Mavericks.initialize(...) to your Application.onCreate()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/bGB;Lo/bGQ;ILo/kCI;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 39
    sget-object p2, Lo/bFp;->a:Lo/bGQ;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must initialize Mavericks. Add Mavericks.initialize(...) to your Application.onCreate()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/bGR;-><init>(Lo/bGB;Lo/bGQ;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lo/bGR;Lo/bGB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bGR;->b(Lo/bGB;)V

    return-void
.end method

.method public static synthetic b(Lo/bGR;Lo/kKL;Lo/kIs;Lo/kEd;Lo/kCm;ILjava/lang/Object;)Lo/kIX;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/bGR;->b(Lo/kKL;Lo/kIs;Lo/kEd;Lo/kCm;)Lo/kIX;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method private final b(Lo/bGB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/bGR;->g()Lo/bGB;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lo/bHL;->a(Lo/bGB;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-static {v0, p1, v1}, Lo/bHL;->d(Landroid/os/Bundle;Lo/bGB;Z)Lo/bGB;

    return-void
.end method

.method public static synthetic c(Lo/bGR;Lo/kCb;Lo/kIs;Lo/kEd;Lo/kCm;ILjava/lang/Object;)Lo/kIX;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/bGR;->e(Lo/kCb;Lo/kIs;Lo/kEd;Lo/kCm;)Lo/kIX;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lo/bGR;Lo/kKL;Lo/kIs;Lo/kCm;ILjava/lang/Object;)Lo/kIX;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/bGR;->e(Lo/kKL;Lo/kIs;Lo/kCm;)Lo/kIX;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setOnEach"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic d(Lo/bGR;Lo/kEd;Lo/kCm;Lo/kCm;ILjava/lang/Object;)Lo/kIX;
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

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/bGR;->c(Lo/kEd;Lo/kCm;Lo/kCm;)Lo/kIX;

    move-result-object p0

    return-object p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static synthetic d(Lo/bGR;Lo/kIw;Lo/kIs;Lo/kEd;Lo/kCm;ILjava/lang/Object;)Lo/kIX;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/bGR;->d(Lo/kIw;Lo/kIs;Lo/kEd;Lo/kCm;)Lo/kIX;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/bGR;Lo/kKL;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;ILjava/lang/Object;)Lo/kIX;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/bGR;->e(Lo/kKL;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resolveSubscription"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final b(Lo/kCm;)Lo/kIX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kCm<",
            "-TS;-",
            "Lo/kBj<",
            "-",
            "Lo/kzE;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/kIX;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lo/bGR;->e:Lo/bGR$a;

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lo/bFF;->b:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 4
    iget-object v0, v0, Lcom/airbnb/mvrx/CoroutinesStateStore;->b:Lo/kKL;

    .line 5
    invoke-virtual {v1, p1, v0}, Lo/bFF;->c(Lo/kCm;Lo/kKL;)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCx;)Lo/kIX;
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
            "Lo/kCx<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/kBj<",
            "-",
            "Lo/kzE;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/kIX;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lo/bGR;->e:Lo/bGR$a;

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v1, Lo/bFF;->b:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 24
    iget-object v3, v0, Lcom/airbnb/mvrx/CoroutinesStateStore;->b:Lo/kKL;

    .line 25
    new-instance v0, Lo/bGm;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/bGm;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 26
    invoke-static {v0}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p1

    .line 27
    new-instance p2, Lo/bGp;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p5}, Lo/bGp;-><init>(Lo/kBj;Lo/kCx;)V

    invoke-virtual {v1, p2, p1}, Lo/bFF;->c(Lo/kCm;Lo/kKL;)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCw;)Lo/kIX;
    .locals 13
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
            "Lo/kCw<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/kBj<",
            "-",
            "Lo/kzE;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/kIX;"
        }
    .end annotation

    move-object/from16 v0, p8

    const-string v1, ""

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, p0

    .line 42
    iget-object v12, v11, Lo/bGR;->e:Lo/bGR$a;

    .line 43
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, v12, Lo/bFF;->b:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 45
    iget-object v3, v1, Lcom/airbnb/mvrx/CoroutinesStateStore;->b:Lo/kKL;

    .line 46
    new-instance v1, Lo/bGw;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/bGw;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 47
    invoke-static {v1}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object v1

    .line 48
    new-instance v2, Lo/bGD;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/bGD;-><init>(Lo/kCw;Lo/kBj;)V

    invoke-virtual {v12, v2, v1}, Lo/bFF;->c(Lo/kCm;Lo/kKL;)Lo/kIX;

    move-result-object v0

    return-object v0
.end method

.method public b(Lo/kKL;Lo/kIs;Lo/kEd;Lo/kCm;)Lo/kIX;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kKL<",
            "+TT;>;",
            "Lo/kIs;",
            "Lo/kEd<",
            "TS;+",
            "Lo/bEx<",
            "+TT;>;>;",
            "Lo/kCm<",
            "-TS;-",
            "Lo/bEx<",
            "+TT;>;+TS;>;)",
            "Lo/kIX;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lo/bGR;->e:Lo/bGR$a;

    .line 16
    iget-object v1, v0, Lo/bFF;->a:Lo/kNN;

    .line 17
    iget-object v2, v0, Lo/bFF;->c:Lo/bFY;

    .line 18
    iget-object v2, v2, Lo/bFY;->a:Lo/kCb;

    .line 19
    check-cast v2, Lo/bGO;

    invoke-virtual {v2, v0}, Lo/bGO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/mvrx/MavericksBlockExecutions;

    .line 20
    sget-object v3, Lcom/airbnb/mvrx/MavericksBlockExecutions;->No:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 21
    sget-object p1, Lcom/airbnb/mvrx/MavericksBlockExecutions;->WithLoading:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    if-ne v2, p1, :cond_0

    .line 22
    new-instance p1, Lo/bFP;

    invoke-direct {p1, p3, p4}, Lo/bFP;-><init>(Lo/kEd;Lo/kCm;)V

    invoke-virtual {v0, p1}, Lo/bFF;->b(Lo/kCb;)V

    .line 24
    :cond_0
    new-instance p1, Lo/bFN;

    invoke-direct {p1, v4}, Lo/bFN;-><init>(Lo/kBj;)V

    const/4 p2, 0x3

    .line 25
    invoke-static {v1, v4, v4, p1, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1
    new-instance v2, Lo/bFL;

    invoke-direct {v2, p3, p4}, Lo/bFL;-><init>(Lo/kEd;Lo/kCm;)V

    invoke-virtual {v0, v2}, Lo/bFF;->b(Lo/kCb;)V

    .line 27
    new-instance v2, Lo/bFT;

    invoke-direct {v2, v0, p4, p3, v4}, Lo/bFT;-><init>(Lo/bFF;Lo/kCm;Lo/kEd;Lo/kBj;)V

    .line 28
    new-instance p3, Lo/kLl;

    invoke-direct {p3, p1, v2}, Lo/kLl;-><init>(Lo/kKL;Lo/kCr;)V

    .line 29
    new-instance p1, Lo/bFB;

    invoke-direct {p1, v0, p4, v4}, Lo/bFB;-><init>(Lo/bFF;Lo/kCm;Lo/kBj;)V

    .line 30
    new-instance p4, Lo/kMn;

    invoke-direct {p4, p1, p3}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    if-nez p2, :cond_2

    .line 31
    sget-object p2, Lo/kBk;->c:Lo/kBk;

    :cond_2
    invoke-static {v1, p2}, Lo/kIr;->e(Lo/kIp;Lo/kBi;)Lo/kNN;

    move-result-object p1

    invoke-static {p4, p1}, Lo/kKM;->b(Lo/kKL;Lo/kIp;)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/kBj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kBj<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bGR;->e:Lo/bGR$a;

    .line 6
    invoke-static {}, Lo/kIi;->d()Lo/kIh;

    move-result-object v1

    .line 21
    new-instance v2, Lo/bFC;

    const-class v3, Lo/kIh;

    const-string v4, "complete"

    const-string v5, "complete(Ljava/lang/Object;)Z"

    invoke-direct {v2, v1, v3, v4, v5}, Lo/bFC;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lo/bFF;->b:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 26
    iget-object v0, v0, Lcom/airbnb/mvrx/CoroutinesStateStore;->g:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 28
    invoke-interface {v0, v2}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v1, p1}, Lo/kIw;->c(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/kEd;Lo/kCm;)Lo/kIX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kEd<",
            "TS;+TA;>;",
            "Lo/kCm<",
            "-TA;-",
            "Lo/kBj<",
            "-",
            "Lo/kzE;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/kIX;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/bGR;->e:Lo/bGR$a;

    invoke-static {v0, p1, p2}, Lo/bFV;->d(Lo/bFF;Lo/kEd;Lo/kCm;)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/kEd;Lo/kCm;Lo/kCm;)Lo/kIX;
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
            "Lo/kCm<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lo/kBj<",
            "-",
            "Lo/kzE;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/kCm<",
            "-TT;-",
            "Lo/kBj<",
            "-",
            "Lo/kzE;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/kIX;"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/bGR;->e:Lo/bGR$a;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lo/bGC;

    const/4 v2, 0x0

    invoke-direct {v0, p3, p2, v2}, Lo/bGC;-><init>(Lo/kCm;Lo/kCm;Lo/kBj;)V

    .line 19
    invoke-static {v1, p1, v0}, Lo/bFV;->d(Lo/bFF;Lo/kEd;Lo/kCm;)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCy;)Lo/kIX;
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
            "Lo/kCy<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/kBj<",
            "-",
            "Lo/kzE;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/kIX;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lo/bGR;->e:Lo/bGR$a;

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lo/bFF;->b:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 31
    iget-object v3, v0, Lcom/airbnb/mvrx/CoroutinesStateStore;->b:Lo/kKL;

    .line 32
    new-instance v0, Lo/bGt;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lo/bGt;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 33
    invoke-static {v0}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p1

    .line 34
    new-instance p2, Lo/bGr;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p6}, Lo/bGr;-><init>(Lo/kBj;Lo/kCy;)V

    invoke-virtual {v1, p2, p1}, Lo/bFF;->c(Lo/kCm;Lo/kKL;)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/kCb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kCb<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/bGR;->e:Lo/bGR$a;

    .line 12
    invoke-virtual {v0, p1}, Lo/bFF;->b(Lo/kCb;)V

    return-void
.end method

.method public final d(Lo/kEd;Lo/kEd;Lo/kCr;)Lo/kIX;
    .locals 3
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
            "Lo/kCr<",
            "-TA;-TB;-",
            "Lo/kBj<",
            "-",
            "Lo/kzE;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/kIX;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/bGR;->e:Lo/bGR$a;

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lo/bFF;->b:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 10
    iget-object v0, v0, Lcom/airbnb/mvrx/CoroutinesStateStore;->b:Lo/kKL;

    .line 11
    new-instance v2, Lo/bGa;

    invoke-direct {v2, v0, p1, p2}, Lo/bGa;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;)V

    .line 12
    invoke-static {v2}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p1

    .line 13
    new-instance p2, Lo/bGh;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lo/bGh;-><init>(Lo/kCr;Lo/kBj;)V

    invoke-virtual {v1, p2, p1}, Lo/bFF;->c(Lo/kCm;Lo/kKL;)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCu;)Lo/kIX;
    .locals 3
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
            "Lo/kCu<",
            "-TA;-TB;-TC;-",
            "Lo/kBj<",
            "-",
            "Lo/kzE;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/kIX;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lo/bGR;->e:Lo/bGR$a;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lo/bFF;->b:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 17
    iget-object v0, v0, Lcom/airbnb/mvrx/CoroutinesStateStore;->b:Lo/kKL;

    .line 18
    new-instance v2, Lo/bGg;

    invoke-direct {v2, v0, p1, p2, p3}, Lo/bGg;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 19
    invoke-static {v2}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p1

    .line 20
    new-instance p2, Lo/bGn;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, Lo/bGn;-><init>(Lo/kCu;Lo/kBj;)V

    invoke-virtual {v1, p2, p1}, Lo/bFF;->c(Lo/kCm;Lo/kKL;)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

.method public d(Lo/kIw;Lo/kIs;Lo/kEd;Lo/kCm;)Lo/kIX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kIw<",
            "+TT;>;",
            "Lo/kIs;",
            "Lo/kEd<",
            "TS;+",
            "Lo/bEx<",
            "+TT;>;>;",
            "Lo/kCm<",
            "-TS;-",
            "Lo/bEx<",
            "+TT;>;+TS;>;)",
            "Lo/kIX;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo/bGR$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/bGR$e;-><init>(Lo/kIw;Lo/kBj;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/bGR;->e(Lo/kCb;Lo/kIs;Lo/kEd;Lo/kCm;)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/kCb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kCb<",
            "-TS;",
            "Lo/kzE;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/bGR;->e:Lo/bGR$a;

    .line 11
    iget-object v0, v0, Lo/bFF;->b:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 13
    iget-object v0, v0, Lcom/airbnb/mvrx/CoroutinesStateStore;->g:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 15
    invoke-interface {v0, p1}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lo/kCb;Lo/kIs;Lo/kEd;Lo/kCm;)Lo/kIX;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kCb<",
            "-",
            "Lo/kBj<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/kIs;",
            "Lo/kEd<",
            "TS;+",
            "Lo/bEx<",
            "+TT;>;>;",
            "Lo/kCm<",
            "-TS;-",
            "Lo/bEx<",
            "+TT;>;+TS;>;)",
            "Lo/kIX;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lo/bGR;->e:Lo/bGR$a;

    .line 3
    iget-object v0, v3, Lo/bFF;->a:Lo/kNN;

    .line 4
    iget-object v1, v3, Lo/bFF;->c:Lo/bFY;

    .line 5
    iget-object v1, v1, Lo/bFY;->a:Lo/kCb;

    .line 6
    check-cast v1, Lo/bGO;

    invoke-virtual {v1, v3}, Lo/bGO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/mvrx/MavericksBlockExecutions;

    .line 7
    sget-object v2, Lcom/airbnb/mvrx/MavericksBlockExecutions;->No:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    const/4 v7, 0x0

    if-eq v1, v2, :cond_1

    .line 8
    sget-object p1, Lcom/airbnb/mvrx/MavericksBlockExecutions;->WithLoading:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    if-ne v1, p1, :cond_0

    .line 9
    new-instance p1, Lo/bFH;

    invoke-direct {p1, p4}, Lo/bFH;-><init>(Lo/kCm;)V

    invoke-virtual {v3, p1}, Lo/bFF;->b(Lo/kCb;)V

    .line 11
    :cond_0
    new-instance p1, Lo/bFI;

    invoke-direct {p1, v7}, Lo/bFI;-><init>(Lo/kBj;)V

    const/4 p2, 0x3

    .line 12
    invoke-static {v0, v7, v7, p1, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance v1, Lo/bFK;

    invoke-direct {v1, p3, p4}, Lo/bFK;-><init>(Lo/kEd;Lo/kCm;)V

    invoke-virtual {v3, v1}, Lo/bFF;->b(Lo/kCb;)V

    if-nez p2, :cond_2

    .line 14
    sget-object p2, Lo/kBk;->c:Lo/kBk;

    :cond_2
    new-instance v8, Lo/bFG;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lo/bFG;-><init>(Lo/kCb;Lo/bFF;Lo/kCm;Lo/kEd;Lo/kBj;)V

    const/4 p1, 0x2

    invoke-static {v0, p2, v7, v8, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCz;)Lo/kIX;
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
            "Lo/kCz<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/kBj<",
            "-",
            "Lo/kzE;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/kIX;"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, ""

    move-object v4, p1

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

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p0

    .line 35
    iget-object v11, v10, Lo/bGR;->e:Lo/bGR$a;

    .line 36
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, v11, Lo/bFF;->b:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 38
    iget-object v3, v1, Lcom/airbnb/mvrx/CoroutinesStateStore;->b:Lo/kKL;

    .line 39
    new-instance v1, Lo/bGx;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/bGx;-><init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 40
    invoke-static {v1}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object v1

    .line 41
    new-instance v2, Lo/bGv;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/bGv;-><init>(Lo/kCz;Lo/kBj;)V

    invoke-virtual {v11, v2, v1}, Lo/bFF;->c(Lo/kCm;Lo/kKL;)Lo/kIX;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/kKL;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kKL<",
            "+TT;>;",
            "Lo/aSp;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lo/kCm<",
            "-TT;-",
            "Lo/kBj<",
            "-",
            "Lo/kzE;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/kIX;"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 18
    iget-object v1, p0, Lo/bGR;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    iget-object v3, p0, Lo/bGR;->a:Ljava/util/Set;

    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v2, p3, Lo/bHT;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p3}, Lcom/airbnb/mvrx/DeliveryMode;->d()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v6, Lo/bFd;

    invoke-direct {v6, v3, v4}, Lo/bFd;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v6}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    .line 63
    new-instance v0, Lo/bEX;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lo/bEX;-><init>(Ljava/util/Set;Ljava/lang/String;Lo/aSp;Lo/bFd;Lo/kBj;)V

    .line 68
    new-instance v2, Lo/kLh;

    invoke-direct {v2, p1, v0}, Lo/kLh;-><init>(Lo/kKL;Lo/kCr;)V

    .line 73
    check-cast p3, Lo/bHT;

    .line 75
    new-instance p1, Lo/bFe;

    invoke-direct {p1, v1, p3, v8}, Lo/bFe;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lo/bHT;Lo/kBj;)V

    .line 80
    new-instance v0, Lo/kLt;

    invoke-direct {v0, p1, v2}, Lo/kLt;-><init>(Lo/kCm;Lo/kKL;)V

    .line 85
    new-instance p1, Lo/bFu;

    invoke-direct {p1, p2, v0, v8}, Lo/bFu;-><init>(Lo/aSp;Lo/kKL;Lo/kBj;)V

    .line 88
    invoke-static {p1}, Lo/kKM;->d(Lo/kCm;)Lo/kKL;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p1

    .line 98
    new-instance v0, Lo/bFi;

    invoke-direct {v0, v1, p3, v8}, Lo/bFi;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lo/bHT;Lo/kBj;)V

    .line 103
    new-instance p3, Lo/kMn;

    invoke-direct {p3, v0, p1}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance p3, Lo/bFu;

    invoke-direct {p3, p2, p1, v8}, Lo/bFu;-><init>(Lo/aSp;Lo/kKL;Lo/kBj;)V

    .line 113
    invoke-static {p3}, Lo/kKM;->d(Lo/kCm;)Lo/kKL;

    move-result-object p3

    .line 117
    :goto_0
    invoke-static {p2}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object p1

    .line 121
    sget-object v0, Lo/bFp;->a:Lo/bGQ;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, v0, Lo/bGQ;->c:Lo/kBi;

    .line 127
    invoke-static {p1, v0}, Lo/kIr;->e(Lo/kIp;Lo/kBi;)Lo/kNN;

    move-result-object p1

    .line 131
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 135
    new-instance v1, Lo/bFf;

    invoke-direct {v1, p3, p4, p2, v8}, Lo/bFf;-><init>(Lo/kKL;Lo/kCm;Lo/aSp;Lo/kBj;)V

    const/4 p2, 0x1

    .line 139
    invoke-static {p1, v8, v0, v1, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must initialize Mavericks. Add Mavericks.initialize(...) to your Application.onCreate()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_2
    iget-object p2, p0, Lo/bGR;->e:Lo/bGR$a;

    .line 154
    invoke-virtual {p2, p4, p1}, Lo/bFF;->c(Lo/kCm;Lo/kKL;)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo/kKL;Lo/kIs;Lo/kCm;)Lo/kIX;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kKL<",
            "+TT;>;",
            "Lo/kIs;",
            "Lo/kCm<",
            "-TS;-TT;+TS;>;)",
            "Lo/kIX;"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/bGR;->e:Lo/bGR$a;

    .line 17
    iget-object v1, v0, Lo/bFF;->a:Lo/kNN;

    .line 19
    iget-object v2, v0, Lo/bFF;->c:Lo/bFY;

    .line 21
    iget-object v2, v2, Lo/bFY;->a:Lo/kCb;

    .line 23
    check-cast v2, Lo/bGO;

    .line 25
    invoke-virtual {v2, v0}, Lo/bGO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/airbnb/mvrx/MavericksBlockExecutions;

    .line 31
    sget-object v3, Lcom/airbnb/mvrx/MavericksBlockExecutions;->No:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 39
    new-instance p1, Lo/bFQ;

    invoke-direct {p1, v4}, Lo/bFQ;-><init>(Lo/kBj;)V

    const/4 p2, 0x3

    .line 43
    invoke-static {v1, v4, v4, p1, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    new-instance v2, Lo/bFS;

    invoke-direct {v2, v0, p3, v4}, Lo/bFS;-><init>(Lo/bFF;Lo/kCm;Lo/kBj;)V

    .line 55
    new-instance p3, Lo/kMn;

    invoke-direct {p3, v2, p1}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    if-nez p2, :cond_1

    .line 61
    sget-object p2, Lo/kBk;->c:Lo/kBk;

    .line 63
    :cond_1
    invoke-static {v1, p2}, Lo/kIr;->e(Lo/kIp;Lo/kBi;)Lo/kNN;

    move-result-object p1

    .line 67
    invoke-static {p3, p1}, Lo/kKM;->b(Lo/kKL;Lo/kIp;)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bGR;->f:Lo/kIp;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo/kIr;->a(Lo/kIp;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final f()Lo/kKL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/kKL<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bGR;->e:Lo/bGR$a;

    .line 3
    iget-object v0, v0, Lo/bFF;->b:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 5
    iget-object v0, v0, Lcom/airbnb/mvrx/CoroutinesStateStore;->b:Lo/kKL;

    return-object v0
.end method

.method public final g()Lo/bGB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bGR;->e:Lo/bGR$a;

    .line 3
    iget-object v0, v0, Lo/bFF;->b:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 5
    iget-object v0, v0, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Lo/bGB;

    return-object v0
.end method

.method public final h()Lo/kIp;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bGR;->f:Lo/kIp;

    return-object v0
.end method

.method public final i()Lo/bGQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bGR;->d:Lo/bGQ;

    return-object v0
.end method

.method public final j()Lo/bGP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bGP<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bGR;->c:Lo/bGP;

    return-object v0
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
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lo/bGR;->g()Lo/bGB;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
